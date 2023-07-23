.class public abstract Lqc/c;
.super Ljava/lang/Object;
.source "EditableDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/c$b;,
        Lqc/c$a;
    }
.end annotation


# static fields
.field public static final v:Landroid/graphics/PointF;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Lqc/c$a;

.field public i:Lqd/c;

.field public j:Lqd/b;

.field public k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lqc/j;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lqc/j;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lqc/c$b;

.field public n:I

.field public o:Landroid/graphics/Matrix;

.field public p:Landroid/graphics/PorterDuffColorFilter;

.field public q:Landroid/content/res/Resources;

.field public r:Z

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lqc/c;->v:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd/b;Lqd/c;Landroid/graphics/Matrix;Lqc/c$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqc/c;->c:Z

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lqc/c;->k:Ljava/util/Stack;

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lqc/c;->l:Ljava/util/Stack;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqc/c;->o:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object p1, p0, Lqc/c;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lqc/c;->q:Landroid/content/res/Resources;

    .line 9
    iput-object p5, p0, Lqc/c;->h:Lqc/c$a;

    if-nez p3, :cond_0

    const-string p3, "EditableDrawable"

    const-string v0, "EditableDrawable strokeSize is null"

    .line 10
    invoke-static {p3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p3, Lqd/c;

    invoke-direct {p3}, Lqd/c;-><init>()V

    .line 12
    :cond_0
    new-instance v0, Lqd/c;

    invoke-direct {v0}, Lqd/c;-><init>()V

    iput-object v0, p0, Lqc/c;->i:Lqd/c;

    .line 13
    iget v1, p3, Lqd/c;->a:F

    .line 14
    iput v1, v0, Lqd/c;->a:F

    .line 15
    iget v1, p3, Lqd/c;->b:F

    .line 16
    iput v1, v0, Lqd/c;->b:F

    .line 17
    iget v1, p3, Lqd/c;->c:F

    .line 18
    iput v1, v0, Lqd/c;->c:F

    .line 19
    iput-object p2, p0, Lqc/c;->j:Lqd/b;

    .line 20
    sget-object v0, Lqc/c$a;->TEXT:Lqc/c$a;

    if-ne p5, v0, :cond_1

    .line 21
    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_doodle_drawable_outer_rect_offset_text:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_doodle_drawable_outer_rect_offset:I

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 23
    invoke-static {p4, v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->m0(Landroid/graphics/Matrix;F)F

    move-result v1

    iput v1, p0, Lqc/c;->d:F

    .line 24
    invoke-virtual {p3}, Lqd/c;->a()F

    move-result p3

    invoke-static {p4, p3}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->m0(Landroid/graphics/Matrix;F)F

    move-result p3

    const/high16 p4, 0x40400000    # 3.0f

    mul-float/2addr p4, p3

    float-to-int p4, p4

    .line 25
    iput p4, p0, Lqc/c;->n:I

    .line 26
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lqc/c;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object p4, p0, Lqc/c;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object p4, p0, Lqc/c;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lqc/c;->a:Landroid/content/Context;

    sget v3, Lcom/oplus/gallery/picture_lib/R$color;->common_C12:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object p4, p0, Lqc/c;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lqc/c;->q:Landroid/content/res/Resources;

    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_doodle_drawable_outer_rect_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iget-object p4, p0, Lqc/c;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lqc/c;->q:Landroid/content/res/Resources;

    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_doodle_drawable_outer_rect_shadow_stroke_width:I

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lqc/c;->a:Landroid/content/Context;

    sget v4, Lcom/oplus/gallery/picture_lib/R$color;->common_C32:I

    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    .line 34
    invoke-virtual {p4, v2, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 35
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lqc/c;->g:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object p4, p0, Lqc/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    iget-object p4, p0, Lqc/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-ne p5, v0, :cond_2

    .line 39
    new-instance p4, Landroid/text/TextPaint;

    invoke-direct {p4}, Landroid/text/TextPaint;-><init>()V

    iput-object p4, p0, Lqc/c;->e:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    iget-object p4, p0, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lqd/b;->getColor()I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object p2, p0, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    new-instance p2, Lqc/o;

    invoke-direct {p2, p0}, Lqc/o;-><init>(Lqc/c;)V

    .line 44
    iget-object p3, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lqc/c;->q()V

    .line 46
    iget-object p3, p0, Lqc/c;->l:Ljava/util/Stack;

    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 47
    :cond_2
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lqc/c;->e:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget-object p4, p0, Lqc/c;->e:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object p4, p0, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lqd/b;->getColor()I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object p2, p0, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    new-instance p2, Lqc/j;

    invoke-direct {p2, p0}, Lqc/j;-><init>(Lqc/c;)V

    .line 53
    iget-object p3, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lqc/c;->q()V

    .line 55
    :goto_1
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget p3, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_editor_doodle_pressed_filter_color:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lqc/c;->p:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public A(Lqd/b;)V
    .locals 0

    return-void
.end method

.method public B(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/j;

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Lqc/j;->y(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public C([Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public abstract D(Lqc/j$b;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 1

    .line 1
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v0

    .line 2
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    add-float/2addr p2, p0

    float-to-double p0, p2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public b(Landroid/graphics/Canvas;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/j;

    .line 3
    invoke-virtual {p0, p1, v0}, Lqc/c;->f(Landroid/graphics/Canvas;Lqc/j;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lqc/c;->e(Landroid/graphics/Canvas;Lqc/j;)V

    :cond_0
    return-void
.end method

.method public final c(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    float-to-int v3, p1

    int-to-float p1, v0

    div-float/2addr p1, v2

    sub-float/2addr p2, p1

    float-to-int v4, p2

    add-int v5, p0, v3

    move v1, v4

    move-object v2, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/coui/appcompat/widget/a;->a(IILandroid/graphics/drawable/Drawable;IIILandroid/graphics/Canvas;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lqc/j;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p3}, Lqc/j;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3
    iget-boolean v0, p0, Lqc/c;->b:Z

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lqc/c;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lqc/c;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lqc/c;->s:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v2, p0, Lqc/c;->r:Z

    if-eqz v2, :cond_2

    iget-object v2, p3, Lqc/j;->a:Lqc/j$b;

    sget-object v3, Lqc/j$b;->DELETE:Lqc/j$b;

    if-ne v2, v3, :cond_2

    .line 8
    iget-object v2, p0, Lqc/c;->p:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    :goto_0
    invoke-virtual {p3}, Lqc/j;->c()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lqc/c;->v:Landroid/graphics/PointF;

    invoke-virtual {p3}, Lqc/j;->c()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p3}, Lqc/j;->c()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 12
    invoke-virtual {p3}, Lqc/j;->c()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 13
    invoke-static {p2, v2, v3}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->c0(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 14
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3, v2, v0, p1}, Lqc/c;->c(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lqc/c;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 16
    iget-boolean v2, p0, Lqc/c;->r:Z

    if-eqz v2, :cond_4

    iget-object v2, p3, Lqc/j;->a:Lqc/j$b;

    sget-object v3, Lqc/j$b;->ROTATE:Lqc/j$b;

    if-ne v2, v3, :cond_4

    .line 17
    iget-object v2, p0, Lqc/c;->p:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    :goto_1
    invoke-virtual {p3}, Lqc/j;->j()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v2, Lqc/c;->v:Landroid/graphics/PointF;

    .line 20
    invoke-virtual {p3}, Lqc/j;->j()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    invoke-virtual {p3}, Lqc/j;->j()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 22
    invoke-virtual {p3}, Lqc/j;->j()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 23
    invoke-static {p2, v2, v3}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->c0(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 24
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3, v2, v0, p1}, Lqc/c;->c(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    .line 25
    :cond_5
    iget-object v2, p0, Lqc/c;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 26
    iget-boolean v0, p0, Lqc/c;->r:Z

    if-eqz v0, :cond_6

    iget-object v0, p3, Lqc/j;->a:Lqc/j$b;

    sget-object v3, Lqc/j$b;->STRETCH:Lqc/j$b;

    if-ne v0, v3, :cond_6

    .line 27
    iget-object v0, p0, Lqc/c;->p:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    :goto_2
    invoke-virtual {p3}, Lqc/j;->l()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lqc/c;->v:Landroid/graphics/PointF;

    .line 30
    invoke-virtual {p3}, Lqc/j;->l()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    invoke-virtual {p3}, Lqc/j;->l()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 32
    invoke-virtual {p3}, Lqc/j;->l()Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 33
    invoke-static {p2, v0, p3}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->c0(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object p2

    .line 34
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p3, p2, v2, p1}, Lqc/c;->c(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    .line 35
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Lqc/j;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p2}, Lqc/j;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3
    iget-boolean v0, p0, Lqc/c;->b:Z

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p2}, Lqc/j;->h()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lqc/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lqc/c;->s:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v2, p0, Lqc/c;->r:Z

    if-eqz v2, :cond_1

    iget-object v2, p2, Lqc/j;->a:Lqc/j$b;

    sget-object v3, Lqc/j$b;->DELETE:Lqc/j$b;

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v2, p0, Lqc/c;->p:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Lqc/j;->c()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lqc/c;->v:Landroid/graphics/PointF;

    invoke-virtual {p2}, Lqc/j;->c()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p2}, Lqc/j;->c()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lqc/j;->c()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2, v3, v0, p1}, Lqc/c;->c(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lqc/c;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 12
    iget-boolean v2, p0, Lqc/c;->r:Z

    if-eqz v2, :cond_3

    iget-object v2, p2, Lqc/j;->a:Lqc/j$b;

    sget-object v3, Lqc/j$b;->ROTATE:Lqc/j$b;

    if-ne v2, v3, :cond_3

    .line 13
    iget-object v2, p0, Lqc/c;->p:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    :goto_1
    invoke-virtual {p2}, Lqc/j;->j()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v2, Lqc/c;->v:Landroid/graphics/PointF;

    .line 16
    invoke-virtual {p2}, Lqc/j;->j()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {p2}, Lqc/j;->j()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lqc/j;->j()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2, v3, v0, p1}, Lqc/c;->c(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lqc/c;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 19
    iget-boolean v2, p0, Lqc/c;->r:Z

    if-eqz v2, :cond_5

    iget-object v2, p2, Lqc/j;->a:Lqc/j$b;

    sget-object v3, Lqc/j$b;->STRETCH:Lqc/j$b;

    if-ne v2, v3, :cond_5

    .line 20
    iget-object v1, p0, Lqc/c;->p:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    :goto_2
    invoke-virtual {p2}, Lqc/j;->l()Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Lqc/c;->v:Landroid/graphics/PointF;

    .line 23
    invoke-virtual {p2}, Lqc/j;->l()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    invoke-virtual {p2}, Lqc/j;->l()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lqc/j;->l()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, p2, v0, p1}, Lqc/c;->c(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    .line 25
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Lqc/j;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p2}, Lqc/j;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3
    invoke-virtual {p2}, Lqc/j;->i()Landroid/graphics/Path;

    move-result-object p2

    iget-object p0, p0, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public g()Lqd/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqc/c;->m()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lqc/c;->d:F

    add-float/2addr v0, v2

    iget-object p0, p0, Lqc/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public i()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    sget-object p0, Lqc/c;->v:Landroid/graphics/PointF;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/j;

    invoke-virtual {p0}, Lqc/j;->f()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 6

    .line 1
    sget-object v0, Lqc/c;->v:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3
    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 4
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 6
    invoke-virtual {p0}, Lqc/c;->h()F

    move-result p2

    .line 7
    invoke-virtual {p0}, Lqc/c;->n()F

    move-result p0

    const/4 v4, 0x0

    .line 8
    new-instance v5, Landroid/graphics/PointF;

    sub-float/2addr v1, p2

    sub-float/2addr v2, p0

    invoke-direct {v5, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v0, v4

    const/4 v4, 0x1

    .line 9
    new-instance v5, Landroid/graphics/PointF;

    add-float/2addr v3, p2

    invoke-direct {v5, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v0, v4

    const/4 p2, 0x2

    .line 10
    new-instance v2, Landroid/graphics/PointF;

    add-float/2addr p1, p0

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, p2

    const/4 p0, 0x3

    .line 11
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p2, v0, p0

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/j;

    iget-object p0, p0, Lqc/j;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public l()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    sget-object p0, Lqc/c;->v:Landroid/graphics/PointF;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/j;

    invoke-virtual {p0}, Lqc/j;->k()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public m()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    return p0
.end method

.method public n()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqc/c;->m()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lqc/c;->d:F

    add-float/2addr v0, v2

    iget-object p0, p0, Lqc/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public o(Landroid/graphics/PointF;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lqc/c;->B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/j;

    invoke-virtual {v1}, Lqc/j;->k()Landroid/graphics/PointF;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/j;

    invoke-virtual {v2}, Lqc/j;->f()Landroid/graphics/PointF;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inOutRect, point = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", startPoint = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", endPoint = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EditableDrawable"

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lqc/c;->v:Landroid/graphics/PointF;

    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 7
    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 8
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 9
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 10
    invoke-virtual {p0}, Lqc/c;->h()F

    move-result v2

    .line 11
    invoke-virtual {p0}, Lqc/c;->n()F

    move-result p0

    .line 12
    iget v6, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v2

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_2

    add-float/2addr v5, v2

    cmpg-float v2, v6, v5

    if-gtz v2, :cond_2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, p0

    cmpl-float v2, p1, v4

    if-ltz v2, :cond_2

    add-float/2addr v1, p0

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    move-result p0

    return p0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()Lqc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lqc/c;->v:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lqc/c;->B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    .line 4
    iget p1, p3, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    .line 5
    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p2

    float-to-int p3, p3

    div-int/lit8 p3, p3, 0x2

    int-to-float v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, p3

    add-float/2addr p2, v1

    float-to-int p2, p2

    .line 6
    iget v1, p0, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v0, v4

    iget p0, p0, Landroid/graphics/PointF;->y:F

    int-to-float p1, p2

    sub-float/2addr p0, p1

    float-to-double p0, p0

    .line 7
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    int-to-double p2, p3

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    div-double/2addr p0, p2

    add-double/2addr p0, v0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    array-length v1, p2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lqc/c;->B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    .line 3
    array-length p1, p2

    move v1, v0

    move v3, v1

    :cond_1
    :goto_0
    if-ge v1, p1, :cond_5

    .line 4
    aget-object v4, p2, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    rem-int v5, v1, p1

    aget-object v5, p2, v5

    .line 6
    iget v6, v4, Landroid/graphics/PointF;->y:F

    iget v7, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v8, v6, v7

    if-nez v8, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget v8, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v6, v8, v6

    if-gez v6, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget v6, p0, Landroid/graphics/PointF;->y:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget v6, p0, Landroid/graphics/PointF;->y:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    iget v8, v5, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v4

    mul-float/2addr v8, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v7

    div-float/2addr v8, v5

    add-float/2addr v8, v4

    .line 10
    iget v4, p0, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v8, v4

    if-lez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_5
    rem-int/2addr v3, v2

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_1
    return v0
.end method

.method public abstract u(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
.end method

.method public v()Lqc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqc/c;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/j;

    .line 3
    invoke-virtual {p0}, Lqc/c;->q()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w()Lqc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/c;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lqc/c;->l:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Lqd/a;)V
    .locals 0

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqc/c;->b:Z

    return-void
.end method

.method public z(Lqd/c;Landroid/graphics/Matrix;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqc/c;->i:Lqd/c;

    .line 2
    iget v1, p1, Lqd/c;->c:F

    .line 3
    iput v1, v0, Lqd/c;->c:F

    .line 4
    invoke-virtual {p1}, Lqd/c;->a()F

    move-result p1

    invoke-static {p2, p1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->m0(Landroid/graphics/Matrix;F)F

    move-result p1

    .line 5
    iget-object p0, p0, Lqc/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method
