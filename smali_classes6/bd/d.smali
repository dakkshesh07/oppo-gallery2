.class public Lbd/d;
.super Lmd/o;
.source "MosaicSheet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/o<",
        "Lcd/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lud/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/c<",
            "Lcd/b;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/graphics/PointF;

.field public E:F

.field public final r:Lcd/e;

.field public s:Lcd/b$c;

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcd/b;

.field public w:Lud/d;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/picture_lib/R$integer;->picture3d_default_size_value:I

    sput v0, Lbd/d;->F:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd/o;-><init>()V

    .line 2
    new-instance v0, Lcd/e;

    invoke-direct {v0}, Lcd/e;-><init>()V

    iput-object v0, p0, Lbd/d;->r:Lcd/e;

    .line 3
    sget-object v0, Lcd/b$c;->PIXEL:Lcd/b$c;

    iput-object v0, p0, Lbd/d;->s:Lcd/b$c;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd/d;->u:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbd/d;->x:Z

    .line 6
    iput-boolean v0, p0, Lbd/d;->y:Z

    .line 7
    iput-boolean v0, p0, Lbd/d;->z:Z

    .line 8
    iput-boolean v0, p0, Lbd/d;->A:Z

    .line 9
    iput-boolean v0, p0, Lbd/d;->B:Z

    .line 10
    new-instance v0, Lud/c;

    invoke-direct {v0}, Lud/c;-><init>()V

    iput-object v0, p0, Lbd/d;->C:Lud/c;

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbd/d;->D:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lbd/d;->E:F

    return-void
.end method


# virtual methods
.method public F(Ltd/d$b;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltd/m;->F(Ltd/d$b;)I

    move-result p0

    return p0
.end method

.method public P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbd/d;->U()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbd/d;->w:Lud/d;

    invoke-virtual {v1}, Lud/d;->a()Z

    move-result v1

    .line 3
    iget-boolean v2, p0, Lbd/d;->x:Z

    if-ne v0, v2, :cond_0

    iget-boolean v2, p0, Lbd/d;->y:Z

    if-eq v1, v2, :cond_1

    .line 4
    :cond_0
    iput-boolean v0, p0, Lbd/d;->x:Z

    .line 5
    iput-boolean v1, p0, Lbd/d;->y:Z

    .line 6
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    invoke-virtual {p0, v0, v1}, Ltd/d;->B(ZZ)V

    :cond_1
    return-void
.end method

.method public Q(Lqe/q;Lvd/a$c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/q;",
            "Lvd/a$c<",
            "Lqe/q;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/o;->p:Lpd/c;

    check-cast v0, Lcd/d;

    iget-object p0, p0, Lbd/d;->w:Lud/d;

    .line 2
    invoke-virtual {v0}, Lvd/f;->e()V

    .line 3
    new-instance v1, Lcd/g;

    iget-object v2, v0, Lpd/c;->i:Lpd/a;

    invoke-direct {v1, p1, v2, p0}, Lcd/g;-><init>(Lqe/q;Lpd/a;Lud/d;)V

    .line 4
    iget-object p0, v0, Lvd/f;->a:Lvd/e;

    .line 5
    iget-object p0, p0, Lvd/e;->a:Lvd/c;

    invoke-virtual {p0, v1, p2}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;

    const/4 p0, 0x1

    return p0
.end method

.method public R()V
    .locals 4

    .line 1
    new-instance v0, Lcd/d;

    iget-object v1, p0, Ltd/m;->f:Lvd/e;

    invoke-direct {v0, v1}, Lcd/d;-><init>(Lvd/e;)V

    iput-object v0, p0, Lmd/o;->p:Lpd/c;

    .line 2
    iget-object v0, p0, Ltd/m;->b:Lee/j0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lud/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/mosaic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lud/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v1, p0, Lbd/d;->w:Lud/d;

    goto :goto_1

    :cond_1
    const-string p0, "MosaicSheet"

    const-string v0, "onForeCreate, context is null!"

    .line 6
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public S()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltd/m;->g:Lqe/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbd/d;->w:Lud/d;

    invoke-virtual {v0}, Lud/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MosaicSheet"

    const-string v1, "resumeJob"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lbd/d;->w:Lud/d;

    invoke-virtual {v1}, Lud/d;->f()Lud/d$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lud/d$b;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lmd/o;->p:Lpd/c;

    check-cast v0, Lcd/d;

    iget-object p0, p0, Ltd/m;->g:Lqe/q;

    .line 6
    new-instance v2, Lcd/f;

    iget-object v3, v0, Lpd/c;->i:Lpd/a;

    invoke-direct {v2, p0, v3, v1}, Lcd/f;-><init>(Lqe/q;Lpd/a;Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v0, v2}, Lvd/f;->i(Lvd/c$a;)V

    return-void

    :cond_1
    const-string p0, "resumeJob, cache peek error!"

    .line 8
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    new-instance v3, Lcd/b;

    iget-object v0, p0, Lbd/d;->s:Lcd/b$c;

    iget v1, p0, Lbd/d;->t:I

    invoke-direct {v3, v0, v1}, Lcd/b;-><init>(Lcd/b$c;I)V

    .line 10
    iget-object v0, p0, Lmd/o;->p:Lpd/c;

    move-object v1, v0

    check-cast v1, Lcd/d;

    iget-object v2, p0, Ltd/m;->g:Lqe/q;

    sget-object v4, Lcd/b$a;->INIT:Lcd/b$a;

    iget-object v5, p0, Lbd/d;->w:Lud/d;

    iget-object v6, p0, Lbd/d;->r:Lcd/e;

    invoke-virtual/range {v1 .. v6}, Lcd/d;->l(Lqe/q;Lcd/b;Lcd/b$a;Lud/d;Lcd/e;)V

    return-void
.end method

.method public final U()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbd/d;->w:Lud/d;

    invoke-virtual {p0}, Lud/d;->b()Z

    move-result p0

    return p0
.end method

.method public final V(Lcd/b$a;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbd/d;->v:Lcd/b;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcd/b;

    iget-object v3, p0, Lbd/d;->s:Lcd/b$c;

    iget v4, p0, Lbd/d;->t:I

    invoke-direct {v0, v3, v4}, Lcd/b;-><init>(Lcd/b$c;I)V

    iput-object v0, p0, Lbd/d;->v:Lcd/b;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget-object v3, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {v3}, Lmd/m;->X()Lyd/d;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->k0(Lyd/d;Landroid/graphics/Matrix;)V

    .line 5
    iget-object v3, p0, Lbd/d;->v:Lcd/b;

    iget v4, p0, Lbd/d;->E:F

    .line 6
    iget-object v5, v3, Lcd/b;->d:Lco/polarr/renderer/entities/BrushItem;

    if-eqz v5, :cond_2

    .line 7
    iget v5, v5, Lco/polarr/renderer/entities/BrushItem;->size:F

    invoke-static {v0, v5}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->m0(Landroid/graphics/Matrix;F)F

    move-result v0

    const v5, 0x3ba3d70a    # 0.005f

    .line 8
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 9
    sget-boolean v5, Ljj/c;->j:Z

    if-eqz v5, :cond_0

    const-string v5, "updateBrushStrokeSize size"

    const-string v6, "MosaicEntry"

    .line 10
    invoke-static {v5, v0, v6}, Lm9/a;->a(Ljava/lang/String;FLjava/lang/String;)V

    :cond_0
    cmpg-float v5, v4, v2

    if-gtz v5, :cond_1

    move v4, v1

    .line 11
    :cond_1
    iget-object v3, v3, Lcd/b;->d:Lco/polarr/renderer/entities/BrushItem;

    div-float/2addr v0, v4

    iput v0, v3, Lco/polarr/renderer/entities/BrushItem;->size:F

    .line 12
    :cond_2
    iget-object v0, p0, Lbd/d;->v:Lcd/b;

    invoke-virtual {p0, v0, p1}, Lbd/d;->W(Lcd/b;Lcd/b$a;)V

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 14
    iget-object v0, p0, Ltd/m;->d:Lmd/m;

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v0}, Lmd/m;->W()Landroid/graphics/RectF;

    move-result-object v0

    .line 17
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 20
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    div-float v2, v1, v4

    div-float/2addr v1, v5

    .line 21
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 22
    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v4

    mul-float/2addr p1, v2

    .line 23
    iput p1, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    mul-float/2addr p2, v1

    .line 24
    iput p2, v3, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 25
    :cond_5
    :goto_0
    invoke-virtual {v3, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    :cond_6
    :goto_1
    move-object v0, v3

    .line 26
    :goto_2
    iget-object p0, p0, Lbd/d;->v:Lcd/b;

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object p1, p0, Lcd/b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    sget-boolean p0, Ljj/c;->j:Z

    if-eqz p0, :cond_7

    const-string p0, "MosaicSheet"

    const-string p1, "updateCurrMosaicPoints pointF "

    .line 31
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    throw p1
.end method

.method public final W(Lcd/b;Lcd/b$a;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lbd/d;->r:Lcd/e;

    new-instance v1, Lbd/c;

    invoke-direct {v1, p0, p1, p2}, Lbd/c;-><init>(Lbd/d;Lcd/b;Lcd/b$a;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "state"

    .line 2
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "runBlock"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcd/b$a;->ADD:Lcd/b$a;

    const/4 p1, 0x0

    if-ne p2, p0, :cond_1

    .line 4
    iget p0, v0, Lcd/e;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcd/e;->b:I

    .line 5
    iget p1, v0, Lcd/e;->e:I

    if-lez p1, :cond_0

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lbd/c;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iput p1, v0, Lcd/e;->b:I

    .line 8
    invoke-virtual {v1}, Lbd/c;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p0, "MosaicSheet"

    const-string p1, "updateMosaicJob, entry is null!"

    .line 9
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/d;->v:Lcd/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbd/d;->C:Lud/c;

    invoke-virtual {v1, v0}, Lud/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lbd/d;->v:Lcd/b;

    sget-object v1, Lcd/b$a;->FINISH:Lcd/b$a;

    invoke-virtual {p0, v0, v1}, Lbd/d;->W(Lcd/b;Lcd/b$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbd/d;->v:Lcd/b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbd/d;->z:Z

    .line 6
    iput-boolean v0, p0, Lbd/d;->A:Z

    .line 7
    iput-boolean v0, p0, Lbd/d;->B:Z

    .line 8
    iget-object p0, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {p0, p1}, Lmd/m;->c(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public e(FFFFFFLbe/d;)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lbd/d;->D:Landroid/graphics/PointF;

    iget p4, p3, Landroid/graphics/PointF;->x:F

    sub-float p4, p1, p4

    .line 2
    iget p5, p3, Landroid/graphics/PointF;->y:F

    sub-float p5, p2, p5

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object p1, p0, Ltd/m;->d:Lmd/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ltd/m;->d:Lmd/m;

    neg-float p1, p4

    neg-float p2, p5

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p3, p3, p1, p2}, Lmd/m;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    const/4 p1, 0x1

    or-int/2addr p0, p1

    return p0
.end method

.method public k(FFFFFFLbe/d;)Z
    .locals 11

    move-object v0, p0

    move v2, p1

    move v3, p2

    .line 1
    iget-object v1, v0, Lbd/d;->D:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    sub-float v9, v2, v4

    .line 2
    iget v4, v1, Landroid/graphics/PointF;->y:F

    sub-float v10, v3, v4

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object v1, v0, Ltd/m;->d:Lmd/m;

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lmd/m;->k(FFFFFFLbe/d;)Z

    move-result v1

    iget-object v0, v0, Ltd/m;->d:Lmd/m;

    neg-float v2, v9

    neg-float v3, v10

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4, v4, v2, v3}, Lmd/m;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    or-int/2addr v0, v1

    return v0
.end method

.method public m(FFFFFFLbe/d;)Z
    .locals 10

    move-object v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lbd/d;->z:Z

    .line 2
    iget-object v1, v0, Lbd/d;->D:Landroid/graphics/PointF;

    move v3, p1

    move v4, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object v2, v0, Ltd/m;->d:Lmd/m;

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lmd/m;->m(FFFFFFLbe/d;)Z

    move-result v0

    return v0
.end method

.method public n(Ltd/d$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltd/m;->K(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ltd/d$b;->c(Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Lbd/d;->w:Lud/d;

    invoke-virtual {p0}, Lud/d;->c()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {v1}, Lmd/m;->W()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "onDown mDrawingOutBound is out : "

    .line 5
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " touchX:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " touchY:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MosaicSheet"

    invoke-static {p0, p1, v0}, Lz7/l;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    return v2

    .line 6
    :cond_0
    iput-boolean v2, p0, Lbd/d;->A:Z

    return v2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-boolean p3, p0, Lbd/d;->A:Z

    const-string p4, "MosaicSheet"

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lbd/d;->z:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p3, p0, Lbd/d;->B:Z

    const/4 v0, 0x1

    if-nez p3, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 5
    iget-object v2, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {v2}, Lmd/m;->W()Landroid/graphics/RectF;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onScroll drawBound : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " touchX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " touchY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",displayRect->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltd/m;->d:Lmd/m;

    .line 7
    invoke-virtual {v4}, Lmd/m;->Y()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v1, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p3

    if-nez p3, :cond_1

    return v0

    .line 10
    :cond_1
    iput-boolean v0, p0, Lbd/d;->B:Z

    .line 11
    sget-object p3, Lcd/b$a;->START:Lcd/b$a;

    invoke-virtual {p0, p3, p1}, Lbd/d;->V(Lcd/b$a;Landroid/view/MotionEvent;)Z

    .line 12
    :cond_2
    sget-object p1, Lcd/b$a;->ADD:Lcd/b$a;

    invoke-virtual {p0, p1, p2}, Lbd/d;->V(Lcd/b$a;Landroid/view/MotionEvent;)Z

    return v0

    :cond_3
    :goto_0
    const-string p1, "onScroll mIsClickedDown : "

    .line 13
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lbd/d;->A:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mIsRotateScaleEvent:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbd/d;->z:Z

    invoke-static {p1, p0, p4}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "MosaicSheet"

    return-object p0
.end method

.method public t()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbd/d;->U()Z

    move-result p0

    return p0
.end method

.method public u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltd/m;->h:Z

    .line 3
    sget p2, Lrd/d;->a:I

    iput p2, p0, Ltd/m;->k:I

    .line 4
    iget-object p3, p0, Ltd/m;->c:Lmd/d;

    .line 5
    iget-object p3, p3, Lmd/d;->f:Lmd/d$h;

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object p3, p3, Lmd/d$h;->a:Lud/b;

    if-nez p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p3, Lud/b;->a:Landroid/graphics/Bitmap;

    if-nez p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    .line 9
    iget-object v0, p0, Lbd/d;->r:Lcd/e;

    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v1, :cond_3

    move p4, v2

    :cond_3
    cmpg-float v1, p4, v2

    if-gez v1, :cond_4

    int-to-float p1, p1

    div-float p4, p1, p4

    .line 10
    :cond_4
    iget-object p1, v0, Lcd/e;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v0, Lcd/e;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, p1

    int-to-float p1, v0

    mul-float/2addr p1, p4

    float-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    .line 12
    iput p1, p0, Ltd/m;->k:I

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p3, p0, Ltd/m;->k:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lbd/d;->E:F

    const-string p1, "configLimitSize, mLimitLength "

    .line 14
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Ltd/m;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mBrushSizeScaleRatio = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbd/d;->E:F

    const-string p2, "MosaicSheet"

    invoke-static {p1, p0, p2}, Lz7/l;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltd/m;->K(Z)V

    .line 2
    iget-object p0, p0, Lbd/d;->w:Lud/d;

    invoke-virtual {p0}, Lud/d;->c()V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmd/o;->z()V

    .line 2
    iget-object v0, p0, Ltd/m;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lbd/d;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lbd/d;->t:I

    .line 4
    :cond_0
    iget-object v0, p0, Ltd/m;->e:Ltd/d;

    instance-of v1, v0, Lbd/a;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Ltd/d;->i:Ltd/f;

    .line 6
    instance-of v1, v0, Lbd/b;

    if-eqz v1, :cond_1

    .line 7
    move-object v1, v0

    check-cast v1, Lbd/b;

    new-instance v2, Lbd/d$a;

    invoke-direct {v2, p0}, Lbd/d$a;-><init>(Lbd/d;)V

    .line 8
    iput-object v2, v1, Lbd/b;->D:Lbd/b$c;

    .line 9
    new-instance v1, Lbd/d$b;

    invoke-direct {v1, p0}, Lbd/d$b;-><init>(Lbd/d;)V

    .line 10
    iput-object v1, v0, Ltd/f;->A:Ltd/f$e;

    :cond_1
    return-void
.end method
