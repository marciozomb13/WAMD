.class Lcom/whatsapp/aix;
.super Ljava/lang/Object;
.source "aix.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity$ReplyWithMessageDialogFragment;

.field final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\t>Txc\u000e:"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "\r7j~\u007f!2xk"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "\u0016>xSi\u0016>yi"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u00146o"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/aix;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x1a

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x7e

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x5f

    goto :goto_2

    :pswitch_5
    const/16 v4, 0xb

    goto :goto_2

    :pswitch_6
    const/16 v4, 0xc

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VoipActivity$ReplyWithMessageDialogFragment;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/aix;->a:Lcom/whatsapp/VoipActivity$ReplyWithMessageDialogFragment;

    iput-object p2, p0, Lcom/whatsapp/aix;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/aix;->a:Lcom/whatsapp/VoipActivity$ReplyWithMessageDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/VoipActivity$ReplyWithMessageDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoipActivity;

    .line 8
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/aix;->a:Lcom/whatsapp/VoipActivity$ReplyWithMessageDialogFragment;

    invoke-virtual {v2}, Lcom/whatsapp/VoipActivity$ReplyWithMessageDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget-object v2, Lcom/whatsapp/aix;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->f(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/aix;->b:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq p2, v2, :cond_0

    .line 13
    sget-object v2, Lcom/whatsapp/aix;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 7
    sget-object v2, Lcom/whatsapp/aix;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    iget-object v3, p0, Lcom/whatsapp/aix;->b:[Ljava/lang/String;

    aget-object v3, v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v2, Lcom/whatsapp/aix;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    sput-boolean v4, Lcom/whatsapp/Conversation;->az:Z

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/aix;->a:Lcom/whatsapp/VoipActivity$ReplyWithMessageDialogFragment;

    invoke-virtual {v2}, Lcom/whatsapp/VoipActivity$ReplyWithMessageDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/VoipActivity;)V

    .line 10
    return-void
.end method
