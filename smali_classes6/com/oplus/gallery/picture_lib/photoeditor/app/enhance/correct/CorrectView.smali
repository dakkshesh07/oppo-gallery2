.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;
.super Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;
.source "CorrectView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Landroid/graphics/ColorFilter;

.field public D:Landroid/graphics/Bitmap;

.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/Bitmap;

.field public G:[Landroid/graphics/PointF;

.field public H:Landroid/graphics/PointF;

.field public I:[Landroid/graphics/PointF;

.field public J:Landroid/graphics/PointF;

.field public K:Landroid/graphics/Rect;

.field public L:Landroid/graphics/RectF;

.field public M:Landroid/graphics/PorterDuffXfermode;

.field public N:Luc/e;

.field public O:Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView$a;

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->v:I

    .line 3
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->w:I

    .line 4
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->x:I

    .line 5
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->y:I

    .line 6
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->z:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->A:I

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->B:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->P:I

    .line 10
    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->Q:I

    .line 11
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->R:I

    .line 12
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->S:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_enhance_text_correct_magnifier_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->m:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_enhance_text_correct_magnifier_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->n:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_enhance_text_correct_magnifier_bound_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->o:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_enhance_text_correct_line_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->p:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_enhance_text_correct_line_outer_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->q:F

    .line 18
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->H:Landroid/graphics/PointF;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 19
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->I:[Landroid/graphics/PointF;

    .line 20
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, p1

    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->I:[Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v0

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->J:Landroid/graphics/PointF;

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->h:Landroid/graphics/Matrix;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->K:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->L:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->M:Landroid/graphics/PorterDuffXfermode;

    .line 27
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_text_correct_anchor_icon:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->D:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_text_correct_handle_icon:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->E:Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_text_magnifier_img:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->F:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_enhance_text_line_color:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->r:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_enhance_text_line_outer_color:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->s:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_enhance_text_line_warning_color:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->t:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_enhance_text_anchor_warning_color:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u:I

    .line 35
    new-instance v0, Landroid/graphics/LightingColorFilter;

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u:I

    invoke-direct {v0, v2, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->C:Landroid/graphics/ColorFilter;

    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->D:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr p1, v1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->v:I

    .line 37
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->D:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->w:I

    .line 38
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->D:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->x:I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_enhance_text_anchor_touch_bias:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->y:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_enhance_text_anchor_coordinate_bias:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->z:I

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->i:Landroid/graphics/Paint;

    .line 42
    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->r:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->p:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->j:Landroid/graphics/Paint;

    .line 46
    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->s:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->q:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->k:Landroid/graphics/Paint;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->l:Landroid/graphics/Paint;

    return-void
.end method

.method private getAnchorArray()[F
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 2
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v4, v3, v1

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    aget-object v3, v3, v1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setAnchorArray([F)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    .line 1
    array-length v3, p1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    new-array v3, v2, [Landroid/graphics/PointF;

    .line 2
    iput-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    :goto_0
    if-ge v0, v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    mul-int/lit8 v5, v0, 0x2

    aget v6, p1, v5

    add-int/2addr v5, v1

    aget v5, p1, v5

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    :goto_1
    const-string p1, "CorrectView"

    const-string v3, "setAnchorArray, anchorArray illegal"

    .line 5
    invoke-static {p1, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Landroid/graphics/PointF;

    .line 6
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, p1, v0

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, p1, v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const/4 v0, 0x3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, p1, v0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    return-void
.end method

.method private setTouchType(Landroid/graphics/PointF;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->y:I

    mul-int/2addr v2, v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    const/4 v7, 0x4

    if-ge v5, v7, :cond_2

    .line 2
    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v7, v7, v5

    invoke-virtual {v0, v7}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v7

    cmpg-float v8, v7, v2

    if-gez v8, :cond_1

    cmpl-float v8, v6, v3

    if-eqz v8, :cond_0

    cmpl-float v8, v6, v7

    if-lez v8, :cond_1

    .line 3
    :cond_0
    iput v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->P:I

    .line 4
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->H:Landroid/graphics/PointF;

    iget-object v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v8, v8, v5

    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    move v6, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    cmpl-float v2, v6, v3

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    .line 5
    iput v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->R:I

    return-void

    :cond_4
    move v2, v4

    :goto_2
    const/4 v6, 0x2

    if-ge v2, v7, :cond_7

    add-int/lit8 v8, v2, 0x1

    .line 6
    rem-int/lit8 v9, v8, 0x4

    .line 7
    iget-object v10, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v10, v10, v2

    invoke-virtual {v0, v10}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 8
    iget-object v11, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v11, v11, v9

    invoke-virtual {v0, v11}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    new-array v12, v6, [F

    .line 9
    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget v14, v11, Landroid/graphics/PointF;->x:F

    add-float v15, v13, v14

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    aput v15, v12, v4

    iget v15, v10, Landroid/graphics/PointF;->y:F

    iget v7, v11, Landroid/graphics/PointF;->y:F

    add-float v17, v15, v7

    div-float v17, v17, v16

    aput v17, v12, v3

    const/4 v5, 0x6

    new-array v6, v5, [F

    .line 10
    iget v5, v1, Landroid/graphics/PointF;->x:F

    aput v5, v6, v4

    iget v5, v1, Landroid/graphics/PointF;->y:F

    aput v5, v6, v3

    const/4 v5, 0x2

    aput v13, v6, v5

    const/4 v5, 0x3

    aput v15, v6, v5

    const/4 v5, 0x4

    aput v14, v6, v5

    const/4 v5, 0x5

    aput v7, v6, v5

    const/4 v5, 0x6

    new-array v5, v5, [F

    sub-float/2addr v13, v14

    mul-float/2addr v13, v13

    sub-float/2addr v15, v7

    mul-float/2addr v15, v15

    add-float/2addr v15, v13

    float-to-double v13, v15

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v7, v13

    .line 12
    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v11

    div-float/2addr v10, v7

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v7, v10

    .line 13
    iget-object v10, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v10, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->h:Landroid/graphics/Matrix;

    neg-float v7, v7

    aget v11, v12, v4

    aget v12, v12, v3

    invoke-virtual {v10, v7, v11, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 15
    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 16
    new-instance v6, Landroid/graphics/PointF;

    aget v7, v5, v4

    aget v10, v5, v3

    invoke-direct {v6, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    const/4 v10, 0x2

    aget v11, v5, v10

    const/4 v10, 0x3

    aget v12, v5, v10

    invoke-direct {v7, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    const/4 v11, 0x4

    aget v12, v5, v11

    const/4 v13, 0x5

    aget v13, v5, v13

    invoke-direct {v10, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v6, v7, v10}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->r(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    .line 17
    iget v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->x:I

    mul-int/2addr v7, v7

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    const/4 v6, 0x2

    .line 18
    aget v7, v5, v6

    aget v10, v5, v11

    sub-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 19
    aget v10, v5, v6

    aget v6, v5, v4

    sub-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    aget v6, v5, v11

    aget v5, v5, v4

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v7

    if-gez v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    if-eqz v5, :cond_6

    .line 20
    iput v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->Q:I

    .line 21
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->I:[Landroid/graphics/PointF;

    aget-object v5, v5, v4

    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v2, v6, v2

    invoke-virtual {v5, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 22
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->I:[Landroid/graphics/PointF;

    aget-object v2, v2, v3

    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v5, v5, v9

    invoke-virtual {v2, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    move v2, v3

    goto :goto_4

    :cond_6
    move v2, v8

    move v7, v11

    goto/16 :goto_2

    :cond_7
    move v2, v4

    :goto_4
    if-eqz v2, :cond_8

    const/4 v2, 0x2

    .line 23
    iput v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->R:I

    return-void

    :cond_8
    const/4 v2, 0x2

    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->v(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 25
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    const/4 v6, 0x3

    aget-object v7, v5, v6

    aget-object v2, v5, v2

    aget-object v6, v5, v3

    aget-object v5, v5, v4

    .line 26
    invoke-virtual {v0, v1, v7, v2, v6}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->o(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v1, v6, v5, v7}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->o(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move v4, v3

    :cond_a
    if-eqz v4, :cond_b

    const/4 v1, 0x3

    .line 27
    iput v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->R:I

    :cond_b
    return-void
.end method


# virtual methods
.method public getUpdateImagePack()Luc/e;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v4, v0, v3

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {p0, v2, v4, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    array-length v0, v0

    move v2, v1

    .line 3
    :goto_0
    div-int/lit8 v4, v0, 0x2

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v2

    .line 4
    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v7, v6, v2

    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 5
    aget-object v8, v6, v2

    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 6
    aget-object v9, v6, v2

    aget-object v10, v6, v4

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iput v10, v9, Landroid/graphics/PointF;->x:F

    .line 7
    aget-object v9, v6, v2

    aget-object v10, v6, v4

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iput v10, v9, Landroid/graphics/PointF;->y:F

    .line 8
    aget-object v9, v6, v4

    iput v7, v9, Landroid/graphics/PointF;->x:F

    .line 9
    aget-object v4, v6, v4

    iput v8, v4, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [F

    move v2, v1

    :goto_1
    const/4 v4, 0x4

    if-ge v2, v4, :cond_1

    new-array v4, v5, [F

    .line 10
    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v7, v6, v2

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aput v7, v4, v1

    aget-object v6, v6, v2

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aput v6, v4, v3

    mul-int/lit8 v6, v2, 0x2

    .line 11
    aget v7, v4, v1

    aput v7, v0, v6

    add-int/2addr v6, v3

    .line 12
    aget v4, v4, v3

    aput v4, v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->N:Luc/e;

    .line 14
    iput-object v0, p0, Luc/e;->d:[F

    return-object p0
.end method

.method public final l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/PointF;->x:F

    sub-float v1, p0, v0

    sub-float/2addr p0, v0

    mul-float/2addr p0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float v0, p1, p2

    invoke-static {p1, p2, v0, p0}, Lb/e;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public final n(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->r(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    float-to-int p1, p1

    const-string p2, "inLine distance square: "

    const-string p3, "CorrectView"

    .line 2
    invoke-static {p2, p1, p3}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->z:I

    mul-int/2addr p0, p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 2
    invoke-virtual {p0, p3, p4, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p3

    .line 3
    invoke-virtual {p0, p4, p2, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p2, v0, p1

    if-lez p2, :cond_0

    cmpl-float p2, p3, p1

    if-lez p2, :cond_0

    cmpl-float p2, p0, p1

    if-gtz p2, :cond_1

    :cond_0
    cmpg-float p2, v0, p1

    if-gez p2, :cond_2

    cmpg-float p2, p3, p1

    if-gez p2, :cond_2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lyf/g;->a:Lyf/g;

    const-string v0, "ScreenUtils"

    const-string v1, "resetSystemGestureExclusionRect"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-eq v2, v10, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    .line 4
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v1, v1, v11

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    .line 6
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v15

    .line 7
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->S:I

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->i:Landroid/graphics/Paint;

    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->t:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->i:Landroid/graphics/Paint;

    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->r:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :goto_0
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->i:Landroid/graphics/Paint;

    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->p:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v3, v12, Landroid/graphics/PointF;->y:F

    iget v4, v13, Landroid/graphics/PointF;->x:F

    iget v5, v13, Landroid/graphics/PointF;->y:F

    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v3, v12, Landroid/graphics/PointF;->y:F

    iget v4, v13, Landroid/graphics/PointF;->x:F

    iget v5, v13, Landroid/graphics/PointF;->y:F

    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget v2, v13, Landroid/graphics/PointF;->x:F

    iget v3, v13, Landroid/graphics/PointF;->y:F

    iget v4, v14, Landroid/graphics/PointF;->x:F

    iget v5, v14, Landroid/graphics/PointF;->y:F

    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget v2, v13, Landroid/graphics/PointF;->x:F

    iget v3, v13, Landroid/graphics/PointF;->y:F

    iget v4, v14, Landroid/graphics/PointF;->x:F

    iget v5, v14, Landroid/graphics/PointF;->y:F

    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget v2, v14, Landroid/graphics/PointF;->x:F

    iget v3, v14, Landroid/graphics/PointF;->y:F

    iget v4, v15, Landroid/graphics/PointF;->x:F

    iget v5, v15, Landroid/graphics/PointF;->y:F

    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget v2, v14, Landroid/graphics/PointF;->x:F

    iget v3, v14, Landroid/graphics/PointF;->y:F

    iget v4, v15, Landroid/graphics/PointF;->x:F

    iget v5, v15, Landroid/graphics/PointF;->y:F

    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget v2, v15, Landroid/graphics/PointF;->x:F

    iget v3, v15, Landroid/graphics/PointF;->y:F

    iget v4, v12, Landroid/graphics/PointF;->x:F

    iget v5, v12, Landroid/graphics/PointF;->y:F

    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget v2, v15, Landroid/graphics/PointF;->x:F

    iget v3, v15, Landroid/graphics/PointF;->y:F

    iget v4, v12, Landroid/graphics/PointF;->x:F

    iget v5, v12, Landroid/graphics/PointF;->y:F

    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    array-length v1, v1

    if-eq v1, v10, :cond_3

    goto/16 :goto_4

    .line 20
    :cond_3
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->S:I

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->k:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->C:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_2

    .line 22
    :cond_4
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    :goto_2
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 24
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    move v5, v9

    :goto_3
    if-ge v5, v10, :cond_6

    .line 25
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v6, v6, v5

    invoke-virtual {v0, v6}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    .line 26
    iget-object v12, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    add-int/lit8 v5, v5, 0x1

    rem-int/lit8 v13, v5, 0x4

    aget-object v12, v12, v13

    invoke-virtual {v0, v12}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    .line 27
    iget v13, v12, Landroid/graphics/PointF;->y:F

    iget v14, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v14

    iget v14, v12, Landroid/graphics/PointF;->x:F

    iget v15, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v15

    div-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->atan(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 28
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v13, 0x42b40000    # 90.0f

    .line 29
    :cond_5
    iget v14, v6, Landroid/graphics/PointF;->x:F

    iget v15, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v15

    div-float/2addr v14, v2

    .line 30
    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v12

    div-float/2addr v6, v2

    .line 31
    invoke-virtual {v7, v13, v14, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 32
    iget-object v12, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->E:Landroid/graphics/Bitmap;

    int-to-float v15, v1

    sub-float v15, v14, v15

    int-to-float v2, v4

    sub-float v2, v6, v2

    iget-object v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v12, v15, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    neg-float v2, v13

    .line 33
    invoke-virtual {v7, v2, v14, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v8, 0x2

    goto :goto_3

    .line 34
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-eq v1, v10, :cond_7

    goto :goto_7

    .line 35
    :cond_7
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->S:I

    if-eqz v1, :cond_8

    .line 36
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->k:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->C:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_5

    .line 37
    :cond_8
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_5
    move v1, v9

    :goto_6
    if-ge v1, v10, :cond_9

    .line 38
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 39
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->D:Landroid/graphics/Bitmap;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->v:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v6

    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 40
    :cond_9
    :goto_7
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->R:I

    if-ne v1, v11, :cond_e

    .line 41
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->P:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 42
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 43
    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->n:F

    sub-float/2addr v4, v5

    .line 44
    iget v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->m:F

    sub-float v6, v4, v5

    const/4 v8, 0x0

    cmpg-float v6, v6, v8

    if-gez v6, :cond_d

    sub-float v4, v5, v4

    .line 45
    iget-boolean v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->B:Z

    if-eqz v6, :cond_a

    add-float v6, v2, v4

    goto :goto_8

    :cond_a
    sub-float v6, v2, v4

    :goto_8
    sub-float v10, v6, v5

    cmpg-float v8, v10, v8

    if-gez v8, :cond_b

    add-float/2addr v2, v4

    .line 46
    iput-boolean v11, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->B:Z

    goto :goto_9

    :cond_b
    add-float v2, v6, v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v2, v2, v8

    if-lez v2, :cond_c

    .line 48
    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    .line 49
    iput-boolean v9, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->B:Z

    :goto_9
    move v4, v5

    goto :goto_a

    :cond_c
    move v4, v5

    move v2, v6

    .line 50
    :cond_d
    :goto_a
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->L:Landroid/graphics/RectF;

    iget v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->m:F

    sub-float v8, v2, v6

    iget v10, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->o:F

    add-float/2addr v8, v10

    sub-float v12, v4, v6

    add-float/2addr v12, v10

    add-float v13, v2, v6

    sub-float/2addr v13, v10

    add-float/2addr v6, v4

    sub-float/2addr v6, v10

    invoke-virtual {v5, v8, v12, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->L:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    const/4 v6, 0x2

    new-array v8, v6, [F

    .line 52
    iget v10, v1, Landroid/graphics/PointF;->x:F

    sub-float v12, v10, v5

    aput v12, v8, v9

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v12, v1, v5

    aput v12, v8, v11

    new-array v6, v6, [F

    add-float/2addr v10, v5

    aput v10, v6, v9

    add-float/2addr v1, v5

    aput v1, v6, v11

    .line 53
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->N:Luc/e;

    .line 54
    iget-object v1, v1, Luc/e;->b:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {v0, v8, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->q([FLandroid/graphics/Bitmap;)[F

    move-result-object v1

    .line 56
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->N:Luc/e;

    .line 57
    iget-object v5, v5, Luc/e;->b:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {v0, v6, v5}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->q([FLandroid/graphics/Bitmap;)[F

    move-result-object v5

    .line 59
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->K:Landroid/graphics/Rect;

    aget v8, v1, v9

    float-to-int v8, v8

    aget v1, v1, v11

    float-to-int v1, v1

    aget v10, v5, v9

    float-to-int v10, v10

    aget v5, v5, v11

    float-to-int v5, v5

    invoke-virtual {v6, v8, v1, v10, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->L:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    .line 61
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->l:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->L:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->l:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->M:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 64
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->N:Luc/e;

    .line 65
    iget-object v5, v5, Luc/e;->b:Landroid/graphics/Bitmap;

    .line 66
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->K:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->L:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v6, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 68
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 69
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->K:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v1, v9, v9, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->L:Landroid/graphics/RectF;

    iget v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->m:F

    sub-float v5, v2, v3

    sub-float v6, v4, v3

    add-float/2addr v2, v3

    add-float/2addr v4, v3

    invoke-virtual {v1, v5, v6, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->F:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->K:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->L:Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_e
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->onLayout(ZIIII)V

    .line 2
    invoke-static {p0, p2, p3, p4, p5}, Lyf/g;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1e

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->setTouchType(Landroid/graphics/PointF;)V

    goto/16 :goto_13

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1c

    .line 6
    iget v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->R:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-ne v4, v3, :cond_c

    .line 7
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    iget v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->P:I

    aget-object v4, v4, v8

    new-array v8, v5, [F

    .line 8
    iget v9, v4, Landroid/graphics/PointF;->x:F

    aput v9, v8, v2

    iget v9, v4, Landroid/graphics/PointF;->y:F

    aput v9, v8, v3

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->v(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget-object v10, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->J:Landroid/graphics/PointF;

    .line 10
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->v(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v10

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->v(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->J:Landroid/graphics/PointF;

    .line 12
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->v(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v11

    .line 13
    invoke-virtual {v0, v4, v9, v10}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->w(Landroid/graphics/PointF;FF)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->p()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 15
    iput v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->A:I

    goto :goto_0

    .line 16
    :cond_1
    iget v11, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->A:I

    add-int/2addr v11, v3

    iput v11, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->A:I

    int-to-float v11, v11

    div-float/2addr v9, v11

    div-float/2addr v10, v11

    .line 17
    invoke-virtual {v0, v4, v9, v10}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->w(Landroid/graphics/PointF;FF)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->p()Z

    move-result v9

    if-nez v9, :cond_2

    .line 19
    aget v9, v8, v2

    aget v8, v8, v3

    invoke-virtual {v4, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    :cond_2
    :goto_0
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    iget v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->P:I

    aget-object v4, v4, v8

    invoke-virtual {v0, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 21
    iget-object v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    iget v9, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->P:I

    add-int/2addr v9, v3

    rem-int/2addr v9, v7

    aget-object v8, v8, v9

    .line 22
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    iget v9, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->w:I

    .line 23
    invoke-virtual {v0, v8, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    mul-int/2addr v9, v9

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_3

    move v8, v3

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    if-nez v8, :cond_7

    .line 24
    iget-object v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    iget v9, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->P:I

    add-int/2addr v9, v5

    rem-int/2addr v9, v7

    aget-object v5, v8, v9

    .line 25
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    iget v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->w:I

    .line 26
    invoke-virtual {v0, v5, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    mul-int/2addr v8, v8

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-nez v5, :cond_7

    .line 27
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    iget v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->P:I

    add-int/2addr v8, v6

    rem-int/2addr v8, v7

    aget-object v5, v5, v8

    .line 28
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    iget v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->w:I

    .line 29
    invoke-virtual {v0, v5, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    mul-int/2addr v6, v6

    int-to-float v5, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v3

    .line 30
    :goto_5
    iput v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->S:I

    if-eqz v4, :cond_8

    .line 31
    iput v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->S:I

    goto/16 :goto_13

    .line 32
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->p()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 33
    iget v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->P:I

    add-int/lit8 v5, v4, 0x1

    rem-int/2addr v5, v7

    add-int/lit8 v6, v4, 0x2

    .line 34
    rem-int/2addr v6, v7

    add-int/lit8 v8, v4, 0x3

    .line 35
    rem-int/2addr v8, v7

    .line 36
    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v4, v7, v4

    .line 37
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v7, v7, v5

    .line 38
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    iget-object v9, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v9, v9, v6

    .line 39
    invoke-virtual {v0, v9}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 40
    invoke-virtual {v0, v4, v7, v9}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->n(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    iget v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->P:I

    aget-object v4, v4, v7

    .line 41
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v6, v7, v6

    .line 42
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v7, v7, v8

    .line 43
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    .line 44
    invoke-virtual {v0, v4, v6, v7}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->n(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    iget v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->P:I

    aget-object v4, v4, v6

    .line 45
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v5, v6, v5

    .line 46
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v6, v6, v8

    .line 47
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    .line 48
    invoke-virtual {v0, v4, v5, v6}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->n(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v3

    :goto_7
    if-eqz v4, :cond_1d

    .line 49
    iput v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->S:I

    goto/16 :goto_13

    .line 50
    :cond_b
    iput v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->S:I

    goto/16 :goto_13

    :cond_c
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-ne v4, v5, :cond_16

    .line 51
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    iget v10, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->Q:I

    aget-object v11, v4, v10

    add-int/2addr v10, v3

    .line 52
    rem-int/2addr v10, v7

    aget-object v4, v4, v10

    new-array v10, v7, [F

    .line 53
    iget v12, v11, Landroid/graphics/PointF;->x:F

    aput v12, v10, v2

    iget v12, v11, Landroid/graphics/PointF;->y:F

    aput v12, v10, v3

    iget v12, v4, Landroid/graphics/PointF;->x:F

    aput v12, v10, v5

    iget v12, v4, Landroid/graphics/PointF;->y:F

    aput v12, v10, v6

    new-array v12, v7, [F

    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->v(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/PointF;->x:F

    iget-object v14, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->J:Landroid/graphics/PointF;

    .line 55
    invoke-virtual {v0, v14}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->v(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v14

    .line 56
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->v(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/PointF;->y:F

    iget-object v15, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->J:Landroid/graphics/PointF;

    .line 57
    invoke-virtual {v0, v15}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->v(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v15

    iget v15, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v15

    .line 58
    iget-object v15, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 59
    iget-object v15, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v15, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 60
    iget-object v15, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v15, v12, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    move v15, v2

    :goto_8
    if-ge v15, v5, :cond_11

    mul-int/lit8 v16, v15, 0x2

    add-int/lit8 v17, v16, 0x1

    .line 61
    aget v18, v12, v17

    cmpg-float v18, v18, v9

    if-gez v18, :cond_d

    .line 62
    aget v17, v10, v17

    sub-float v7, v9, v17

    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_9
    move v14, v7

    goto :goto_a

    .line 63
    :cond_d
    aget v7, v12, v17

    cmpl-float v7, v7, v8

    if-lez v7, :cond_e

    .line 64
    aget v7, v10, v17

    sub-float v7, v8, v7

    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_9

    .line 65
    :cond_e
    :goto_a
    aget v7, v12, v16

    cmpg-float v7, v7, v9

    if-gez v7, :cond_f

    .line 66
    aget v7, v10, v16

    sub-float v7, v9, v7

    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_b
    move v13, v7

    goto :goto_c

    .line 67
    :cond_f
    aget v7, v12, v16

    cmpl-float v7, v7, v8

    if-lez v7, :cond_10

    .line 68
    aget v7, v10, v16

    sub-float v7, v8, v7

    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_b

    :cond_10
    :goto_c
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x4

    goto :goto_8

    .line 69
    :cond_11
    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 70
    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v7, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 71
    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v7, v12, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 72
    aget v7, v12, v2

    aget v8, v12, v3

    invoke-virtual {v11, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 73
    aget v7, v12, v5

    aget v8, v12, v6

    invoke-virtual {v4, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 74
    iput v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->S:I

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->p()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 76
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    iget v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->Q:I

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    iget v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->Q:I

    add-int/2addr v8, v6

    const/4 v6, 0x4

    rem-int/2addr v8, v6

    aget-object v6, v7, v8

    .line 77
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    iget v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->w:I

    .line 78
    invoke-virtual {v0, v4, v6}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    mul-int/2addr v7, v7

    int-to-float v6, v7

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_12

    move v4, v3

    goto :goto_d

    :cond_12
    move v4, v2

    :goto_d
    if-nez v4, :cond_14

    .line 79
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    iget v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->Q:I

    add-int/2addr v6, v3

    const/4 v7, 0x4

    rem-int/2addr v6, v7

    aget-object v4, v4, v6

    .line 80
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    iget v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->Q:I

    add-int/2addr v8, v5

    rem-int/2addr v8, v7

    aget-object v6, v6, v8

    .line 81
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->u(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    iget v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->w:I

    .line 82
    invoke-virtual {v0, v4, v6}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    mul-int/2addr v7, v7

    int-to-float v6, v7

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_13

    move v4, v3

    goto :goto_e

    :cond_13
    move v4, v2

    :goto_e
    if-eqz v4, :cond_1d

    .line 83
    :cond_14
    iput v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->S:I

    goto/16 :goto_13

    .line 84
    :cond_15
    iput v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->S:I

    goto/16 :goto_13

    :cond_16
    if-ne v4, v6, :cond_1d

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->getAnchorArray()[F

    move-result-object v4

    .line 86
    array-length v5, v4

    new-array v5, v5, [F

    .line 87
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->v(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->J:Landroid/graphics/PointF;

    .line 88
    invoke-virtual {v0, v7}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->v(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    .line 89
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->v(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->J:Landroid/graphics/PointF;

    .line 90
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->v(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v10

    .line 91
    iget-object v10, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 92
    iget-object v10, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v10, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 93
    iget-object v10, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v10, v5, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    move v10, v2

    :goto_f
    const/4 v11, 0x4

    if-ge v10, v11, :cond_1b

    mul-int/lit8 v11, v10, 0x2

    add-int/lit8 v12, v11, 0x1

    .line 94
    aget v13, v5, v12

    cmpg-float v13, v13, v9

    if-gez v13, :cond_17

    .line 95
    aget v12, v4, v12

    sub-float v12, v9, v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_10

    .line 96
    :cond_17
    aget v13, v5, v12

    cmpl-float v13, v13, v8

    if-lez v13, :cond_18

    .line 97
    aget v12, v4, v12

    sub-float v12, v8, v12

    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 98
    :cond_18
    :goto_10
    aget v12, v5, v11

    cmpg-float v12, v12, v9

    if-gez v12, :cond_19

    .line 99
    aget v11, v4, v11

    sub-float v11, v9, v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_11

    .line 100
    :cond_19
    aget v12, v5, v11

    cmpl-float v12, v12, v8

    if-lez v12, :cond_1a

    .line 101
    aget v11, v4, v11

    sub-float v11, v8, v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_1a
    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 102
    :cond_1b
    iget-object v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 103
    iget-object v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 104
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v6, v5, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    move v4, v2

    const/4 v6, 0x4

    :goto_12
    if-ge v4, v6, :cond_1d

    .line 105
    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    aget-object v8, v7, v4

    mul-int/lit8 v9, v4, 0x2

    aget v10, v5, v9

    iput v10, v8, Landroid/graphics/PointF;->x:F

    .line 106
    aget-object v7, v7, v4

    add-int/2addr v9, v3

    aget v8, v5, v9

    iput v8, v7, Landroid/graphics/PointF;->y:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 107
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->s()V

    .line 108
    :cond_1d
    :goto_13
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->J:Landroid/graphics/PointF;

    invoke-virtual {v4, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_14

    .line 109
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->s()V

    .line 110
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 111
    iget v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->R:I

    if-eqz v0, :cond_1f

    move v2, v3

    :cond_1f
    return v2
.end method

.method public final p()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 2
    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-object v5, v0, v4

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {p0, v2, v3, v5}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    .line 4
    invoke-virtual {p0, v3, v5, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v7

    .line 5
    invoke-virtual {p0, v5, v0, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    .line 6
    invoke-virtual {p0, v0, v2, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v2, v6, v0

    if-lez v2, :cond_0

    cmpl-float v2, v7, v0

    if-lez v2, :cond_0

    cmpl-float v2, v5, v0

    if-lez v2, :cond_0

    cmpl-float v2, p0, v0

    if-gtz v2, :cond_1

    :cond_0
    cmpg-float v2, v6, v0

    if-gez v2, :cond_2

    cmpg-float v2, v7, v0

    if-gez v2, :cond_2

    cmpg-float v2, v5, v0

    if-gez v2, :cond_2

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    return v1
.end method

.method public final q([FLandroid/graphics/Bitmap;)[F
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->d:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    const/4 v3, 0x1

    .line 2
    aget p1, p1, v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v4

    const/4 v4, 0x2

    new-array v5, v4, [F

    .line 3
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    aput v1, v5, v0

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p1, p0

    aput p1, v5, v3

    new-array p0, v4, [F

    .line 4
    aget p1, v5, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    aput p1, p0, v0

    aget p1, v5, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    aput p1, p0, v3

    return-object p0
.end method

.method public final r(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .line 1
    iget p0, p3, Landroid/graphics/PointF;->y:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    sub-float v1, p0, v0

    .line 2
    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float v2, p2, p3

    mul-float/2addr p3, v0

    mul-float/2addr p2, p0

    sub-float/2addr p3, p2

    .line 3
    iget p0, p1, Landroid/graphics/PointF;->x:F

    mul-float p2, v1, p0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float v0, v2, p1

    add-float/2addr v0, p2

    add-float/2addr v0, p3

    mul-float/2addr p0, v1

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    add-float/2addr p1, p3

    mul-float/2addr p1, v0

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v2, v1

    div-float/2addr p1, v2

    return p1
.end method

.method public final s()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->S:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    iget v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->P:I

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->H:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    iget v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->Q:I

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->I:[Landroid/graphics/PointF;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->G:[Landroid/graphics/PointF;

    iget v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->Q:I

    add-int/2addr v3, v2

    rem-int/lit8 v3, v3, 0x4

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->I:[Landroid/graphics/PointF;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView$a;

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->R:I

    if-eqz v3, :cond_2

    .line 6
    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;

    .line 7
    iget-object v3, v0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    invoke-virtual {v3, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->c(Z)V

    .line 8
    iput-boolean v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;->E:Z

    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->P:I

    .line 10
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->Q:I

    .line 11
    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->R:I

    .line 12
    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->S:I

    .line 13
    iput v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->A:I

    return-void
.end method

.method public setImagePack(Luc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->N:Luc/e;

    .line 2
    invoke-virtual {p1}, Luc/e;->a()[F

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->setAnchorArray([F)V

    return-void
.end method

.method public setRestoreChangeListener(Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView$a;

    return-void
.end method

.method public t()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->P:I

    .line 2
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->Q:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->R:I

    .line 4
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->S:I

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->A:I

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->N:Luc/e;

    invoke-virtual {v1}, Luc/e;->a()[F

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->setAnchorArray([F)V

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView$a;

    if-eqz v1, :cond_0

    .line 8
    check-cast v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;

    .line 9
    iget-object v2, v1, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    invoke-virtual {v2, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->c(Z)V

    .line 10
    iput-boolean v0, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;->E:Z

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final u(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->d:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p1

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->d:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final v(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->d:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->d:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final w(Landroid/graphics/PointF;FF)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p1, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    aput v2, v1, v4

    new-array v0, v0, [F

    .line 2
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 5
    aget p0, v0, v4

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-gez p0, :cond_0

    aput p2, v0, v4

    goto :goto_0

    .line 6
    :cond_0
    aget p0, v0, v4

    cmpl-float p0, p0, p3

    if-lez p0, :cond_1

    aput p3, v0, v4

    .line 7
    :cond_1
    :goto_0
    aget p0, v0, v3

    cmpg-float p0, p0, p2

    if-gez p0, :cond_2

    aput p2, v0, v3

    goto :goto_1

    .line 8
    :cond_2
    aget p0, v0, v3

    cmpl-float p0, p0, p3

    if-lez p0, :cond_3

    aput p3, v0, v3

    .line 9
    :cond_3
    :goto_1
    aget p0, v0, v3

    aget p2, v0, v4

    invoke-virtual {p1, p0, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final x(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v0

    iget v1, p3, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    mul-float/2addr v1, p0

    iget p0, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    iget p1, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, p0

    sub-float/2addr v1, p1

    return v1
.end method
