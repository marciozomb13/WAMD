.class Lcom/whatsapp/l7;
.super Ljava/lang/Object;
.source "l7.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Lcom/whatsapp/protocol/a;

.field final e:Lcom/whatsapp/y4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "~|<\u000c\u0010r|<\u000c\u001azo:\u000c\u001fzn\u0013R\u001dz~5\u000c\u0018mi:J\rh,"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "hi."

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "0j-J\u0004zh"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/l7;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x68

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x1f

    goto :goto_2

    :pswitch_3
    const/16 v3, 0xc

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x4c

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x23

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/y4;Lcom/whatsapp/protocol/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/l7;->e:Lcom/whatsapp/y4;

    iput-object p2, p0, Lcom/whatsapp/l7;->d:Lcom/whatsapp/protocol/a;

    iput-object p3, p0, Lcom/whatsapp/l7;->a:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/l7;->b:I

    iput-object p5, p0, Lcom/whatsapp/l7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, -0x1

    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 19
    new-instance v5, Lcom/whatsapp/protocol/a;

    invoke-direct {v5}, Lcom/whatsapp/protocol/a;-><init>()V

    .line 25
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/l7;->d:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/et;->f(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v6

    .line 26
    if-eqz v6, :cond_6

    .line 34
    invoke-virtual {v6}, Lcom/whatsapp/tc;->c()Ljava/io/File;

    move-result-object v0

    .line 41
    :try_start_0
    iget v2, v6, Lcom/whatsapp/tc;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/whatsapp/l7;->d:Lcom/whatsapp/protocol/a;

    iget-object v7, v7, Lcom/whatsapp/protocol/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/whatsapp/l7;->d:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->o:Ljava/lang/String;

    iput-object v2, v5, Lcom/whatsapp/protocol/a;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_6

    .line 33
    :cond_0
    :try_start_1
    iget v2, v6, Lcom/whatsapp/tc;->f:I

    if-eq v2, v10, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v0, v8

    new-array v0, v0, [B

    .line 5
    :cond_1
    array-length v7, v0

    if-ge v3, v7, :cond_3

    .line 13
    array-length v7, v0

    sub-int/2addr v7, v3

    invoke-virtual {v2, v0, v3, v7}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v7

    .line 14
    if-ne v7, v10, :cond_2

    .line 4
    if-eqz v4, :cond_3

    .line 18
    :cond_2
    add-int/2addr v3, v7

    .line 3
    if-eqz v4, :cond_1

    .line 37
    :cond_3
    if-eqz v2, :cond_4

    .line 11
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 6
    :cond_4
    :goto_0
    iget v1, v6, Lcom/whatsapp/tc;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/whatsapp/protocol/a;->o:Ljava/lang/String;

    move-object v1, v0

    .line 7
    :cond_5
    iput-object v1, v5, Lcom/whatsapp/protocol/a;->s:[B

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/l7;->a:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/l7;->b:I

    invoke-static {v0, v5, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/a;I)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/l7;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/l7;->c:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/l7;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 38
    :catch_0
    move-exception v0

    throw v0

    .line 33
    :catch_1
    move-exception v0

    throw v0

    .line 42
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 28
    :goto_1
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l7;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/l7;->d:Lcom/whatsapp/protocol/a;

    iget-object v4, v4, Lcom/whatsapp/protocol/a;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/l7;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    if-eqz v2, :cond_8

    .line 40
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move-object v0, v1

    .line 32
    goto :goto_0

    .line 23
    :catch_3
    move-exception v0

    move-object v0, v1

    .line 10
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_7

    .line 20
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 12
    :cond_7
    :goto_3
    throw v0

    .line 21
    :catch_4
    move-exception v1

    goto :goto_0

    .line 22
    :catch_5
    move-exception v1

    goto :goto_3

    .line 17
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 42
    :catch_6
    move-exception v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method
