.class public Lc1/h;
.super Lc1/b;
.source "SolidLayer.java"


# instance fields
.field public final A:Lc1/e;

.field public B:Lx0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Paint;

.field public final y:[F

.field public final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lc1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lc1/b;-><init>(Lcom/oplus/anim/b;Lc1/e;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lc1/h;->w:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Lv0/a;

    invoke-direct {p1}, Lv0/a;-><init>()V

    iput-object p1, p0, Lc1/h;->x:Landroid/graphics/Paint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lc1/h;->y:[F

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc1/h;->z:Landroid/graphics/Path;

    .line 6
    iput-object p2, p0, Lc1/h;->A:Lc1/e;

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget p0, p2, Lc1/e;->l:I

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lg1/b;)V
    .locals 1
    .param p2    # Lg1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg1/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->d:Lx0/l;

    invoke-virtual {v0, p1, p2}, Lx0/l;->c(Ljava/lang/Object;Lg1/b;)Z

    .line 2
    sget-object v0, Lcom/oplus/anim/d;->z:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 3
    iput-object p1, p0, Lc1/h;->B:Lx0/a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lx0/m;

    .line 5
    invoke-direct {v0, p2, p1}, Lx0/m;-><init>(Lg1/b;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lc1/h;->B:Lx0/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc1/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lc1/h;->w:Landroid/graphics/RectF;

    iget-object p3, p0, Lc1/h;->A:Lc1/e;

    .line 3
    iget v0, p3, Lc1/e;->j:I

    int-to-float v0, v0

    .line 4
    iget p3, p3, Lc1/e;->k:I

    int-to-float p3, p3

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object p2, p0, Lc1/b;->a:Landroid/graphics/Matrix;

    iget-object p3, p0, Lc1/h;->w:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object p0, p0, Lc1/h;->w:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/h;->A:Lc1/e;

    .line 2
    iget v0, v0, Lc1/e;->l:I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 5
    iget-object v1, p0, Lc1/b;->d:Lx0/l;

    .line 6
    iget-object v1, v1, Lx0/l;->j:Lx0/a;

    if-nez v1, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p3

    mul-float/2addr v0, v2

    float-to-int p3, v0

    .line 8
    iget-object v0, p0, Lc1/h;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v0, p0, Lc1/h;->B:Lx0/a;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lc1/h;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    if-lez p3, :cond_3

    .line 11
    iget-object p3, p0, Lc1/h;->y:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 v2, 0x1

    .line 12
    aput v1, p3, v2

    .line 13
    iget-object v3, p0, Lc1/h;->A:Lc1/e;

    .line 14
    iget v4, v3, Lc1/e;->j:I

    int-to-float v5, v4

    const/4 v6, 0x2

    .line 15
    aput v5, p3, v6

    const/4 v5, 0x3

    .line 16
    aput v1, p3, v5

    int-to-float v4, v4

    const/4 v7, 0x4

    .line 17
    aput v4, p3, v7

    .line 18
    iget v3, v3, Lc1/e;->k:I

    int-to-float v4, v3

    const/4 v8, 0x5

    .line 19
    aput v4, p3, v8

    const/4 v4, 0x6

    .line 20
    aput v1, p3, v4

    int-to-float v1, v3

    const/4 v3, 0x7

    .line 21
    aput v1, p3, v3

    .line 22
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    iget-object p2, p0, Lc1/h;->z:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 24
    iget-object p2, p0, Lc1/h;->z:Landroid/graphics/Path;

    iget-object p3, p0, Lc1/h;->y:[F

    aget v1, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget-object p2, p0, Lc1/h;->z:Landroid/graphics/Path;

    iget-object p3, p0, Lc1/h;->y:[F

    aget v1, p3, v6

    aget p3, p3, v5

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object p2, p0, Lc1/h;->z:Landroid/graphics/Path;

    iget-object p3, p0, Lc1/h;->y:[F

    aget v1, p3, v7

    aget p3, p3, v8

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object p2, p0, Lc1/h;->z:Landroid/graphics/Path;

    iget-object p3, p0, Lc1/h;->y:[F

    aget v1, p3, v4

    aget p3, p3, v3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget-object p2, p0, Lc1/h;->z:Landroid/graphics/Path;

    iget-object p3, p0, Lc1/h;->y:[F

    aget v0, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object p2, p0, Lc1/h;->z:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 30
    iget-object p2, p0, Lc1/h;->z:Landroid/graphics/Path;

    iget-object p0, p0, Lc1/h;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const-string p0, "SolidLayer#draw"

    .line 31
    invoke-static {p0}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    return-void
.end method
