.class final Lcom/whatsapp/util/br;
.super Ljava/lang/Object;
.source "br.java"

# interfaces
.implements Lcom/whatsapp/util/at;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    .line 6
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/art;->b(F)F

    move-result v0

    float-to-int v0, v0

    .line 1
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/art;->b(F)F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    return-object p1
.end method
