.class public Lcom/whatsapp/accountsync/ProfileActivity;
.super Lcom/whatsapp/VerifyMessageStoreActivity;
.source "ProfileActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field k:Lcom/whatsapp/accountsync/f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "~=g\u0002\nb*i\u0007\u0017g9a\u0010\u001a!,z\u0001\u0002z*"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "c }\n\u0017k+W\u0016\u000c"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "~=g\u0002\nb*i\u0007\u0017g9a\u0010\u001a!,z\u0001\u0002z*\'\u0006\u0002m$}\u0014\u0005g#m\u0017\u0005a:f\u0000C"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "o-g\u0016\u0017g!oD\u0007{*(\u0010\u000c.!i\u0010\nx*(\u0008\nl=i\u0016\nk<(\t\n}<a\n\u0004"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "c }\n\u0017k+"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "J\u000e\\%R"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "]6f\u0007\u0006jok\u000b\rz.k\u0010D}ob\r\u0007.\"a\u0017\u0010g!o["

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x63

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0xe

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x4f

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x8

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->k:Lcom/whatsapp/accountsync/f;

    .line 28
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget-boolean v6, Lcom/whatsapp/accountsync/PerformSyncManager;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/accountsync/ProfileActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    sget-object v1, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2, v1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/tc;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz v6, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V

    .line 2
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_3
    if-eqz v6, :cond_5

    .line 23
    :cond_4
    sget-object v0, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V

    .line 31
    :cond_5
    return-void
.end method

.method static a(Lcom/whatsapp/accountsync/ProfileActivity;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->a()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/whatsapp/rb;->a:Z

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->k:Lcom/whatsapp/accountsync/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->k:Lcom/whatsapp/accountsync/f;

    invoke-virtual {v0}, Lcom/whatsapp/accountsync/f;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 20
    :cond_0
    new-instance v0, Lcom/whatsapp/accountsync/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/accountsync/f;-><init>(Lcom/whatsapp/accountsync/ProfileActivity;)V

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->k:Lcom/whatsapp/accountsync/f;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->k:Lcom/whatsapp/accountsync/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-boolean v0, Lcom/whatsapp/accountsync/PerformSyncManager;->a:Z

    if-eqz v0, :cond_2

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->a()V

    .line 15
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lcom/whatsapp/accountsync/PerformSyncManager;->a:Z

    .line 41
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget-object v1, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    sget-object v0, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 27
    :cond_2
    const v0, 0x7f0e018e

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1}, Lcom/whatsapp/amo;->w()Z

    move-result v1

    if-nez v1, :cond_7

    .line 40
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    const/16 v1, 0x6b

    invoke-virtual {p0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->showDialog(I)V

    if-eqz v0, :cond_6

    .line 21
    :cond_4
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1}, Lcom/whatsapp/amo;->E()I

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    if-lez v1, :cond_5

    .line 16
    const/16 v1, 0x69

    invoke-virtual {p0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->showDialog(I)V

    if-eqz v0, :cond_6

    .line 11
    :cond_5
    invoke-virtual {p0, v5}, Lcom/whatsapp/accountsync/ProfileActivity;->b(Z)V

    .line 24
    :cond_6
    if-eqz v0, :cond_0

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->c()V

    goto :goto_0
.end method
