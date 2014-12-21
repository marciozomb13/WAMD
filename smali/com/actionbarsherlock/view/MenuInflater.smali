.class public Lcom/actionbarsherlock/view/MenuInflater;
.super Ljava/lang/Object;
.source "MenuInflater.java"


# static fields
.field private static final ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

.field private static final ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final mActionProviderConstructorArguments:[Ljava/lang/Object;

.field private final mActionViewConstructorArguments:[Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mRealOwner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ".6CR:K-_[$\n0XS/K)TS=K\u001c|q"

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

    const-string v0, ".6CR:K-_[$\n0XS/K)TS=K\u001c|q"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0006!_H"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u00020TP"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u00020TP"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u000c6^H8"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0006!_H"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u000c6^H8"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ".<AX+\u001f-_Zh\u0006!_HdK#^Ih"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ">*TE8\u000e\'EX,K!_Yh\u0004\"\u0011Y\'\u00081\\X&\u001f"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0006!_H"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    .line 33
    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lcom/actionbarsherlock/view/MenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/actionbarsherlock/view/MenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    sput-object v0, Lcom/actionbarsherlock/view/MenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x48

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x6b

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x31

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x3d

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;

    .line 37
    iput-object p1, p0, Lcom/actionbarsherlock/view/MenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;

    .line 1
    iput-object p2, p0, Lcom/actionbarsherlock/view/MenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 50
    return-void
.end method

.method static access$100(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static access$200()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/actionbarsherlock/view/MenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-object v0
.end method

.method static access$300(Lcom/actionbarsherlock/view/MenuInflater;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    return-object v0
.end method

.method static access$400(Lcom/actionbarsherlock/view/MenuInflater;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mRealOwner:Ljava/lang/Object;

    return-object v0
.end method

.method static access$500()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/actionbarsherlock/view/MenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-object v0
.end method

.method static access$600(Lcom/actionbarsherlock/view/MenuInflater;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    return-object v0
.end method

.method private parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/actionbarsherlock/view/Menu;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget v7, Lcom/actionbarsherlock/view/ActionMode;->a:I

    .line 27
    new-instance v8, Lcom/actionbarsherlock/view/MenuInflater$MenuState;

    invoke-direct {v8, p0, p3}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;-><init>(Lcom/actionbarsherlock/view/MenuInflater;Lcom/actionbarsherlock/view/Menu;)V

    .line 73
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 46
    :cond_0
    if-ne v0, v1, :cond_2

    .line 24
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 45
    sget-object v0, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 71
    if-eqz v7, :cond_3

    .line 44
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 15
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    :cond_3
    move v4, v6

    move-object v1, v5

    move v3, v6

    .line 31
    :goto_0
    if-nez v4, :cond_5

    .line 12
    packed-switch v0, :pswitch_data_0

    :cond_4
    move v0, v4

    .line 65
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eqz v7, :cond_f

    .line 35
    :cond_5
    return-void

    .line 77
    :pswitch_0
    if-eqz v3, :cond_6

    .line 30
    if-eqz v7, :cond_4

    .line 60
    :cond_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 61
    :try_start_1
    sget-object v9, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v9

    if-eqz v9, :cond_7

    .line 40
    :try_start_2
    invoke-virtual {v8, p2}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->readGroup(Landroid/util/AttributeSet;)V
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v7, :cond_4

    .line 23
    :cond_7
    :try_start_3
    sget-object v9, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v9

    if-eqz v9, :cond_8

    .line 48
    :try_start_4
    invoke-virtual {v8, p2}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->readItem(Landroid/util/AttributeSet;)V

    if-eqz v7, :cond_4

    .line 49
    :cond_8
    sget-object v9, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/view/InflateException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v9

    if-eqz v9, :cond_9

    .line 52
    invoke-virtual {v8}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->addSubMenuItem()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v9

    .line 36
    invoke-direct {p0, p1, p2, v9}, Lcom/actionbarsherlock/view/MenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/actionbarsherlock/view/Menu;)V

    .line 69
    if-eqz v7, :cond_4

    .line 11
    :cond_9
    if-eqz v7, :cond_e

    move v1, v2

    .line 34
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 64
    if-eqz v1, :cond_a

    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/view/InflateException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v9

    if-eqz v9, :cond_a

    move v0, v4

    move-object v1, v5

    move v3, v6

    .line 16
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/view/InflateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 23
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/view/InflateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 48
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/view/InflateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 49
    :catch_4
    move-exception v0

    throw v0

    .line 64
    :catch_5
    move-exception v0

    throw v0

    .line 43
    :cond_a
    :try_start_9
    sget-object v9, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v9, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/view/InflateException; {:try_start_9 .. :try_end_9} :catch_7

    move-result v9

    if-eqz v9, :cond_b

    .line 20
    :try_start_a
    invoke-virtual {v8}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->resetGroup()V
    :try_end_a
    .catch Landroid/view/InflateException; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v7, :cond_11

    .line 26
    :cond_b
    :try_start_b
    sget-object v9, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Landroid/view/InflateException; {:try_start_b .. :try_end_b} :catch_9

    move-result v9

    if-eqz v9, :cond_d

    .line 13
    :try_start_c
    invoke-virtual {v8}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->hasAddedItem()Z
    :try_end_c
    .catch Landroid/view/InflateException; {:try_start_c .. :try_end_c} :catch_a

    move-result v9

    if-nez v9, :cond_11

    .line 6
    :try_start_d
    invoke-static {v8}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->access$000(Lcom/actionbarsherlock/view/MenuInflater$MenuState;)Lcom/actionbarsherlock/view/ActionProvider;
    :try_end_d
    .catch Landroid/view/InflateException; {:try_start_d .. :try_end_d} :catch_b

    move-result-object v9

    if-eqz v9, :cond_c

    .line 58
    :try_start_e
    invoke-static {v8}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->access$000(Lcom/actionbarsherlock/view/MenuInflater$MenuState;)Lcom/actionbarsherlock/view/ActionProvider;

    move-result-object v9

    invoke-virtual {v9}, Lcom/actionbarsherlock/view/ActionProvider;->hasSubMenu()Z
    :try_end_e
    .catch Landroid/view/InflateException; {:try_start_e .. :try_end_e} :catch_c

    move-result v9

    if-eqz v9, :cond_c

    .line 10
    :try_start_f
    invoke-virtual {v8}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->addSubMenuItem()Lcom/actionbarsherlock/view/SubMenu;
    :try_end_f
    .catch Landroid/view/InflateException; {:try_start_f .. :try_end_f} :catch_d

    if-eqz v7, :cond_11

    .line 5
    :cond_c
    :try_start_10
    invoke-virtual {v8}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->addItem()V

    if-eqz v7, :cond_11

    .line 66
    :cond_d
    sget-object v9, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/4 v10, 0x6

    aget-object v9, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catch Landroid/view/InflateException; {:try_start_10 .. :try_end_10} :catch_e

    move-result v3

    if-eqz v3, :cond_11

    .line 67
    if-eqz v7, :cond_10

    .line 41
    :pswitch_1
    :try_start_11
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Landroid/view/InflateException; {:try_start_11 .. :try_end_11} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 20
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/view/InflateException; {:try_start_12 .. :try_end_12} :catch_8

    .line 26
    :catch_8
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/view/InflateException; {:try_start_13 .. :try_end_13} :catch_9

    .line 13
    :catch_9
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/view/InflateException; {:try_start_14 .. :try_end_14} :catch_a

    .line 6
    :catch_a
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/view/InflateException; {:try_start_15 .. :try_end_15} :catch_b

    .line 58
    :catch_b
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/view/InflateException; {:try_start_16 .. :try_end_16} :catch_c

    .line 10
    :catch_c
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/view/InflateException; {:try_start_17 .. :try_end_17} :catch_d

    .line 5
    :catch_d
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Landroid/view/InflateException; {:try_start_18 .. :try_end_18} :catch_e

    .line 66
    :catch_e
    move-exception v0

    throw v0

    :cond_e
    move-object v1, v0

    move v3, v2

    move v0, v4

    goto/16 :goto_1

    :pswitch_2
    move-object v0, v1

    move v1, v3

    goto/16 :goto_2

    :cond_f
    move v11, v0

    move v0, v4

    move v4, v11

    goto/16 :goto_0

    :cond_10
    move v3, v1

    move-object v1, v0

    move v0, v2

    goto/16 :goto_1

    :cond_11
    move v3, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_1

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public inflate(ILcom/actionbarsherlock/view/Menu;)V
    .locals 5

    .prologue
    .line 68
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 29
    invoke-direct {p0, v1, v0, p2}, Lcom/actionbarsherlock/view/MenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/actionbarsherlock/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 59
    :cond_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    sget-object v3, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    throw v0

    .line 38
    :catch_1
    move-exception v0

    .line 9
    :try_start_3
    new-instance v2, Landroid/view/InflateException;

    sget-object v3, Lcom/actionbarsherlock/view/MenuInflater;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :catch_2
    move-exception v0

    throw v0
.end method
