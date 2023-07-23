.class public Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;
.super Landroid/view/View;
.source "TabSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/GradientDrawable;

.field public b:Lhj/e;

.field public c:I

.field public d:I

.field public e:[Ljava/lang/CharSequence;

.field public f:Landroid/text/TextPaint;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/GradientDrawable;

.field public j:F

.field public k:[F

.field public l:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher$a;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->b:Lhj/e;

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->c:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->d:I

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->e:[Ljava/lang/CharSequence;

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->f:Landroid/text/TextPaint;

    const/high16 v3, -0x1000000

    .line 10
    iput v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->g:I

    const/4 v4, -0x1

    .line 11
    iput v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->h:I

    .line 12
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->i:Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x0

    .line 13
    iput v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->j:F

    const/16 v5, 0x8

    new-array v5, v5, [F

    .line 14
    fill-array-data v5, :array_0

    iput-object v5, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->k:[F

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->l:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher$a;

    .line 16
    iput-boolean v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->m:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/oplus/gallery/collage_lib/R$array;->collage_tab_switcher_items:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->e:[Ljava/lang/CharSequence;

    .line 22
    array-length v8, v8

    iput v8, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->c:I

    .line 23
    new-instance v8, Lhj/e;

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3a83126f    # 0.001f

    invoke-direct {v8, v9, v10}, Lhj/e;-><init>(FF)V

    iput-object v8, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->b:Lhj/e;

    .line 24
    iput-boolean v1, v8, Lhj/e;->g:Z

    .line 25
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->f:Landroid/text/TextPaint;

    .line 26
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    sget-object v1, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageTabSwitcher:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_9

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    .line 30
    sget v1, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageTabSwitcher_collage_backgroundColor:I

    if-ne p3, v1, :cond_0

    .line 31
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_1

    .line 33
    :cond_0
    sget v1, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageTabSwitcher_collage_thumbColor:I

    if-ne p3, v1, :cond_1

    const/16 v1, -0x100

    .line 34
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 35
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    iget-object p3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->a:Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setState([I)Z

    goto :goto_1

    .line 37
    :cond_1
    sget v1, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageTabSwitcher_collage_tabCornerRadius:I

    if-ne p3, v1, :cond_2

    .line 38
    invoke-virtual {p1, p3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->j:F

    .line 39
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    .line 40
    :cond_2
    sget v1, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageTabSwitcher_collage_items:I

    if-ne p3, v1, :cond_3

    .line 41
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->e:[Ljava/lang/CharSequence;

    .line 42
    array-length p3, p3

    iput p3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->c:I

    goto :goto_1

    .line 43
    :cond_3
    sget v1, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageTabSwitcher_collage_textSize:I

    if-ne p3, v1, :cond_4

    .line 44
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->f:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    .line 45
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 46
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->f:Landroid/text/TextPaint;

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 47
    :cond_4
    sget v1, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageTabSwitcher_collage_itemTextColor:I

    if-ne p3, v1, :cond_5

    .line 48
    iget v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->g:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->g:I

    goto :goto_1

    .line 49
    :cond_5
    sget v1, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageTabSwitcher_collage_itemHintTextColor:I

    if-ne p3, v1, :cond_6

    .line 50
    iget v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->h:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->h:I

    goto :goto_1

    .line 51
    :cond_6
    sget v1, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageTabSwitcher_collage_paddingLeft:I

    if-ne p3, v1, :cond_7

    .line 52
    invoke-virtual {p1, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    move v6, p3

    goto :goto_1

    .line 53
    :cond_7
    sget v1, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageTabSwitcher_collage_paddingRight:I

    if-ne p3, v1, :cond_8

    .line 54
    invoke-virtual {p1, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    move v7, p3

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 55
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    invoke-virtual {p0, v6, v0, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final getUnitWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->c:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a()[F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->c:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    int-to-float v2, v1

    .line 3
    new-array v1, v1, [F

    const/4 v3, 0x0

    :goto_0
    int-to-float v4, v3

    cmpg-float v5, v4, v2

    if-gez v5, :cond_0

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    mul-float/2addr v4, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->d:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->a()[F

    move-result-object v10

    .line 4
    array-length v1, v10

    int-to-float v11, v1

    int-to-float v1, v9

    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->f:Landroid/text/TextPaint;

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 7
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v3

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v12

    move v14, v1

    goto :goto_0

    :cond_0
    move v14, v13

    .line 8
    :goto_0
    iget-boolean v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->m:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    .line 9
    iput-boolean v15, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->m:Z

    .line 10
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->b:Lhj/e;

    iget v2, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->d:I

    aget v2, v10, v2

    .line 11
    iget v3, v1, Lhj/e;->f:F

    .line 12
    iput v2, v1, Lhj/e;->e:F

    .line 13
    iput v3, v1, Lhj/e;->f:F

    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->e:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->f:Landroid/text/TextPaint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 17
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->f:Landroid/text/TextPaint;

    iget v2, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->g:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    move v7, v15

    :goto_1
    int-to-float v1, v7

    cmpg-float v1, v1, v11

    if-gez v1, :cond_2

    .line 18
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->e:[Ljava/lang/CharSequence;

    aget-object v1, v1, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 19
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->e:[Ljava/lang/CharSequence;

    aget-object v2, v1, v7

    const/4 v3, 0x0

    aget v1, v10, v7

    float-to-int v1, v1

    int-to-float v5, v1

    float-to-int v1, v14

    int-to-float v6, v1

    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->f:Landroid/text/TextPaint;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move/from16 v17, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v17, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 23
    iget-object v3, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->b:Lhj/e;

    invoke-virtual {v3}, Lhj/e;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 25
    :cond_3
    iget-object v3, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->b:Lhj/e;

    .line 26
    iget v3, v3, Lhj/e;->c:F

    int-to-float v2, v2

    div-float/2addr v2, v12

    sub-float/2addr v3, v2

    sub-int/2addr v9, v1

    int-to-float v1, v9

    div-float/2addr v1, v12

    .line 27
    iget v2, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->j:F

    cmpl-float v4, v2, v13

    if-eqz v4, :cond_6

    .line 28
    iget v4, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->d:I

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v16, 0x7

    if-nez v4, :cond_4

    .line 29
    iget-object v4, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->k:[F

    aput v2, v4, v15

    .line 30
    aput v2, v4, v12

    .line 31
    aput v13, v4, v11

    .line 32
    aput v13, v4, v9

    .line 33
    aput v13, v4, v7

    .line 34
    aput v13, v4, v6

    .line 35
    aput v2, v4, v5

    .line 36
    aput v2, v4, v16

    goto :goto_2

    .line 37
    :cond_4
    iget v5, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_5

    .line 38
    iget-object v4, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->k:[F

    aput v13, v4, v15

    .line 39
    aput v13, v4, v12

    .line 40
    aput v2, v4, v11

    .line 41
    aput v2, v4, v9

    .line 42
    aput v2, v4, v7

    .line 43
    aput v2, v4, v6

    const/4 v2, 0x6

    .line 44
    aput v13, v4, v2

    .line 45
    aput v13, v4, v16

    goto :goto_2

    :cond_5
    const/4 v2, 0x6

    .line 46
    iget-object v4, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->k:[F

    aput v13, v4, v15

    .line 47
    aput v13, v4, v12

    .line 48
    aput v13, v4, v11

    .line 49
    aput v13, v4, v9

    .line 50
    aput v13, v4, v7

    .line 51
    aput v13, v4, v6

    .line 52
    aput v13, v4, v2

    .line 53
    aput v13, v4, v16

    .line 54
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->a:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->k:[F

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->e:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 60
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->b:Lhj/e;

    .line 61
    iget v4, v1, Lhj/e;->c:F

    .line 62
    array-length v1, v10

    :goto_3
    add-int/lit8 v2, v1, -0x1

    const/high16 v3, 0x3f000000    # 0.5f

    if-ge v15, v2, :cond_8

    add-int/lit8 v2, v15, 0x1

    .line 63
    aget v5, v10, v2

    aget v6, v10, v15

    add-float/2addr v5, v6

    mul-float/2addr v5, v3

    cmpg-float v5, v4, v5

    if-gez v5, :cond_7

    goto :goto_4

    :cond_7
    move v15, v2

    goto :goto_3

    :cond_8
    move v15, v2

    .line 64
    :goto_4
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->e:[Ljava/lang/CharSequence;

    aget-object v1, v1, v15

    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    aget v6, v10, v15

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->getUnitWidth()F

    move-result v7

    mul-float/2addr v7, v3

    div-float/2addr v6, v7

    sub-float/2addr v2, v6

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    .line 68
    iget-object v3, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->f:Landroid/text/TextPaint;

    iget v6, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->h:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    .line 70
    iget-object v6, v0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->f:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    move v3, v5

    move v5, v14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    move v4, v2

    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_3

    move p1, v3

    goto :goto_1

    :cond_1
    if-ge v4, p1, :cond_3

    :cond_2
    move p1, v4

    :cond_3
    :goto_1
    if-eq v1, v6, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_6

    move p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v2

    goto :goto_3

    :cond_5
    if-ge v2, p2, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->a:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    iget v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->c:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->m:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v2, v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->b:Lhj/e;

    .line 7
    iget v0, p1, Lhj/e;->f:F

    .line 8
    iput v2, p1, Lhj/e;->e:F

    .line 9
    iput v0, p1, Lhj/e;->f:F

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->a()[F

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->b:Lhj/e;

    .line 12
    iget v0, v0, Lhj/e;->e:F

    .line 13
    array-length v1, p1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    .line 14
    aget v5, p1, v3

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_3

    move v4, v3

    move v2, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_4
    iput v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->d:I

    .line 16
    aget p1, p1, v4

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->b:Lhj/e;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 19
    iput p1, v0, Lhj/e;->e:F

    .line 20
    iput v1, v0, Lhj/e;->f:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->l:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher$a;

    if-eqz p1, :cond_5

    .line 23
    iget v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->d:I

    invoke-interface {p1, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher$a;->a(I)V

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->a:Landroid/graphics/drawable/GradientDrawable;

    sget-object p1, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setState([I)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->a:Landroid/graphics/drawable/GradientDrawable;

    sget-object p1, Landroid/view/View;->EMPTY_STATE_SET:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setState([I)Z

    :goto_0
    return-void
.end method

.method public setOnTabChangedListener(Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->l:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher$a;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->c:I

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->d:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcher;->m:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
