.class Lcom/whatsapp/a_a;
.super Ljava/lang/Object;
.source "a_a.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a_a;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a_a;->a:Lcom/whatsapp/AccountInfoActivity;

    const v1, 0x7f0b005f

    invoke-virtual {v0, v1}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a_a;->a:Lcom/whatsapp/AccountInfoActivity;

    const v1, 0x7f0b005d

    invoke-virtual {v0, v1}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a_a;->a:Lcom/whatsapp/AccountInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    return-void
.end method
