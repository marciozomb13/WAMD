.class Lcom/whatsapp/a_t;
.super Ljava/lang/Object;
.source "a_t.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/EULA;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0015Qc\u0012v\u0013Ac\u001f,\u001cE}^7\u0015Px\u001c+\u001b\u0004a\u00065\u001c"

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

    const-string v0, "\u0015Qc\u0012v\u0013Ac\u001f,\u001cE}^7\u0015Px\u001c+\u001b\u0004z\u001d2\u001eKx\u001d"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/a_t;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x59

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x70

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x24

    goto :goto_2

    :pswitch_3
    const/16 v2, 0xf

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x73

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

.method constructor <init>(Lcom/whatsapp/EULA;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/a_t;->a:Lcom/whatsapp/EULA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 9
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4

    .line 15
    sget-object v0, Lcom/whatsapp/App;->aC:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 4
    :goto_0
    sget-object v5, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v5, v5, Lcom/whatsapp/App;->ad:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    iget-object v6, p0, Lcom/whatsapp/a_t;->a:Lcom/whatsapp/EULA;

    invoke-virtual {v5, v6}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->b(Landroid/content/Context;)V

    .line 7
    sget-object v5, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    if-nez v5, :cond_0

    .line 3
    sget-object v5, Lcom/whatsapp/a_t;->z:[Ljava/lang/String;

    aget-object v2, v5, v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/whatsapp/a_t;->a:Lcom/whatsapp/EULA;

    invoke-virtual {v2, v7}, Lcom/whatsapp/EULA;->showDialog(I)V

    if-eqz v3, :cond_3

    .line 11
    :cond_0
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lcom/whatsapp/a_t;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/a_t;->a:Lcom/whatsapp/EULA;

    invoke-virtual {v0, v7}, Lcom/whatsapp/EULA;->showDialog(I)V

    if-eqz v3, :cond_3

    .line 6
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->aS:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a_t;->a:Lcom/whatsapp/EULA;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/EULA;->showDialog(I)V

    if-eqz v3, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/a_t;->a:Lcom/whatsapp/EULA;

    invoke-static {v0}, Lcom/whatsapp/EULA;->a(Lcom/whatsapp/EULA;)V

    .line 5
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 10
    goto :goto_0
.end method
