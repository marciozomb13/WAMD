.class public Lcom/whatsapp/util/a7;
.super Ljava/lang/Object;
.source "a7.java"


# static fields
.field private static a:Landroid/graphics/Bitmap;

.field private static b:Landroid/graphics/Bitmap;

.field private static c:Landroid/graphics/Bitmap;

.field private static d:Landroid/graphics/Bitmap;

.field private static e:Landroid/graphics/Bitmap;

.field private static f:Landroid/graphics/Bitmap;

.field private static g:Landroid/graphics/Bitmap;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "dA\u0013T{xX\u001b_1bY\u0006\u001eqk\u0001\u001fVsb^\u000b\t"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "-G0"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/util/a7;->z:[Ljava/lang/String;

    .line 25
    sput-object v10, Lcom/whatsapp/util/a7;->a:Landroid/graphics/Bitmap;

    .line 50
    sput-object v10, Lcom/whatsapp/util/a7;->b:Landroid/graphics/Bitmap;

    .line 26
    sput-object v10, Lcom/whatsapp/util/a7;->f:Landroid/graphics/Bitmap;

    .line 11
    sput-object v10, Lcom/whatsapp/util/a7;->c:Landroid/graphics/Bitmap;

    .line 19
    sput-object v10, Lcom/whatsapp/util/a7;->e:Landroid/graphics/Bitmap;

    .line 29
    sput-object v10, Lcom/whatsapp/util/a7;->g:Landroid/graphics/Bitmap;

    .line 22
    sput-object v10, Lcom/whatsapp/util/a7;->d:Landroid/graphics/Bitmap;

    return-void

    .line 4294967295
    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1e

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0xd

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x2c

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x72

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x33

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 38
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/util/a7;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02059d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/a7;->b:Landroid/graphics/Bitmap;

    .line 58
    :cond_0
    sget-object v0, Lcom/whatsapp/util/a7;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v3, 0x40000000

    const/4 v7, 0x0

    .line 2
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 51
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 43
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 36
    :cond_0
    :goto_0
    return-object p0

    .line 1
    :catch_0
    move-exception v0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/a7;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/a7;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 48
    if-nez p0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 49
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/whatsapp/util/a7;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02059a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/a7;->c:Landroid/graphics/Bitmap;

    .line 28
    :cond_0
    sget-object v0, Lcom/whatsapp/util/a7;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    sget-object v0, Lcom/whatsapp/util/a7;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/whatsapp/util/a7;->d:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/util/a7;->d:Landroid/graphics/Bitmap;

    .line 52
    new-instance v1, Landroid/graphics/Canvas;

    sget-object v2, Lcom/whatsapp/util/a7;->d:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 47
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    sget-object v0, Lcom/whatsapp/util/a7;->d:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/whatsapp/util/a7;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02059b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/a7;->e:Landroid/graphics/Bitmap;

    .line 16
    :cond_0
    sget-object v0, Lcom/whatsapp/util/a7;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/whatsapp/util/a7;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02059e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/a7;->a:Landroid/graphics/Bitmap;

    .line 8
    :cond_0
    sget-object v0, Lcom/whatsapp/util/a7;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/util/a7;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02059c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/a7;->g:Landroid/graphics/Bitmap;

    .line 35
    :cond_0
    sget-object v0, Lcom/whatsapp/util/a7;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/util/a7;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205a4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/a7;->f:Landroid/graphics/Bitmap;

    .line 41
    :cond_0
    sget-object v0, Lcom/whatsapp/util/a7;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method
