.class public final enum Lcom/google/c1;
.super Ljava/lang/Enum;
.source "c1.java"

# interfaces
.implements Lcom/google/f0;


# static fields
.field public static final LABEL_OPTIONAL:Lcom/google/c1;

.field public static final LABEL_OPTIONAL_VALUE:I = 0x1

.field public static final LABEL_REPEATED:Lcom/google/c1;

.field public static final LABEL_REPEATED_VALUE:I = 0x3

.field public static final LABEL_REQUIRED:Lcom/google/c1;

.field public static final LABEL_REQUIRED_VALUE:I = 0x2

.field private static final a:[Lcom/google/c1;

.field private static b:Lcom/google/fv;

.field private static final c:[Lcom/google/c1;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v1, 0x20

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "e>N/\u000eA<N\'\u001cE#X01P$T0xI#\u001b,7Tp]-*\u0000$S++\u0000$B2=\u000e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "l\u0011y\u0007\u0014\u007f\u0002~\u0012\u001da\u0004~\u0006"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_1
    if-gt v3, v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v0, "l\u0011y\u0007\u0014\u007f\u0002~\u0013\ri\u0002~\u0006"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_2
    if-gt v3, v4, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    const-string v0, "l\u0011y\u0007\u0014\u007f\u001fk\u0016\u0011o\u001ez\u000e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_3
    if-gt v3, v4, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    sput-object v6, Lcom/google/c1;->z:[Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/google/c1;

    sget-object v1, Lcom/google/c1;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-direct {v0, v1, v5, v5, v8}, Lcom/google/c1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c1;->LABEL_OPTIONAL:Lcom/google/c1;

    .line 20
    new-instance v0, Lcom/google/c1;

    sget-object v1, Lcom/google/c1;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/c1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c1;->LABEL_REQUIRED:Lcom/google/c1;

    .line 4
    new-instance v0, Lcom/google/c1;

    sget-object v1, Lcom/google/c1;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-direct {v0, v1, v9, v9, v10}, Lcom/google/c1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c1;->LABEL_REPEATED:Lcom/google/c1;

    .line 15
    new-array v0, v10, [Lcom/google/c1;

    sget-object v1, Lcom/google/c1;->LABEL_OPTIONAL:Lcom/google/c1;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/c1;->LABEL_REQUIRED:Lcom/google/c1;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/c1;->LABEL_REPEATED:Lcom/google/c1;

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/c1;->c:[Lcom/google/c1;

    .line 13
    new-instance v0, Lcom/google/bL;

    invoke-direct {v0}, Lcom/google/bL;-><init>()V

    sput-object v0, Lcom/google/c1;->b:Lcom/google/fv;

    .line 11
    invoke-static {}, Lcom/google/c1;->values()[Lcom/google/c1;

    move-result-object v0

    sput-object v0, Lcom/google/c1;->a:[Lcom/google/c1;

    return-void

    .line 4294967295
    :cond_0
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    :goto_4
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x50

    goto :goto_4

    :pswitch_2
    const/16 v0, 0x3b

    goto :goto_4

    :pswitch_3
    const/16 v0, 0x42

    goto :goto_4

    :cond_1
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x58

    :goto_5
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_5

    :pswitch_5
    const/16 v0, 0x50

    goto :goto_5

    :pswitch_6
    const/16 v0, 0x3b

    goto :goto_5

    :pswitch_7
    const/16 v0, 0x42

    goto :goto_5

    :cond_2
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x58

    :goto_6
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_6

    :pswitch_9
    const/16 v0, 0x50

    goto :goto_6

    :pswitch_a
    const/16 v0, 0x3b

    goto :goto_6

    :pswitch_b
    const/16 v0, 0x42

    goto :goto_6

    :cond_3
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x58

    :goto_7
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_7

    :pswitch_d
    const/16 v0, 0x50

    goto :goto_7

    :pswitch_e
    const/16 v0, 0x3b

    goto :goto_7

    :pswitch_f
    const/16 v0, 0x42

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/google/c1;->e:I

    .line 10
    iput p4, p0, Lcom/google/c1;->d:I

    .line 16
    return-void
.end method

.method public static final getDescriptor()Lcom/google/g7;
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Lcom/google/aY;->g()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gs;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g7;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/fv;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/google/c1;->b:Lcom/google/fv;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/c1;
    .locals 1

    .prologue
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 25
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/google/c1;->LABEL_OPTIONAL:Lcom/google/c1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/c1;->LABEL_REQUIRED:Lcom/google/c1;

    goto :goto_0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/google/c1;->LABEL_REPEATED:Lcom/google/c1;

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/gF;)Lcom/google/c1;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gF;->b()Lcom/google/g7;

    move-result-object v0

    invoke-static {}, Lcom/google/c1;->getDescriptor()Lcom/google/g7;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/c1;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/c1;->a:[Lcom/google/c1;

    invoke-virtual {p0}, Lcom/google/gF;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c1;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/google/c1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c1;

    return-object v0
.end method

.method public static values()[Lcom/google/c1;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/c1;->c:[Lcom/google/c1;

    invoke-virtual {v0}, [Lcom/google/c1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c1;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/g7;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/google/c1;->getDescriptor()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/c1;->d:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/gF;
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/google/c1;->getDescriptor()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g7;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/c1;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gF;

    return-object v0
.end method
