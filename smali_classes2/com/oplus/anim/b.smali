.class public Lcom/oplus/anim/b;
.super Landroid/graphics/drawable/Drawable;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/b$o;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Lf1/b;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/anim/b$o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/anim/a;

.field public e:F

.field public f:Ly0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/oplus/anim/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ly0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Lc1/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/anim/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/b;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lf1/b;

    invoke-direct {v0}, Lf1/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/oplus/anim/b;->e:F

    const/16 v1, 0xff

    .line 7
    iput v1, p0, Lcom/oplus/anim/b;->l:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/oplus/anim/b;->n:Z

    .line 9
    new-instance v1, Lcom/oplus/anim/b$f;

    invoke-direct {v1, p0}, Lcom/oplus/anim/b$f;-><init>(Lcom/oplus/anim/b;)V

    .line 10
    iget-object p0, v0, Lf1/a;->a:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lz0/f;Ljava/lang/Object;Lg1/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz0/f;",
            "TT;",
            "Lg1/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->k:Lc1/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/anim/b$e;-><init>(Lcom/oplus/anim/b;Lz0/f;Ljava/lang/Object;Lg1/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lz0/f;->b:Lz0/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p2, p3}, Lz0/g;->c(Ljava/lang/Object;Lg1/b;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/oplus/anim/b;->k:Lc1/c;

    new-instance v4, Lz0/f;

    new-array v5, v0, [Ljava/lang/String;

    invoke-direct {v4, v5}, Lz0/f;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, p1, v0, v2, v4}, Lc1/b;->d(Lz0/f;ILjava/util/List;Lz0/f;)V

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 8
    sget p1, Lf1/e;->a:I

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/f;

    .line 10
    iget-object p1, p1, Lz0/f;->b:Lz0/g;

    .line 11
    invoke-interface {p1, p2, p3}, Lz0/g;->c(Ljava/lang/Object;Lg1/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/oplus/anim/b;->invalidateSelf()V

    .line 14
    sget-object p1, Lcom/oplus/anim/d;->y:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/oplus/anim/b;->d()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->p(F)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lc1/c;

    iget-object v2, v0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    move-object v4, v2

    .line 2
    iget-object v5, v2, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

    .line 3
    new-instance v15, Lc1/e;

    move-object v2, v15

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v8, Lc1/e$a;->PRE_COMP:Lc1/e$a;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v16, La1/f;

    move-object/from16 v13, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 6
    invoke-direct/range {v16 .. v25}, La1/f;-><init>(Lm/b;La1/g;La1/a;La1/b;La1/a;La1/b;La1/b;La1/b;La1/b;)V

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    sget-object v24, Lc1/e$b;->NONE:Lc1/e$b;

    const-string v5, "__container"

    const-wide/16 v6, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 v16, v17

    move-object/from16 v27, v15

    move/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lc1/e;-><init>(Ljava/util/List;Lcom/oplus/anim/a;Ljava/lang/String;JLc1/e$a;JLjava/lang/String;Ljava/util/List;La1/f;IIIFFIILa1/a;La1/e;Ljava/util/List;Lc1/e$b;La1/b;Z)V

    .line 8
    iget-object v2, v0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    .line 9
    iget-object v3, v2, Lcom/oplus/anim/a;->i:Ljava/util/List;

    move-object/from16 v4, v27

    .line 10
    invoke-direct {v1, v0, v4, v3, v2}, Lc1/c;-><init>(Lcom/oplus/anim/b;Lc1/e;Ljava/util/List;Lcom/oplus/anim/a;)V

    iput-object v1, v0, Lcom/oplus/anim/b;->k:Lc1/c;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    .line 2
    iget-boolean v1, v0, Lf1/b;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lf1/b;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    .line 5
    iput-object v0, p0, Lcom/oplus/anim/b;->k:Lc1/c;

    .line 6
    iput-object v0, p0, Lcom/oplus/anim/b;->f:Ly0/b;

    .line 7
    iget-object v1, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    .line 8
    iput-object v0, v1, Lf1/b;->k:Lcom/oplus/anim/a;

    const/high16 v0, -0x31000000

    .line 9
    iput v0, v1, Lf1/b;->i:F

    const/high16 v0, 0x4f000000

    .line 10
    iput v0, v1, Lf1/b;->j:F

    .line 11
    invoke-virtual {p0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-void
.end method

.method public d()F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    invoke-virtual {p0}, Lf1/b;->g()F

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/anim/b;->n:Z

    .line 2
    sget-object v0, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 3
    sget v0, Lf1/e;->a:I

    .line 4
    iget-object v0, p0, Lcom/oplus/anim/b;->k:Lc1/c;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/oplus/anim/b;->e:F

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    .line 7
    iget-object v2, v2, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    .line 10
    iget-object v3, v3, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    .line 13
    iget v0, p0, Lcom/oplus/anim/b;->e:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    move v0, v3

    :goto_0
    const/4 v2, -0x1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    .line 16
    iget-object v3, v3, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 18
    iget-object v5, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    .line 19
    iget-object v5, v5, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v3, v1

    mul-float v6, v5, v1

    .line 21
    iget v7, p0, Lcom/oplus/anim/b;->e:F

    mul-float/2addr v3, v7

    sub-float/2addr v3, v4

    mul-float/2addr v7, v5

    sub-float/2addr v7, v6

    .line 22
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/oplus/anim/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 25
    iget-object v0, p0, Lcom/oplus/anim/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 26
    iget-object v0, p0, Lcom/oplus/anim/b;->k:Lc1/c;

    iget-object v1, p0, Lcom/oplus/anim/b;->a:Landroid/graphics/Matrix;

    iget p0, p0, Lcom/oplus/anim/b;->l:I

    invoke-virtual {v0, p1, v1, p0}, Lc1/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string p0, "Drawable#draw"

    .line 27
    invoke-static {p0}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    if-lez v2, :cond_3

    .line 28
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->k:Lc1/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$g;

    invoke-direct {v1, p0}, Lcom/oplus/anim/b$g;-><init>(Lcom/oplus/anim/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf1/b;->c:Z

    .line 5
    invoke-virtual {p0}, Lf1/b;->j()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lf1/a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 7
    invoke-interface {v2, p0, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lf1/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf1/b;->h()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf1/b;->i()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lf1/b;->m(I)V

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lf1/b;->f:J

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lf1/b;->h:I

    .line 11
    invoke-virtual {p0}, Lf1/b;->k()V

    return-void
.end method

.method public f()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->k:Lc1/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$h;

    invoke-direct {v1, p0}, Lcom/oplus/anim/b$h;-><init>(Lcom/oplus/anim/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf1/b;->c:Z

    .line 5
    invoke-virtual {p0}, Lf1/b;->k()V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lf1/b;->f:J

    .line 7
    invoke-virtual {p0}, Lf1/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Lf1/b;->g:F

    .line 9
    invoke-virtual {p0}, Lf1/b;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lf1/b;->h()F

    move-result v0

    iput v0, p0, Lf1/b;->g:F

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lf1/b;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget v0, p0, Lf1/b;->g:F

    .line 13
    invoke-virtual {p0}, Lf1/b;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lf1/b;->i()F

    move-result v0

    iput v0, p0, Lf1/b;->g:F

    :cond_2
    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$c;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$c;-><init>(Lcom/oplus/anim/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    invoke-virtual {p0, p1}, Lf1/b;->m(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/anim/b;->l:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/oplus/anim/b;->e:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/oplus/anim/b;->e:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$l;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$l;-><init>(Lcom/oplus/anim/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    .line 4
    iget v0, p0, Lf1/b;->i:F

    invoke-virtual {p0, v0, p1}, Lf1/b;->n(FF)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$m;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$m;-><init>(Lcom/oplus/anim/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a;->d(Ljava/lang/String;)Lz0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lz0/h;->b:F

    iget v0, v0, Lz0/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->h(I)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/anim/b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/anim/b;->n:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    .line 2
    iget-boolean p0, p0, Lf1/b;->c:Z

    return p0
.end method

.method public j(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$n;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$n;-><init>(Lcom/oplus/anim/b;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget v1, v0, Lcom/oplus/anim/a;->k:F

    .line 4
    iget v0, v0, Lcom/oplus/anim/a;->l:F

    .line 5
    invoke-static {v1, v0, p1}, Lf1/d;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->h(I)V

    return-void
.end method

.method public k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/anim/b$b;-><init>(Lcom/oplus/anim/b;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lf1/b;->n(FF)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$a;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$a;-><init>(Lcom/oplus/anim/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a;->d(Ljava/lang/String;)Lz0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lz0/h;->b:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lz0/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/anim/b;->k(II)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$i;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$i;-><init>(Lcom/oplus/anim/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    int-to-float p1, p1

    .line 4
    iget v0, p0, Lf1/b;->j:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lf1/b;->n(FF)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$j;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$j;-><init>(Lcom/oplus/anim/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a;->d(Ljava/lang/String;)Lz0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lz0/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->m(I)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$k;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$k;-><init>(Lcom/oplus/anim/b;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget v1, v0, Lcom/oplus/anim/a;->k:F

    .line 4
    iget v0, v0, Lcom/oplus/anim/a;->l:F

    .line 5
    invoke-static {v1, v0, p1}, Lf1/d;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->m(I)V

    return-void
.end method

.method public p(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$d;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$d;-><init>(Lcom/oplus/anim/b;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget v1, v0, Lcom/oplus/anim/a;->k:F

    .line 4
    iget v0, v0, Lcom/oplus/anim/a;->l:F

    .line 5
    invoke-static {v1, v0, p1}, Lf1/d;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->g(I)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/oplus/anim/b;->e:F

    .line 3
    iget-object v0, v0, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    .line 5
    iget-object v2, v2, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/oplus/anim/b;->l:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "EffectiveAnimation"

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/b;->e()V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lf1/b;->l(Z)V

    .line 4
    invoke-virtual {p0}, Lf1/b;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lf1/a;->b(Z)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
