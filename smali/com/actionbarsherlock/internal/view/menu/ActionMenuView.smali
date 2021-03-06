.class public Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;
.super Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
.source "ActionMenuView.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$ItemInvoker;
.implements Lcom/actionbarsherlock/internal/view/menu/MenuView;


# static fields
.field private static final IS_FROYO:Z


# instance fields
.field private mFirst:Z

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

.field private mMinCellSize:I

.field private mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

.field private mReserveOverflow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->IS_FROYO:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 234
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFirst:Z

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setBaselineAligned(Z)V

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 58
    const/high16 v1, 0x42600000

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMinCellSize:I

    .line 257
    const/high16 v1, 0x40800000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mGeneratedItemPadding:I

    .line 220
    return-void
.end method

.method protected static isLayoutRtl()Z
    .locals 1

    .prologue
    .line 191
    sget-boolean v0, Lcom/actionbarsherlock/ActionBarSherlock;->isRtl:Z

    return v0
.end method

.method static measureChildForCells(Landroid/view/View;IIII)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 209
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 261
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 210
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 69
    if-lez p2, :cond_3

    .line 12
    mul-int v1, p1, p2

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 270
    invoke-virtual {p0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 3
    div-int v1, v2, p1

    .line 158
    rem-int/2addr v2, p1

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 185
    :goto_0
    instance-of v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    .line 25
    :goto_1
    iget-boolean v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez v5, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 229
    :cond_0
    iput-boolean v3, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expandable:Z

    .line 128
    iput v2, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 224
    mul-int v0, v2, p1

    .line 34
    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->measure(II)V

    .line 237
    return v2

    .line 185
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_0
.end method

.method private onMeasureExactFormat(II)V
    .locals 30

    .prologue
    sget-boolean v22, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 22
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 123
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 152
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingBottom()I

    move-result v7

    add-int v24, v6, v7

    .line 100
    sub-int v25, v4, v5

    .line 129
    move-object/from16 v0, p0

    iget v4, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMinCellSize:I

    div-int v7, v25, v4

    .line 280
    move-object/from16 v0, p0

    iget v4, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMinCellSize:I

    rem-int v4, v25, v4

    .line 36
    if-nez v7, :cond_0

    .line 161
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1, v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setMeasuredDimension(II)V

    .line 181
    :goto_0
    return-void

    .line 293
    :cond_0
    move-object/from16 v0, p0

    iget v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMinCellSize:I

    div-int/2addr v4, v7

    add-int v26, v5, v4

    .line 92
    const/4 v12, 0x0

    .line 77
    const/4 v10, 0x0

    .line 203
    const/4 v8, 0x0

    .line 151
    const/4 v5, 0x0

    .line 163
    const/4 v9, 0x0

    .line 154
    const-wide/16 v14, 0x0

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v27

    .line 198
    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v5

    :goto_1
    move/from16 v0, v16

    move/from16 v1, v27

    if-ge v0, v1, :cond_28

    .line 215
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v13, 0x8

    if-ne v5, v13, :cond_8

    move v5, v10

    move v13, v7

    move v10, v12

    .line 133
    :goto_2
    add-int/lit8 v6, v16, 0x1

    if-eqz v22, :cond_24

    move/from16 v18, v9

    move/from16 v19, v4

    move/from16 v20, v8

    move/from16 v21, v5

    .line 264
    :goto_3
    if-eqz v18, :cond_c

    const/4 v4, 0x2

    move/from16 v0, v19

    if-ne v0, v4, :cond_c

    const/4 v4, 0x1

    move v5, v4

    .line 53
    :goto_4
    const/4 v12, 0x0

    .line 287
    :goto_5
    if-lez v20, :cond_23

    if-lez v13, :cond_23

    .line 208
    const v7, 0x7fffffff

    .line 274
    const-wide/16 v8, 0x0

    .line 10
    const/4 v6, 0x0

    .line 180
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_6
    move/from16 v0, v16

    move/from16 v1, v27

    if-ge v0, v1, :cond_2

    .line 112
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 196
    iget-boolean v0, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expandable:Z

    move/from16 v17, v0

    if-nez v17, :cond_d

    .line 119
    :cond_1
    :goto_7
    add-int/lit8 v4, v16, 0x1

    if-eqz v22, :cond_22

    :cond_2
    move v4, v6

    move-wide/from16 v16, v8

    move v8, v7

    .line 59
    or-long v6, v14, v16

    .line 288
    if-le v4, v13, :cond_f

    move-wide v8, v6

    move v6, v12

    move v7, v13

    .line 281
    :goto_8
    if-nez v18, :cond_12

    const/4 v4, 0x1

    move/from16 v0, v19

    if-ne v0, v4, :cond_12

    const/4 v4, 0x1

    .line 205
    :goto_9
    if-lez v7, :cond_6

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    if-eqz v5, :cond_6

    add-int/lit8 v5, v19, -0x1

    if-lt v7, v5, :cond_3

    if-nez v4, :cond_3

    const/4 v5, 0x1

    move/from16 v0, v21

    if-le v0, v5, :cond_6

    .line 99
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Long;->bitCount(J)I

    move-result v5

    int-to-float v5, v5

    .line 38
    if-nez v4, :cond_1d

    .line 45
    const-wide/16 v12, 0x1

    and-long/2addr v12, v8

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-eqz v4, :cond_4

    .line 18
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 85
    iget-boolean v4, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v4, :cond_4

    const/high16 v4, 0x3f000000

    sub-float/2addr v5, v4

    .line 230
    :cond_4
    const/4 v4, 0x1

    add-int/lit8 v12, v27, -0x1

    shl-int/2addr v4, v12

    int-to-long v12, v4

    and-long/2addr v12, v8

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-eqz v4, :cond_1d

    .line 242
    add-int/lit8 v4, v27, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 268
    iget-boolean v4, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v4, :cond_1d

    const/high16 v4, 0x3f000000

    sub-float v4, v5, v4

    .line 184
    :goto_a
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_13

    mul-int v5, v7, v26

    int-to-float v5, v5

    div-float v4, v5, v4

    float-to-int v4, v4

    move v5, v4

    .line 169
    :goto_b
    const/4 v4, 0x0

    move v7, v4

    :goto_c
    move/from16 v0, v27

    if-ge v7, v0, :cond_6

    .line 67
    const/4 v4, 0x1

    shl-int/2addr v4, v7

    int-to-long v12, v4

    and-long/2addr v12, v8

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-nez v4, :cond_14

    .line 225
    :cond_5
    :goto_d
    add-int/lit8 v4, v7, 0x1

    if-eqz v22, :cond_1c

    .line 241
    :cond_6
    if-eqz v6, :cond_7

    .line 211
    sub-int v4, v11, v24

    move/from16 v0, v23

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 290
    const/4 v4, 0x0

    move v5, v4

    :goto_e
    move/from16 v0, v27

    if-ge v5, v0, :cond_7

    .line 66
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 131
    iget-boolean v8, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v8, :cond_19

    .line 141
    :goto_f
    add-int/lit8 v4, v5, 0x1

    if-eqz v22, :cond_1b

    .line 82
    :cond_7
    const/high16 v4, 0x40000000

    move/from16 v0, v23

    if-eq v0, v4, :cond_1a

    move v4, v10

    .line 212
    :goto_10
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1, v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 284
    :cond_8
    instance-of v5, v6, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    .line 276
    add-int/lit8 v13, v4, 0x1

    .line 11
    if-eqz v5, :cond_9

    .line 15
    move-object/from16 v0, p0

    iget v4, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mGeneratedItemPadding:I

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v6, v4, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 277
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 113
    const/16 v17, 0x0

    move/from16 v0, v17

    iput-boolean v0, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expanded:Z

    .line 135
    const/16 v17, 0x0

    move/from16 v0, v17

    iput v0, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->extraPixels:I

    .line 16
    const/16 v17, 0x0

    move/from16 v0, v17

    iput v0, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 235
    const/16 v17, 0x0

    move/from16 v0, v17

    iput-boolean v0, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expandable:Z

    .line 236
    const/16 v17, 0x0

    move/from16 v0, v17

    iput v0, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    .line 124
    const/16 v17, 0x0

    move/from16 v0, v17

    iput v0, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    .line 217
    if-eqz v5, :cond_a

    move-object v5, v6

    check-cast v5, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    :goto_11
    iput-boolean v5, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 47
    iget-boolean v5, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    .line 116
    :goto_12
    move/from16 v0, v26

    move/from16 v1, p2

    move/from16 v2, v24

    invoke-static {v6, v0, v5, v1, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v17

    .line 136
    move/from16 v0, v17

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 176
    iget-boolean v5, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expandable:Z

    if-eqz v5, :cond_27

    add-int/lit8 v5, v8, 0x1

    .line 39
    :goto_13
    iget-boolean v4, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    .line 37
    :goto_14
    sub-int v7, v7, v17

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 44
    const/4 v6, 0x1

    move/from16 v0, v17

    if-ne v0, v6, :cond_25

    const/4 v6, 0x1

    shl-int v6, v6, v16

    int-to-long v8, v6

    or-long/2addr v14, v8

    move v9, v4

    move v8, v5

    move v4, v13

    move v5, v10

    move v10, v12

    move v13, v7

    goto/16 :goto_2

    .line 217
    :cond_a
    const/4 v5, 0x0

    goto :goto_11

    :cond_b
    move v5, v7

    .line 47
    goto :goto_12

    .line 264
    :cond_c
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_4

    .line 143
    :cond_d
    iget v0, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v0, v7, :cond_e

    .line 28
    iget v7, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 160
    const/4 v6, 0x1

    shl-int v6, v6, v16

    int-to-long v8, v6

    .line 89
    const/4 v6, 0x1

    if-eqz v22, :cond_1

    .line 106
    :cond_e
    iget v4, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v4, v7, :cond_1

    .line 150
    const/4 v4, 0x1

    shl-int v4, v4, v16

    int-to-long v0, v4

    move-wide/from16 v28, v0

    or-long v8, v8, v28

    .line 127
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    .line 298
    :cond_f
    add-int/lit8 v12, v8, 0x1

    .line 233
    const/4 v4, 0x0

    move-wide v8, v6

    move v7, v4

    move v6, v13

    :goto_15
    move/from16 v0, v27

    if-ge v7, v0, :cond_21

    .line 286
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 297
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 43
    const/4 v14, 0x1

    shl-int/2addr v14, v7

    int-to-long v14, v14

    and-long v14, v14, v16

    const-wide/16 v28, 0x0

    cmp-long v14, v14, v28

    if-nez v14, :cond_10

    .line 79
    iget v14, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v14, v12, :cond_20

    const/4 v14, 0x1

    shl-int/2addr v14, v7

    int-to-long v14, v14

    or-long/2addr v8, v14

    if-eqz v22, :cond_20

    .line 27
    :cond_10
    if-eqz v5, :cond_11

    iget-boolean v14, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-eqz v14, :cond_11

    const/4 v14, 0x1

    if-ne v6, v14, :cond_11

    .line 228
    move-object/from16 v0, p0

    iget v14, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mGeneratedItemPadding:I

    add-int v14, v14, v26

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v28, v0

    const/16 v29, 0x0

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v13, v14, v15, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    :cond_11
    iget v13, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 244
    const/4 v13, 0x1

    iput-boolean v13, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expanded:Z

    .line 1
    add-int/lit8 v6, v6, -0x1

    move v4, v6

    .line 194
    :goto_16
    add-int/lit8 v6, v7, 0x1

    if-eqz v22, :cond_1f

    .line 110
    :goto_17
    const/4 v6, 0x1

    .line 149
    if-eqz v22, :cond_1e

    move v7, v4

    goto/16 :goto_8

    .line 281
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 184
    :cond_13
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_b

    .line 279
    :cond_14
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 246
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 289
    instance-of v12, v12, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    if-eqz v12, :cond_16

    .line 188
    iput v5, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->extraPixels:I

    .line 263
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expanded:Z

    .line 98
    if-nez v7, :cond_15

    iget-boolean v6, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v6, :cond_15

    .line 238
    neg-int v6, v5

    div-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    .line 61
    :cond_15
    const/4 v6, 0x1

    if-eqz v22, :cond_5

    .line 87
    :cond_16
    iget-boolean v12, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v12, :cond_17

    .line 162
    iput v5, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->extraPixels:I

    .line 216
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->expanded:Z

    .line 258
    neg-int v6, v5

    div-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    .line 299
    const/4 v6, 0x1

    if-eqz v22, :cond_5

    .line 86
    :cond_17
    if-eqz v7, :cond_18

    .line 202
    div-int/lit8 v12, v5, 0x2

    iput v12, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    .line 243
    :cond_18
    add-int/lit8 v12, v27, -0x1

    if-eq v7, v12, :cond_5

    .line 84
    div-int/lit8 v12, v5, 0x2

    iput v12, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    goto/16 :goto_d

    .line 94
    :cond_19
    iget v8, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int v8, v8, v26

    iget v4, v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->extraPixels:I

    add-int/2addr v4, v8

    .line 90
    const/high16 v8, 0x40000000

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    goto/16 :goto_f

    :cond_1a
    move v4, v11

    goto/16 :goto_10

    :cond_1b
    move v5, v4

    goto/16 :goto_e

    :cond_1c
    move v7, v4

    goto/16 :goto_c

    :cond_1d
    move v4, v5

    goto/16 :goto_a

    :cond_1e
    move v12, v6

    move-wide v14, v8

    move v13, v4

    goto/16 :goto_5

    :cond_1f
    move v7, v6

    move v6, v4

    goto/16 :goto_15

    :cond_20
    move v4, v6

    goto :goto_16

    :cond_21
    move v4, v6

    goto :goto_17

    :cond_22
    move/from16 v16, v4

    goto/16 :goto_6

    :cond_23
    move v6, v12

    move-wide v8, v14

    move v7, v13

    goto/16 :goto_8

    :cond_24
    move/from16 v16, v6

    move v12, v10

    move v7, v13

    move v10, v5

    goto/16 :goto_1

    :cond_25
    move v9, v4

    move v8, v5

    move v4, v13

    move v5, v10

    move v10, v12

    move v13, v7

    goto/16 :goto_2

    :cond_26
    move v4, v9

    goto/16 :goto_14

    :cond_27
    move v5, v8

    goto/16 :goto_13

    :cond_28
    move/from16 v18, v9

    move/from16 v19, v4

    move/from16 v20, v8

    move/from16 v21, v10

    move v13, v7

    move v10, v12

    goto/16 :goto_3
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 20
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateDefaultLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateDefaultLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 9
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;-><init>(II)V

    .line 88
    const/16 v1, 0x10

    iput v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->gravity:I

    .line 157
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    .line 31
    instance-of v0, p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    check-cast p1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;)V

    .line 195
    iget v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->gravity:I

    if-gtz v1, :cond_0

    .line 295
    const/16 v1, 0x10

    iput v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->gravity:I

    .line 252
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateDefaultLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    goto :goto_0
.end method

.method public generateOverflowButtonLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateDefaultLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v0

    .line 51
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 93
    return-object v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 134
    if-nez p1, :cond_0

    move v0, v2

    .line 97
    :goto_0
    return v0

    .line 197
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 155
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 171
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;

    if-eqz v3, :cond_1

    .line 269
    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;

    invoke-interface {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    move-result v0

    or-int/2addr v2, v0

    .line 55
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 21
    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;

    invoke-interface {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public initialize(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 250
    return-void
.end method

.method public invokeItem(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->performItemAction(Lcom/actionbarsherlock/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 189
    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->IS_FROYO:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->updateMenuView(Z)V

    .line 273
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 260
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->showOverflowMenu()Z

    .line 50
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onDetachedFromWindow()V

    .line 40
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 254
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 103
    sget-boolean v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->IS_FROYO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFirst:Z

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFirst:Z

    .line 148
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->requestLayout()V

    .line 179
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    sget-boolean v7, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 83
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    if-nez v0, :cond_1

    .line 267
    invoke-super/range {p0 .. p5}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onLayout(ZIIII)V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v8

    .line 137
    add-int v0, p3, p5

    div-int/lit8 v9, v0, 0x2

    .line 138
    const/4 v5, 0x0

    .line 199
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v4, v0, v1

    .line 207
    const/4 v1, 0x0

    .line 170
    invoke-static {}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->isLayoutRtl()Z

    move-result v10

    .line 91
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_14

    .line 187
    invoke-virtual {p0, v6}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 139
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 13
    if-eqz v7, :cond_13

    .line 262
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 80
    iget-boolean v2, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v2, :cond_12

    .line 121
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 147
    invoke-virtual {p0, v6}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    add-int/lit8 v1, v1, 0x0

    .line 214
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 76
    if-eqz v10, :cond_4

    .line 282
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    .line 167
    add-int v3, v2, v1

    if-eqz v7, :cond_5

    .line 222
    :cond_4
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int v3, v2, v3

    .line 118
    sub-int v2, v3, v1

    .line 201
    :cond_5
    div-int/lit8 v13, v12, 0x2

    sub-int v13, v9, v13

    .line 48
    add-int/2addr v12, v13

    .line 7
    invoke-virtual {v11, v2, v13, v3, v12}, Landroid/view/View;->layout(IIII)V

    .line 4
    sub-int v2, v4, v1

    .line 294
    const/4 v1, 0x1

    .line 74
    if-eqz v7, :cond_11

    .line 183
    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    .line 24
    sub-int v4, v2, v0

    .line 249
    add-int/lit8 v5, v5, 0x1

    move v0, v5

    .line 111
    :goto_3
    add-int/lit8 v2, v6, 0x1

    if-eqz v7, :cond_10

    move v2, v0

    .line 8
    :goto_4
    const/4 v0, 0x1

    if-ne v8, v0, :cond_6

    if-nez v1, :cond_6

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 166
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    .line 223
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 32
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v9, v4

    .line 140
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 239
    :cond_6
    if-eqz v1, :cond_b

    const/4 v0, 0x0

    :goto_5
    sub-int v0, v2, v0

    .line 75
    const/4 v1, 0x0

    if-lez v0, :cond_c

    div-int v0, v4, v0

    :goto_6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 72
    if-eqz v10, :cond_9

    .line 272
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 2
    const/4 v0, 0x0

    move v2, v0

    :goto_7
    if-ge v2, v8, :cond_8

    .line 6
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_f

    iget-boolean v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v5, :cond_7

    .line 248
    if-eqz v7, :cond_f

    .line 232
    :cond_7
    iget v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v5

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 186
    div-int/lit8 v10, v6, 0x2

    sub-int v10, v9, v10

    .line 71
    sub-int v11, v1, v5

    add-int/2addr v6, v10

    invoke-virtual {v4, v11, v10, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 115
    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 182
    :goto_8
    add-int/lit8 v1, v2, 0x1

    if-eqz v7, :cond_e

    .line 278
    :cond_8
    if-eqz v7, :cond_0

    .line 231
    :cond_9
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getPaddingLeft()I

    move-result v1

    .line 62
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    if-ge v2, v8, :cond_0

    .line 63
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_d

    iget-boolean v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v5, :cond_a

    .line 42
    if-eqz v7, :cond_d

    .line 221
    :cond_a
    iget v5, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v5

    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 108
    div-int/lit8 v10, v6, 0x2

    sub-int v10, v9, v10

    .line 35
    add-int v11, v1, v5

    add-int/2addr v6, v10

    invoke-virtual {v4, v1, v10, v11, v6}, Landroid/view/View;->layout(IIII)V

    .line 173
    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 56
    :goto_a
    add-int/lit8 v1, v2, 0x1

    if-nez v7, :cond_0

    move v2, v1

    move v1, v0

    goto :goto_9

    .line 239
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 75
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_d
    move v0, v1

    goto :goto_a

    :cond_e
    move v2, v1

    move v1, v0

    goto/16 :goto_7

    :cond_f
    move v0, v1

    goto :goto_8

    :cond_10
    move v6, v2

    move v5, v0

    goto/16 :goto_1

    :cond_11
    move v4, v2

    move v0, v5

    goto/16 :goto_3

    :cond_12
    move v2, v4

    goto/16 :goto_2

    :cond_13
    move v0, v5

    goto/16 :goto_3

    :cond_14
    move v2, v5

    goto/16 :goto_4
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->a:Z

    .line 14
    iget-boolean v4, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    .line 114
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v5, 0x40000000

    if-ne v0, v5, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    .line 259
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    if-eq v4, v0, :cond_0

    .line 200
    iput v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItemsWidth:I

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 213
    iget-boolean v4, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItemsWidth:I

    if-eq v0, v4, :cond_1

    .line 177
    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItemsWidth:I

    .line 291
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 175
    :cond_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mFormatItems:Z

    if-eqz v0, :cond_2

    .line 283
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->onMeasureExactFormat(II)V

    if-eqz v3, :cond_4

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildCount()I

    move-result v4

    move v1, v2

    .line 153
    :goto_1
    if-ge v1, v4, :cond_3

    .line 296
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    .line 227
    iput v2, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->rightMargin:I

    iput v2, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;->leftMargin:I

    .line 193
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_6

    .line 271
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->onMeasure(II)V

    .line 46
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 114
    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mReserveOverflow:Z

    .line 156
    return-void
.end method

.method public setPresenter(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->mPresenter:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    .line 178
    return-void
.end method
