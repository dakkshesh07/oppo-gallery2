.class public Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;
.super Landroid/view/View;
.source "GradientView.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/LinearGradient;

.field public l:Landroid/graphics/PorterDuffXfermode;

.field public m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_delete_view_start_color:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->a:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_delete_view_end_color:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->b:I

    .line 7
    sget p2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_tool_navigation_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->c:I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->g:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->h:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->i:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->j:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->l:Landroid/graphics/PorterDuffXfermode;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_gradient_mask:I

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->m:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Leg/j;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->g:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->k:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->h:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->h:Landroid/graphics/RectF;

    iget v3, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->c:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 10
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->a()Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->f:F

    mul-float/2addr v5, v0

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->f:F

    sub-float v5, v6, v5

    mul-float/2addr v5, v0

    int-to-float v7, v2

    sub-float/2addr v5, v7

    .line 12
    :goto_0
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v4, v4, 0x2

    sub-int v7, v1, v4

    int-to-float v7, v7

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    int-to-float v2, v2

    iget v6, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->f:F

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->f:F

    sub-float/2addr v6, v2

    mul-float/2addr v0, v6

    :goto_1
    add-int/2addr v1, v4

    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->l:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->j:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->e:I

    if-eq v0, p2, :cond_3

    :cond_0
    const/4 v0, 0x2

    new-array v6, v0, [I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->b:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->a:I

    :goto_0
    aput v1, v6, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->a:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->b:I

    :goto_1
    aput v1, v6, v0

    .line 6
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    int-to-float v5, p2

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->k:Landroid/graphics/LinearGradient;

    .line 7
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->d:I

    .line 8
    iput p2, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->e:I

    :cond_3
    return-void
.end method

.method public setPercentage(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 1
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->f:F

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GradientView;->f:F

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
