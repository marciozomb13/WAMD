.class Lcom/whatsapp/protocol/af;
.super Lcom/whatsapp/protocol/k;
.source "af.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/whatsapp/protocol/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0005x9\u0013_\u0007t"

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

    const-string v0, "\u001cu"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/af;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x2a

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x75

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x11

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x5a

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x67

    goto :goto_2

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

.method constructor <init>(Lcom/whatsapp/protocol/bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/protocol/af;->d:Lcom/whatsapp/protocol/bo;

    iput-object p2, p0, Lcom/whatsapp/protocol/af;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/af;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/protocol/af;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->d:Lcom/whatsapp/protocol/bo;

    invoke-static {v0}, Lcom/whatsapp/protocol/bo;->d(Lcom/whatsapp/protocol/bo;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/af;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/af;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/protocol/c9;->r:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/af;->d:Lcom/whatsapp/protocol/bo;

    invoke-static {v0}, Lcom/whatsapp/protocol/bo;->d(Lcom/whatsapp/protocol/bo;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/af;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/whatsapp/protocol/j;->b(Ljava/lang/String;I)V

    .line 4
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/protocol/af;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ct;->f(Ljava/lang/String;)Lcom/whatsapp/protocol/ct;

    move-result-object v2

    .line 10
    iget-object v1, p0, Lcom/whatsapp/protocol/af;->a:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 1
    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v2, Lcom/whatsapp/protocol/ct;->a:[B

    .line 13
    sget-object v1, Lcom/whatsapp/protocol/af;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/whatsapp/protocol/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/whatsapp/protocol/af;->d:Lcom/whatsapp/protocol/bo;

    invoke-static {v2}, Lcom/whatsapp/protocol/bo;->d(Lcom/whatsapp/protocol/bo;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/protocol/af;->c:Ljava/lang/String;

    invoke-interface {v2, p2, v1, v0, v3}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 8
    :cond_1
    return-void
.end method
