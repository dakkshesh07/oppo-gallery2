.class public Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;
.super Landroid/view/ViewGroup;
.source "ColorAutoGridLayout.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->a:I

    .line 5
    iput p3, p0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->b:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->c:I

    .line 7
    sget-object v0, Lcom/oplus/gallery/searchpage/R$styleable;->ColorAutoGridLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/oplus/gallery/searchpage/R$styleable;->ColorAutoGridLayout_maxRowCount:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->c:I

    .line 9
    sget p2, Lcom/oplus/gallery/searchpage/R$styleable;->ColorAutoGridLayout_verticalSpace:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->b:I

    .line 10
    sget p2, Lcom/oplus/gallery/searchpage/R$styleable;->ColorAutoGridLayout_horizontalSpace:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    sub-int v1, p4, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    .line 4
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v11

    add-int v11, v2, v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v13

    add-int/2addr v13, v11

    if-le v13, v1, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 10
    iget v8, v0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->b:I

    add-int/2addr v6, v8

    add-int/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 11
    :cond_1
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v13, v2, v11

    .line 12
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v3

    add-int/2addr v11, v2

    .line 13
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v11

    .line 14
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v3

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v11, v16, v11

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v16

    if-nez v16, :cond_2

    .line 16
    invoke-virtual {v9, v13, v14, v15, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    sub-int v15, v1, v15

    sub-int v13, v1, v13

    .line 17
    invoke-virtual {v9, v15, v14, v13, v11}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/2addr v2, v12

    .line 18
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v11

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    add-int/lit8 v10, v4, -0x1

    if-eq v8, v10, :cond_3

    .line 19
    iget v10, v0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->a:I

    add-int/2addr v2, v10

    .line 20
    :cond_3
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v8, v8, 0x1

    .line 21
    iget v9, v0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->c:I

    if-lt v7, v9, :cond_4

    const-string v7, "onLayout, count = "

    const-string v9, ", mRowCount = "

    .line 22
    invoke-static {v7, v4, v9}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->c:I

    const-string v7, ", i = "

    const-string v9, ", viewWidth = "

    invoke-static {v4, v0, v7, v5, v9}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", leftOffset = "

    const-string v5, ", index = "

    invoke-static {v4, v1, v0, v2, v5}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", topOffset = "

    const-string v1, ", oneRawHeight = "

    invoke-static {v4, v8, v0, v3, v1}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "ColorAutoGridLayout"

    invoke-static {v4, v6, v0}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    move-object/from16 v6, p0

    .line 1
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    move v13, v1

    move v14, v2

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v12

    move v12, v0

    :goto_0
    if-ge v14, v11, :cond_8

    .line 7
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 8
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v11, -0x1

    if-ne v14, v0, :cond_7

    add-int v17, v17, v13

    .line 9
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, p1

    move/from16 v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 11
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 13
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int v0, v15, v1

    if-lez v16, :cond_1

    .line 14
    iget v3, v6, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->a:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v3, v0

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int v4, v9, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_2

    .line 16
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 17
    iget v0, v6, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->b:I

    add-int/2addr v13, v0

    add-int v17, v13, v17

    add-int/lit8 v18, v18, 0x1

    const/16 v16, 0x0

    :goto_2
    move/from16 v0, v18

    goto :goto_3

    :cond_2
    if-lez v16, :cond_3

    .line 18
    iget v1, v6, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->a:I

    add-int/2addr v0, v1

    :cond_3
    move v1, v0

    .line 19
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v11, -0x1

    if-ne v14, v3, :cond_5

    .line 20
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v17, v17, v2

    .line 21
    iget v4, v6, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->c:I

    if-ne v0, v4, :cond_4

    sub-int v17, v17, v2

    :cond_4
    move v12, v3

    :cond_5
    move/from16 v3, v17

    add-int/lit8 v4, v16, 0x1

    .line 22
    iget v5, v6, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->c:I

    if-lt v0, v5, :cond_6

    const-string v0, "onMeasure, count = "

    const-string v5, ", mRowCount = "

    .line 23
    invoke-static {v0, v11, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v6, Lcom/oplus/gallery/searchpage/ui/ColorAutoGridLayout;->c:I

    const-string v11, ", i = "

    const-string v13, ", width = "

    invoke-static {v0, v5, v11, v14, v13}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", height = "

    const-string v11, ", index = "

    invoke-static {v0, v12, v5, v3, v11}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", rawWidth = "

    const-string v11, ", rawHeight = "

    invoke-static {v0, v4, v5, v1, v11}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "ColorAutoGridLayout"

    invoke-static {v0, v2, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move/from16 v17, v3

    goto :goto_5

    :cond_6
    move/from16 v18, v0

    move v15, v1

    move v13, v2

    move/from16 v17, v3

    move/from16 v16, v4

    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_5
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v7, v0, :cond_9

    goto :goto_6

    .line 24
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int v9, v2, v1

    :goto_6
    if-ne v8, v0, :cond_a

    goto :goto_7

    .line 25
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int v0, v0, v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int v10, v1, v0

    .line 26
    :goto_7
    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
