.class Lcom/whatsapp/camera/i;
.super Ljava/lang/Object;
.source "i.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field a:Z

.field final b:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0017 *],\u0015 $L7\u0002(3Aq\u001f##g-\u001c.0V~"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/camera/i;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x74

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x41

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x47

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x38

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .prologue
    const v9, 0x7f0b00f2

    const v8, 0x7f0b00f1

    const v7, 0x7f0b00eb

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->w(Lcom/whatsapp/camera/CameraActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v3}, Lcom/whatsapp/camera/CameraActivity;->w(Lcom/whatsapp/camera/CameraActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 4
    int-to-float v0, v0

    const/high16 v3, 0x43000000

    iget v2, v2, Lcom/whatsapp/art;->u:F

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 26
    :goto_0
    iget-boolean v2, p0, Lcom/whatsapp/camera/i;->a:Z

    if-eq v2, v0, :cond_1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/i;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/camera/i;->a:Z

    .line 32
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 21
    iget-object v3, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v3}, Lcom/whatsapp/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10e0001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    if-eqz v0, :cond_0

    .line 13
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    iget-object v3, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    const v4, 0x7f0b022b

    invoke-virtual {v3, v4}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v3, v8}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v3, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v3, v9}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v3, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    const v4, 0x7f0b00f0

    invoke-virtual {v3, v4}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v3, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v3, v7}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v3, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    const v4, 0x7f0b00e7

    invoke-virtual {v3, v4}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    iget-object v3, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    const v4, 0x7f0b00ef

    invoke-virtual {v3, v4}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-boolean v3, Lcom/whatsapp/camera/CameraActivity;->A:Z

    if-eqz v3, :cond_1

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    const v4, 0x7f0b00e7

    invoke-virtual {v3, v4}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    iget-object v3, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    const v4, 0x7f0b022b

    invoke-virtual {v3, v4}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v3, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v3, v8}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v3, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v3, v9}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v3, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v3, v8}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    iget-object v3, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v3, v9}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    iget-object v3, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    const v4, 0x7f0b00f0

    invoke-virtual {v3, v4}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v3, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v3, v7}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v1, v7}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->x(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/i2;->dismiss()V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->t(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->clearFocus()V

    .line 3
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->a(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->a(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/i;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->w(Lcom/whatsapp/camera/CameraActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->setHeightForInitialScaleCalculation(I)V

    .line 12
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 4
    goto/16 :goto_0
.end method
