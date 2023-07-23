.class public Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;
.super Landroid/view/View;
.source "RoundProgressView.java"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/oplus/gallery/videoeditor_lib/R$styleable;->RoundProgressView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$styleable;->RoundProgressView_roundColor:I

    const/high16 p3, -0x10000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->d:I

    .line 6
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$styleable;->RoundProgressView_roundProgressColor:I

    const p3, -0xff0100

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->e:I

    .line 7
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$styleable;->RoundProgressView_progressTextColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->f:I

    .line 8
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$styleable;->RoundProgressView_progressTextSize:I

    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->g:F

    .line 9
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$styleable;->RoundProgressView_roundWidth:I

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->h:F

    .line 10
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$styleable;->RoundProgressView_roundMax:I

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->i:I

    .line 11
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$styleable;->RoundProgressView_progressTextHidden:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->k:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->b:Landroid/graphics/Paint;

    .line 14
    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->h:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->a:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->f:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->g:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->c:Landroid/graphics/Paint;

    .line 25
    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->h:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->c:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->i:I

    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->j:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 3
    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->h:F

    sub-float v2, v1, v2

    float-to-int v2, v2

    int-to-float v3, v2

    .line 4
    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->j:I

    int-to-float v3, v3

    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->i:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 6
    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->a:Landroid/graphics/Paint;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 7
    iget-boolean v5, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->k:Z

    if-nez v5, :cond_0

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v1, v4

    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->g:F

    div-float/2addr v6, v5

    add-float/2addr v6, v1

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    sub-int v1, v0, v2

    int-to-float v1, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v8, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->j:I

    if-eqz v0, :cond_1

    const/high16 v9, -0x3d4c0000    # -90.0f

    mul-int/lit16 v0, v0, 0x168

    .line 11
    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->i:I

    div-int/2addr v0, v1

    int-to-float v10, v0

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->c:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-gez p1, :cond_0

    const/16 p1, 0x64

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->i:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->i:I

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->i:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-gt p1, v0, :cond_1

    .line 2
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "progress value less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
