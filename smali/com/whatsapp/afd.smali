.class Lcom/whatsapp/afd;
.super Ljava/lang/Object;
.source "afd.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/App;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "0+\u001bm\u0006% ^$\u001e`7\u00119M9<\nm\u001e%7\nm\u0019/y\r(\u001f6<\u000cvM3:\u0016(\t55\u0017#\n`)\u000c(M+<\u0007m\u001e%7\u001a$\u0003\'"

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

    sput-object v0, Lcom/whatsapp/afd;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6d

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x40

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x59

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7e

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x4d

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/afd;->a:Lcom/whatsapp/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/afd;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v0}, Lcom/whatsapp/a9j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/whatsapp/afd;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/whatsapp/App;->aA()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/whatsapp/ar4;

    iget-object v1, p0, Lcom/whatsapp/afd;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v1}, Lcom/whatsapp/a9j;->c()[B

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/afd;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v1}, Lcom/whatsapp/a9j;->b()I

    move-result v3

    iget-object v1, p0, Lcom/whatsapp/afd;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v1}, Lcom/whatsapp/a9j;->d()[Lcom/whatsapp/protocol/bt;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/afd;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v1}, Lcom/whatsapp/a9j;->h()Lcom/whatsapp/a_7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a_7;->a()Lcom/whatsapp/protocol/bt;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ar4;-><init>(Lcom/whatsapp/afd;[BI[Lcom/whatsapp/protocol/bt;Lcom/whatsapp/protocol/bt;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    :cond_0
    return-void
.end method
