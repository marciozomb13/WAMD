.class Lcom/whatsapp/o7;
.super Landroid/os/AsyncTask;
.source "o7.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoiceService;

.field private final b:Lcom/whatsapp/tc;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "<Grzi=JKfc:Krao/V}gb"

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

    sput-object v0, Lcom/whatsapp/o7;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x22

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/VoiceService;Lcom/whatsapp/tc;I)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/whatsapp/o7;->b:Lcom/whatsapp/tc;

    .line 3
    iput p3, p0, Lcom/whatsapp/o7;->c:I

    .line 1
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/o7;->b:Lcom/whatsapp/tc;

    iget v1, p0, Lcom/whatsapp/o7;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/tc;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/VoiceService;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/o7;->z:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/VoiceService;

    const-class v5, Lcom/whatsapp/VoiceService;

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/o7;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/whatsapp/o7;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
