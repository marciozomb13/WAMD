.class Lcom/whatsapp/util/v;
.super Landroid/support/v4/util/LruCache;
.source "v.java"


# instance fields
.field final b:Lcom/whatsapp/util/ap;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/ap;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/util/v;->b:Lcom/whatsapp/util/ap;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/whatsapp/protocol/bb;Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 6
    invoke-static {p2}, Lcom/whatsapp/util/a7;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    return v0
.end method

.method protected a(ZLcom/whatsapp/protocol/bb;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 4
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/v;->b:Lcom/whatsapp/util/ap;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->c(Lcom/whatsapp/util/ap;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/v;->b:Lcom/whatsapp/util/ap;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->b(Lcom/whatsapp/util/ap;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    return-void
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Lcom/whatsapp/protocol/bb;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/util/v;->a(ZLcom/whatsapp/protocol/bb;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lcom/whatsapp/protocol/bb;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/util/v;->a(Lcom/whatsapp/protocol/bb;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
