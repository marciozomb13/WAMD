.class Lcom/whatsapp/a0i;
.super Ljava/lang/Object;
.source "a0i.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/g2;


# direct methods
.method constructor <init>(Lcom/whatsapp/g2;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a0i;->a:Lcom/whatsapp/g2;

    iget-object v0, v0, Lcom/whatsapp/g2;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;Z)V

    .line 2
    return-void
.end method
