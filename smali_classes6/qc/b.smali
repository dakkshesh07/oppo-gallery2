.class public Lqc/b;
.super Ljava/lang/Object;
.source "DrawableBuffer.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:Landroid/graphics/Canvas;

.field public d:Landroid/graphics/Matrix;

.field public e:Lyd/e;

.field public f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IILyd/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqc/b;->d:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    new-instance v0, Lyd/e;

    invoke-direct {v0}, Lyd/e;-><init>()V

    iput-object v0, p0, Lqc/b;->e:Lyd/e;

    .line 5
    new-instance v0, Lyd/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v1, v2}, Lyd/f;-><init>(FFFI)V

    .line 6
    new-instance v0, Lyd/f;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v1, v2}, Lyd/f;-><init>(FFFI)V

    .line 7
    new-instance v0, Lyd/f;

    invoke-direct {v0, v3, v1, v1, v2}, Lyd/f;-><init>(FFFI)V

    .line 8
    new-instance v0, Lyd/f;

    invoke-direct {v0, v1, v1, v3, v2}, Lyd/f;-><init>(FFFI)V

    .line 9
    new-instance v0, Lyd/f;

    invoke-direct {v0, v2}, Lyd/f;-><init>(I)V

    .line 10
    new-instance v0, Lyd/f;

    invoke-direct {v0, v2}, Lyd/f;-><init>(I)V

    .line 11
    sget-object v0, Lyd/a$a;->d:Lyd/a$a;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lqc/b;->f:Landroid/graphics/Paint;

    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lqc/b;->a:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p1

    iput p1, p0, Lqc/b;->b:I

    .line 15
    iget-object p1, p0, Lqc/b;->e:Lyd/e;

    invoke-virtual {p1, p3}, Lyd/e;->c(Lyd/d;)V

    .line 16
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lqc/b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lqc/b;->c:Landroid/graphics/Canvas;

    .line 17
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 18
    iget-object p1, p0, Lqc/b;->c:Landroid/graphics/Canvas;

    iget-object p2, p0, Lqc/b;->e:Lyd/e;

    invoke-virtual {p2}, Lyd/e;->j()F

    move-result p2

    iget-object p3, p0, Lqc/b;->e:Lyd/e;

    invoke-virtual {p3}, Lyd/e;->j()F

    move-result p3

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 19
    iget-object p1, p0, Lqc/b;->d:Landroid/graphics/Matrix;

    iget-object p2, p0, Lqc/b;->e:Lyd/e;

    invoke-virtual {p2}, Lyd/e;->k()F

    move-result p2

    iget-object p3, p0, Lqc/b;->e:Lyd/e;

    invoke-virtual {p3}, Lyd/e;->l()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    iget-object p1, p0, Lqc/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object p0, p0, Lqc/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public a(Lqc/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqc/c;->k()Landroid/graphics/Path;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "DrawableBuffer"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lqc/c;->k()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lqc/c;->b:Z

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p1, Lqc/c;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lqc/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, p0, Lqc/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0, v1}, Lqc/c;->b(Landroid/graphics/Canvas;Z)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lqc/c;->c:Z

    .line 7
    iget-object p1, p0, Lqc/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    iget-object p1, p0, Lqc/b;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget v3, p0, Lqc/b;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p1

    if-eq v3, p1, :cond_2

    const-string p1, "addDrawableOnBuffer oldId = "

    .line 9
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lqc/b;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newId = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/b;->a:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lqc/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p1

    iput p1, p0, Lqc/b;->b:I

    return v0

    :cond_2
    const-string p0, "addDrawableOnBuffer same id!"

    .line 13
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    const-string p0, "addDrawableOnBuffer do not need add to buffer!"

    .line 14
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_1
    const-string p0, "addDrawableOnBuffer: can\'t draw empty path!"

    .line 15
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b(Ljava/util/Stack;Lqc/c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lqc/c;",
            ">;",
            "Lqc/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    iput-boolean v2, p2, Lqc/c;->c:Z

    .line 3
    :cond_0
    iget-object p2, p0, Lqc/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object p2, p0, Lqc/b;->c:Landroid/graphics/Canvas;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p2

    const-string v3, "rebuildBuffer enter. size = "

    const-string v4, "DrawableBuffer"

    .line 6
    invoke-static {v3, p2, v4}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_2

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqc/c;

    .line 8
    iput-boolean v2, v5, Lqc/c;->c:Z

    .line 9
    iget-boolean v6, v5, Lqc/c;->b:Z

    if-nez v6, :cond_1

    .line 10
    iget-object v6, p0, Lqc/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v5, v6, v2}, Lqc/c;->b(Landroid/graphics/Canvas;Z)V

    const/4 v6, 0x1

    .line 11
    iput-boolean v6, v5, Lqc/c;->c:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lqc/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    iget-object p1, p0, Lqc/b;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget p2, p0, Lqc/b;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p1

    if-eq p2, p1, :cond_3

    const-string p1, "rebuildBuffer oldId = "

    .line 14
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lqc/b;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", newId = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lqc/b;->a:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v4, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lqc/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p1

    iput p1, p0, Lqc/b;->b:I

    const-string p1, "rebuildBuffer end. cost time = "

    .line 18
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", bitmap id = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqc/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "rebuildBuffer same id!"

    .line 19
    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2
.end method
