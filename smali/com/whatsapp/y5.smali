.class public Lcom/whatsapp/y5;
.super Landroid/widget/BaseAdapter;
.source "y5.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Lcom/whatsapp/atb;

.field final c:Lcom/whatsapp/WebImagePicker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0007bZi"

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

    sput-object v0, Lcom/whatsapp/y5;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x29

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/WebImagePicker;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 76
    return-void
.end method

.method static a(Lcom/whatsapp/y5;Lcom/whatsapp/atb;)Lcom/whatsapp/atb;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/whatsapp/y5;->b:Lcom/whatsapp/atb;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/y5;->b:Lcom/whatsapp/atb;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/whatsapp/y5;->b:Lcom/whatsapp/atb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/atb;->cancel(Z)Z

    .line 16
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/y5;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/whatsapp/y5;->a()V

    return-void
.end method

.method static a(Lcom/whatsapp/y5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/whatsapp/y5;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/whatsapp/y5;->b:Lcom/whatsapp/atb;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/y5;->b:Lcom/whatsapp/atb;

    invoke-virtual {v0, v6}, Lcom/whatsapp/atb;->cancel(Z)Z

    .line 50
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/y5;->a:Z

    .line 28
    iget-object v0, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    new-instance v1, Lcom/whatsapp/ap5;

    invoke-direct {v1, p1}, Lcom/whatsapp/ap5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/ap5;)Lcom/whatsapp/ap5;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->j(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/b9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/b9;->b()V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->j(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/b9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/b9;->a()V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    new-instance v1, Lcom/whatsapp/util/b9;

    const v2, 0x7f020532

    const v3, 0x7f0205f4

    iget-object v4, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    .line 44
    invoke-static {v4}, Lcom/whatsapp/WebImagePicker;->c(Lcom/whatsapp/WebImagePicker;)I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v5}, Lcom/whatsapp/WebImagePicker;->d(Lcom/whatsapp/WebImagePicker;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/whatsapp/util/b9;-><init>(IIILjava/io/File;)V

    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/util/b9;)Lcom/whatsapp/util/b9;

    .line 72
    :cond_1
    new-instance v0, Lcom/whatsapp/atb;

    invoke-direct {v0, p0}, Lcom/whatsapp/atb;-><init>(Lcom/whatsapp/y5;)V

    iput-object v0, p0, Lcom/whatsapp/y5;->b:Lcom/whatsapp/atb;

    .line 90
    iget-object v0, p0, Lcom/whatsapp/y5;->b:Lcom/whatsapp/atb;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/y5;->notifyDataSetChanged()V

    .line 75
    :cond_2
    return-void
.end method

.method static a(Lcom/whatsapp/y5;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/whatsapp/y5;->a:Z

    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    div-int v1, v0, v1

    iget-boolean v0, p0, Lcom/whatsapp/y5;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 38
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/y5;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/y5;->a:Z

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/App;->h:I

    .line 32
    invoke-virtual {p0, p1}, Lcom/whatsapp/y5;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/whatsapp/y5;->b:Lcom/whatsapp/atb;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/y5;->a:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v11}, Lcom/whatsapp/y5;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    if-eqz p2, :cond_2

    .line 64
    :cond_1
    :goto_0
    return-object p2

    .line 43
    :cond_2
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/art;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/art;->l:I

    iget-object v1, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/art;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/art;->y:I

    iget-object v2, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    .line 77
    invoke-static {v2}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/art;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/art;->y:I

    iget-object v3, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v3}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/art;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/art;->y:I

    .line 73
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 59
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 74
    new-instance v0, Landroid/widget/ProgressBar;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x1010079

    invoke-direct {v0, v1, v11, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    const v1, 0x7f0e02d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 23
    :cond_3
    if-eqz p2, :cond_4

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 53
    :cond_4
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/art;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/art;->l:I

    iget-object v1, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/art;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/art;->y:I

    iget-object v2, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    .line 2
    invoke-static {v2}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/art;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/art;->y:I

    .line 87
    invoke-virtual {p2, v0, v1, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 12
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 80
    :goto_1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    .line 29
    iget-object v0, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)I

    move-result v0

    mul-int/2addr v0, p1

    move v2, v0

    move v3, v4

    :goto_2
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    mul-int/2addr v0, v1

    if-ge v2, v0, :cond_a

    .line 86
    iget-object v0, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 67
    iget-object v0, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a1_;

    .line 22
    if-gt v6, v3, :cond_8

    .line 89
    new-instance v1, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v8}, Lcom/whatsapp/WebImagePicker;->c(Lcom/whatsapp/WebImagePicker;)I

    move-result v8

    iget-object v9, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v9}, Lcom/whatsapp/WebImagePicker;->c(Lcom/whatsapp/WebImagePicker;)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v8, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v8}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/art;

    move-result-object v8

    iget v8, v8, Lcom/whatsapp/art;->k:F

    float-to-int v8, v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 88
    const v7, 0x7f020637

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    iget-object v7, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    .line 49
    invoke-static {v7}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/art;

    move-result-object v7

    iget v7, v7, Lcom/whatsapp/art;->x:I

    iget-object v8, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v8}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/art;

    move-result-object v8

    iget v8, v8, Lcom/whatsapp/art;->x:I

    iget-object v9, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    .line 40
    invoke-static {v9}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/art;

    move-result-object v9

    iget v9, v9, Lcom/whatsapp/art;->x:I

    iget-object v10, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v10}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/art;

    move-result-object v10

    iget v10, v10, Lcom/whatsapp/art;->x:I

    .line 20
    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 84
    iget-object v7, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v7}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    :goto_3
    iget-object v7, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v7}, Lcom/whatsapp/WebImagePicker;->j(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/b9;

    move-result-object v7

    iget-object v0, v0, Lcom/whatsapp/a1_;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/y5;->z:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v7, v0, v8, v9, v1}, Lcom/whatsapp/util/b9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 26
    if-eqz v5, :cond_6

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int v0, v2, v0

    .line 70
    if-le v6, v0, :cond_6

    .line 68
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    move v1, v3

    .line 56
    add-int/lit8 v0, v2, 0x1

    if-eqz v5, :cond_9

    .line 18
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/y5;->b:Lcom/whatsapp/atb;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/y5;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/y5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 55
    invoke-direct {p0, v11}, Lcom/whatsapp/y5;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :cond_7
    check-cast p2, Landroid/widget/LinearLayout;

    goto/16 :goto_1

    .line 54
    :cond_8
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    move v2, v0

    move v3, v1

    goto/16 :goto_2

    :cond_a
    move v1, v3

    goto :goto_4
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    return v0
.end method
