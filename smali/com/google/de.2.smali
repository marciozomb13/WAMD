.class public abstract Lcom/google/de;
.super Ljava/lang/Object;
.source "de.java"


# static fields
.field private static a:Lcom/google/de;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/d8;

    invoke-direct {v0}, Lcom/google/d8;-><init>()V

    sput-object v0, Lcom/google/de;->a:Lcom/google/de;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/de;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/de;->a:Lcom/google/de;

    return-object v0
.end method

.method protected static a(Lcom/google/d;[F)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v3, 0x1

    sget-boolean v4, Lcom/google/fj;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/d;->e()I

    move-result v5

    .line 26
    invoke-virtual {p0}, Lcom/google/d;->g()I

    move-result v6

    move v0, v1

    move v2, v3

    .line 44
    :cond_0
    array-length v7, p1

    if-ge v0, v7, :cond_6

    if-eqz v2, :cond_6

    .line 18
    aget v2, p1, v0

    float-to-int v7, v2

    .line 2
    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    float-to-int v8, v2

    .line 8
    if-lt v7, v9, :cond_1

    if-gt v7, v5, :cond_1

    if-lt v8, v9, :cond_1

    if-le v8, v6, :cond_2

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 12
    :cond_2
    if-ne v7, v9, :cond_13

    .line 35
    aput v10, p1, v0

    .line 11
    if-eqz v4, :cond_12

    move v2, v3

    .line 39
    :goto_0
    if-ne v7, v5, :cond_3

    .line 24
    add-int/lit8 v2, v5, -0x1

    int-to-float v2, v2

    aput v2, p1, v0

    move v2, v3

    .line 32
    :cond_3
    :goto_1
    if-ne v8, v9, :cond_4

    .line 5
    add-int/lit8 v2, v0, 0x1

    aput v10, p1, v2

    .line 30
    if-eqz v4, :cond_11

    move v2, v3

    .line 20
    :cond_4
    if-ne v8, v6, :cond_5

    .line 4
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v7, v6, -0x1

    int-to-float v7, v7

    aput v7, p1, v2

    move v2, v3

    .line 19
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x2

    if-eqz v4, :cond_0

    .line 23
    :cond_6
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    move v2, v0

    move v0, v3

    :cond_7
    if-ltz v2, :cond_d

    if-eqz v0, :cond_d

    .line 25
    aget v0, p1, v2

    float-to-int v7, v0

    .line 14
    add-int/lit8 v0, v2, 0x1

    aget v0, p1, v0

    float-to-int v8, v0

    .line 43
    if-lt v7, v9, :cond_8

    if-gt v7, v5, :cond_8

    if-lt v8, v9, :cond_8

    if-le v8, v6, :cond_9

    .line 41
    :cond_8
    invoke-static {}, Lcom/google/c3;->a()Lcom/google/c3;

    move-result-object v0

    throw v0

    .line 16
    :cond_9
    if-ne v7, v9, :cond_10

    .line 7
    aput v10, p1, v2

    .line 15
    if-eqz v4, :cond_f

    move v0, v3

    .line 42
    :goto_3
    if-ne v7, v5, :cond_a

    .line 6
    add-int/lit8 v0, v5, -0x1

    int-to-float v0, v0

    aput v0, p1, v2

    move v0, v3

    .line 17
    :cond_a
    :goto_4
    if-ne v8, v9, :cond_b

    .line 33
    add-int/lit8 v0, v2, 0x1

    aput v10, p1, v0

    .line 9
    if-eqz v4, :cond_e

    move v0, v3

    .line 36
    :cond_b
    if-ne v8, v6, :cond_c

    .line 28
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v7, v6, -0x1

    int-to-float v7, v7

    aput v7, p1, v0

    move v0, v3

    .line 37
    :cond_c
    :goto_5
    add-int/lit8 v2, v2, -0x2

    if-eqz v4, :cond_7

    .line 46
    :cond_d
    return-void

    :cond_e
    move v0, v3

    goto :goto_5

    :cond_f
    move v0, v3

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_3

    :cond_11
    move v2, v3

    goto :goto_2

    :cond_12
    move v2, v3

    goto :goto_1

    :cond_13
    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/google/d;IIFFFFFFFFFFFFFFFF)Lcom/google/d;
.end method

.method public abstract a(Lcom/google/d;IILcom/google/bW;)Lcom/google/d;
.end method
