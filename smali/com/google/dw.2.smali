.class final Lcom/google/dw;
.super Lcom/google/d7;
.source "dw.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/d7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ft;Lcom/google/o;)Lcom/google/ah;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ah;-><init>(Lcom/google/ft;Lcom/google/o;Lcom/google/gA;)V

    return-object v0
.end method

.method public b(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/dw;->a(Lcom/google/ft;Lcom/google/o;)Lcom/google/ah;

    move-result-object v0

    return-object v0
.end method
