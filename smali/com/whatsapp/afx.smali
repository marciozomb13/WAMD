.class Lcom/whatsapp/afx;
.super Ljava/lang/Object;
.source "afx.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/whatsapp/g7;

.field final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/whatsapp/g7;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/afx;->a:Lcom/whatsapp/g7;

    iput-object p2, p0, Lcom/whatsapp/afx;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/afx;->a:Lcom/whatsapp/g7;

    invoke-static {v0}, Lcom/whatsapp/g7;->h(Lcom/whatsapp/g7;)Lcom/whatsapp/_1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/afx;->a:Lcom/whatsapp/g7;

    invoke-static {v0}, Lcom/whatsapp/g7;->h(Lcom/whatsapp/g7;)Lcom/whatsapp/_1;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/_1;->a()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/afx;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/whatsapp/g7;->e()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/afx;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/afx;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
