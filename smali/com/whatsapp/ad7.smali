.class Lcom/whatsapp/ad7;
.super Ljava/lang/Object;
.source "ad7.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/EmojiPopupWindow$2;


# direct methods
.method constructor <init>(Lcom/whatsapp/EmojiPopupWindow$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ad7;->a:Lcom/whatsapp/EmojiPopupWindow$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ad7;->a:Lcom/whatsapp/EmojiPopupWindow$2;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow$2;->a:Lcom/whatsapp/atu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/atu;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ad7;->a:Lcom/whatsapp/EmojiPopupWindow$2;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow$2;->a:Lcom/whatsapp/atu;

    invoke-virtual {v0}, Lcom/whatsapp/atu;->dismiss()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ad7;->a:Lcom/whatsapp/EmojiPopupWindow$2;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow$2;->a:Lcom/whatsapp/atu;

    iget-object v1, p0, Lcom/whatsapp/ad7;->a:Lcom/whatsapp/EmojiPopupWindow$2;

    iget-object v1, v1, Lcom/whatsapp/EmojiPopupWindow$2;->a:Lcom/whatsapp/atu;

    invoke-static {v1}, Lcom/whatsapp/atu;->b(Lcom/whatsapp/atu;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/atu;->a(Landroid/view/View;)V

    .line 4
    return-void
.end method
