.class Lcom/whatsapp/ry;
.super Landroid/widget/BaseAdapter;
.source "ry.java"


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field final c:Lcom/whatsapp/g7;


# direct methods
.method public constructor <init>(Lcom/whatsapp/g7;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/whatsapp/ry;->c:Lcom/whatsapp/g7;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/whatsapp/ry;->b:Landroid/content/Context;

    .line 24
    iput p3, p0, Lcom/whatsapp/ry;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/ry;->c:Lcom/whatsapp/g7;

    invoke-static {v0}, Lcom/whatsapp/g7;->g(Lcom/whatsapp/g7;)I

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/whatsapp/g7;->a()[Lcom/whatsapp/n5;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ry;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/whatsapp/n5;->a()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/ry;->c:Lcom/whatsapp/g7;

    invoke-static {v1}, Lcom/whatsapp/g7;->g(Lcom/whatsapp/g7;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/whatsapp/ry;->c:Lcom/whatsapp/g7;

    invoke-static {v1}, Lcom/whatsapp/g7;->g(Lcom/whatsapp/g7;)I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 15
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 14
    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/ry;->c:Lcom/whatsapp/g7;

    invoke-static {v2}, Lcom/whatsapp/g7;->g(Lcom/whatsapp/g7;)I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 29
    :cond_0
    new-instance p2, Lcom/whatsapp/EmojiPicker$EmojiAdapter$1;

    iget-object v0, p0, Lcom/whatsapp/ry;->c:Lcom/whatsapp/g7;

    invoke-static {v0}, Lcom/whatsapp/g7;->c(Lcom/whatsapp/g7;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/whatsapp/EmojiPicker$EmojiAdapter$1;-><init>(Lcom/whatsapp/ry;Landroid/content/Context;)V

    move v0, v1

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ry;->c:Lcom/whatsapp/g7;

    invoke-static {v2}, Lcom/whatsapp/g7;->g(Lcom/whatsapp/g7;)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 17
    new-instance v2, Lcom/whatsapp/EmojiPicker$EmojiImageView;

    iget-object v4, p0, Lcom/whatsapp/ry;->c:Lcom/whatsapp/g7;

    iget-object v5, p0, Lcom/whatsapp/ry;->b:Landroid/content/Context;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/EmojiPicker$EmojiImageView;-><init>(Lcom/whatsapp/g7;Landroid/content/Context;)V

    .line 30
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/whatsapp/ry;->c:Lcom/whatsapp/g7;

    .line 28
    invoke-static {v5}, Lcom/whatsapp/g7;->i(Lcom/whatsapp/g7;)I

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/ry;->c:Lcom/whatsapp/g7;

    invoke-static {v6}, Lcom/whatsapp/g7;->a(Lcom/whatsapp/g7;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1

    :cond_2
    :goto_0
    move v2, v1

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ry;->c:Lcom/whatsapp/g7;

    invoke-static {v0}, Lcom/whatsapp/g7;->g(Lcom/whatsapp/g7;)I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 12
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiImageView;

    .line 3
    iget-object v4, p0, Lcom/whatsapp/ry;->c:Lcom/whatsapp/g7;

    invoke-static {v4}, Lcom/whatsapp/g7;->g(Lcom/whatsapp/g7;)I

    move-result v4

    mul-int/2addr v4, p1

    add-int/2addr v4, v2

    .line 16
    invoke-static {}, Lcom/whatsapp/g7;->a()[Lcom/whatsapp/n5;

    move-result-object v5

    iget v6, p0, Lcom/whatsapp/ry;->a:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/whatsapp/n5;->a()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 13
    invoke-static {}, Lcom/whatsapp/g7;->a()[Lcom/whatsapp/n5;

    move-result-object v5

    iget v6, p0, Lcom/whatsapp/ry;->a:I

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Lcom/whatsapp/n5;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setEmojiCode(I)V

    .line 1
    new-instance v4, Lcom/whatsapp/arw;

    invoke-direct {v4, v7}, Lcom/whatsapp/arw;-><init>(Lcom/whatsapp/vg;)V

    invoke-virtual {v0, v4}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setClickable(Z)V

    .line 10
    iget-object v4, p0, Lcom/whatsapp/ry;->c:Lcom/whatsapp/g7;

    invoke-static {v4}, Lcom/whatsapp/g7;->e(Lcom/whatsapp/g7;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_4

    .line 31
    :cond_3
    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setEmojiCode(I)V

    .line 33
    invoke-virtual {v0, v7}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setClickable(Z)V

    .line 11
    :cond_4
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_7

    .line 9
    :cond_5
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 5
    return-object p2

    .line 7
    :cond_6
    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_1
.end method
