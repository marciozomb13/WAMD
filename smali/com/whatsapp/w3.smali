.class Lcom/whatsapp/w3;
.super Ljava/lang/Object;
.source "w3.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/MediaView;

.field final b:Lcom/whatsapp/amj;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/amj;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/w3;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/w3;->b:Lcom/whatsapp/amj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/w3;->b:Lcom/whatsapp/amj;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/w3;->a:Lcom/whatsapp/MediaView;

    iget-object v0, p0, Lcom/whatsapp/w3;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;Z)V

    .line 3
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
