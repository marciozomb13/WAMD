.class final Lorg/whispersystems/libaxolotl/ah;
.super Lcom/google/d7;
.source "ah.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/d7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/H;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/whispersystems/libaxolotl/H;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/whispersystems/libaxolotl/H;-><init>(Lcom/google/ft;Lcom/google/o;Lorg/whispersystems/libaxolotl/e;)V

    return-object v0
.end method

.method public b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/ah;->a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/H;

    move-result-object v0

    return-object v0
.end method
