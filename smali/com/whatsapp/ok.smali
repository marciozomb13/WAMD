.class Lcom/whatsapp/ok;
.super Landroid/view/animation/Animation;
.source "ok.java"


# instance fields
.field final a:I

.field final b:Landroid/view/View;

.field final c:Lcom/whatsapp/lb;

.field final d:I


# direct methods
.method constructor <init>(Lcom/whatsapp/lb;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/ok;->c:Lcom/whatsapp/lb;

    iput-object p2, p0, Lcom/whatsapp/ok;->b:Landroid/view/View;

    iput p3, p0, Lcom/whatsapp/ok;->a:I

    iput p4, p0, Lcom/whatsapp/ok;->d:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 6
    const/high16 v0, 0x3f800000

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ok;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ok;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ok;->a:I

    iget v2, p0, Lcom/whatsapp/ok;->d:I

    iget v3, p0, Lcom/whatsapp/ok;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ok;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 3
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method
