.class Lcom/whatsapp/am4;
.super Ljava/lang/Object;
.source "am4.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "8}KMe\u0000aKL|<jdLp2\u007f"

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

    const-string v0, "s/HQf+2"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0018}KMe<gEL5\u0011`PQv:.dLp2\u007f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "=}KYq<nWL"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "<`JNp-|EL|0aW\u0017v3fGS:1`P\u0018f>bA\u0018\u007f6k\u0005\u0018c6jS\u0005"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u007f\u007fKK("

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "<`JNp-|EL|0aW\u0017v3fGS:5f@\u0018"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "<`JNp-|EL|0aW\u0017v3fGS:1zHT:/`W\u0018"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/am4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x15

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_8
    const/16 v6, 0xf

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x38

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/am4;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    const v9, 0x7f0e0287

    const/4 v8, 0x2

    const/4 v7, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/n9;

    .line 23
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/am4;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v3, v0, Lcom/whatsapp/n9;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/am4;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/am4;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/am4;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/am4;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/am4;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-static {v1}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v3

    .line 26
    iget-object v0, v0, Lcom/whatsapp/n9;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/whatsapp/am4;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/whatsapp/am4;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->i(Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    iget-wide v4, v0, Lcom/whatsapp/protocol/c9;->M:J

    long-to-int v0, v4

    const/4 v4, -0x2

    if-ne v0, v4, :cond_0

    .line 35
    :cond_4
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {}, Lcom/whatsapp/rb;->g()V

    .line 8
    new-instance v0, Lcom/whatsapp/ly;

    invoke-direct {v0, p0}, Lcom/whatsapp/ly;-><init>(Lcom/whatsapp/am4;)V

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_6

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/am4;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v9, v7}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    if-nez v2, :cond_0

    .line 30
    :cond_6
    if-eqz v2, :cond_0

    :cond_7
    invoke-static {v1}, Lcom/whatsapp/tc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-static {}, Lcom/whatsapp/App;->aW()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->i(Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 19
    sget-object v5, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v4}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    invoke-static {v1, v6, v0, v8}, Lcom/whatsapp/rb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/protocol/c9;)V

    .line 4
    new-instance v0, Lcom/whatsapp/apb;

    invoke-direct {v0, p0, v1, v4}, Lcom/whatsapp/apb;-><init>(Lcom/whatsapp/am4;Ljava/lang/String;Lcom/whatsapp/protocol/c9;)V

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 28
    if-eqz v2, :cond_0

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/am4;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v9, v7}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    if-eqz v2, :cond_0

    .line 6
    :cond_9
    sget-object v0, Lcom/whatsapp/am4;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    iget-object v0, p0, Lcom/whatsapp/am4;->a:Lcom/whatsapp/ConversationsFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/whatsapp/am4;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v4}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/whatsapp/Broadcasts;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    if-eqz v2, :cond_0

    .line 9
    :cond_a
    invoke-virtual {v3}, Lcom/whatsapp/tc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/whatsapp/am4;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/tc;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
