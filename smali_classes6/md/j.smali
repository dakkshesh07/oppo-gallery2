.class public Lmd/j;
.super Ljava/lang/Object;
.source "GestureAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/j$c;,
        Lmd/j$a;,
        Lmd/j$b;,
        Lmd/j$d;
    }
.end annotation


# static fields
.field public static final M:Landroid/animation/TimeInterpolator;


# instance fields
.field public A:Lmd/j$b;

.field public B:Lmd/j$c;

.field public C:Lmd/j$a;

.field public D:Landroid/os/Handler;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:F

.field public I:I

.field public J:Z

.field public K:Lae/c;

.field public L:Lae/a;

.field public final a:Lyd/d;

.field public final b:[F

.field public c:Z

.field public d:Z

.field public e:Lyd/b;

.field public f:Lyd/b;

.field public g:Lyd/b;

.field public h:Lyd/e;

.field public i:Lyd/e;

.field public j:Lyd/e;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/RectF;

.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/RectF;

.field public t:Lj0/b;

.field public u:Lj0/b;

.field public v:Lj0/b;

.field public w:Lhj/g;

.field public x:Lhj/g;

.field public y:Lhj/f;

.field public z:Lmd/j$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lmd/j;->M:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyd/d;

    invoke-direct {v0}, Lyd/d;-><init>()V

    iput-object v0, p0, Lmd/j;->a:Lyd/d;

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lmd/j;->b:[F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmd/j;->c:Z

    .line 5
    iput-boolean v0, p0, Lmd/j;->d:Z

    .line 6
    new-instance v1, Lyd/b;

    invoke-direct {v1}, Lyd/b;-><init>()V

    iput-object v1, p0, Lmd/j;->e:Lyd/b;

    .line 7
    new-instance v1, Lyd/b;

    invoke-direct {v1}, Lyd/b;-><init>()V

    iput-object v1, p0, Lmd/j;->f:Lyd/b;

    .line 8
    new-instance v1, Lyd/b;

    invoke-direct {v1}, Lyd/b;-><init>()V

    iput-object v1, p0, Lmd/j;->g:Lyd/b;

    .line 9
    new-instance v1, Lyd/e;

    invoke-direct {v1}, Lyd/e;-><init>()V

    iput-object v1, p0, Lmd/j;->h:Lyd/e;

    .line 10
    new-instance v1, Lyd/e;

    invoke-direct {v1}, Lyd/e;-><init>()V

    iput-object v1, p0, Lmd/j;->i:Lyd/e;

    .line 11
    new-instance v1, Lyd/e;

    invoke-direct {v1}, Lyd/e;-><init>()V

    iput-object v1, p0, Lmd/j;->j:Lyd/e;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lmd/j;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lmd/j;->l:Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lmd/j;->m:Landroid/graphics/RectF;

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lmd/j;->n:Landroid/graphics/RectF;

    .line 16
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lmd/j;->o:Landroid/graphics/RectF;

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lmd/j;->p:Landroid/graphics/RectF;

    .line 18
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lmd/j;->q:Landroid/graphics/RectF;

    .line 19
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lmd/j;->r:Landroid/graphics/RectF;

    .line 20
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lmd/j;->s:Landroid/graphics/RectF;

    .line 21
    new-instance v1, Lj0/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj0/b;-><init>(I)V

    iput-object v1, p0, Lmd/j;->t:Lj0/b;

    .line 22
    new-instance v1, Lj0/b;

    invoke-direct {v1, v2}, Lj0/b;-><init>(I)V

    iput-object v1, p0, Lmd/j;->u:Lj0/b;

    .line 23
    new-instance v1, Lj0/b;

    invoke-direct {v1, v2}, Lj0/b;-><init>(I)V

    iput-object v1, p0, Lmd/j;->v:Lj0/b;

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lmd/j;->w:Lhj/g;

    .line 25
    iput-object v1, p0, Lmd/j;->x:Lhj/g;

    .line 26
    iput-object v1, p0, Lmd/j;->y:Lhj/f;

    .line 27
    iput-object v1, p0, Lmd/j;->z:Lmd/j$d;

    .line 28
    iput-object v1, p0, Lmd/j;->A:Lmd/j$b;

    .line 29
    iput-object v1, p0, Lmd/j;->B:Lmd/j$c;

    .line 30
    iput-object v1, p0, Lmd/j;->C:Lmd/j$a;

    .line 31
    new-instance v1, Lmd/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lmd/i;-><init>(Lmd/j;Landroid/os/Looper;)V

    .line 32
    iput-object v1, p0, Lmd/j;->D:Landroid/os/Handler;

    .line 33
    iput-boolean v0, p0, Lmd/j;->E:Z

    .line 34
    iput-boolean v0, p0, Lmd/j;->F:Z

    .line 35
    iput-boolean v0, p0, Lmd/j;->G:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    iput v1, p0, Lmd/j;->H:F

    .line 37
    iput v0, p0, Lmd/j;->I:I

    .line 38
    iput-boolean v0, p0, Lmd/j;->J:Z

    .line 39
    new-instance v1, Lae/c;

    sget-object v8, Lmd/j;->M:Landroid/animation/TimeInterpolator;

    const-wide/16 v4, 0x1b1

    const-wide/16 v6, 0x0

    move-object v2, v1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lae/c;-><init>(Landroid/animation/TimeInterpolator;JJ)V

    iput-object v1, p0, Lmd/j;->K:Lae/c;

    .line 40
    new-instance v1, Lae/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lae/a;-><init>(Landroid/animation/TimeInterpolator;JJ)V

    iput-object v1, p0, Lmd/j;->L:Lae/a;

    .line 41
    new-instance v2, Lhj/g;

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3a83126f    # 0.001f

    invoke-direct {v2, v3, v4}, Lhj/g;-><init>(FF)V

    iput-object v2, p0, Lmd/j;->w:Lhj/g;

    .line 42
    new-instance v5, Lhj/g;

    invoke-direct {v5, v3, v4}, Lhj/g;-><init>(FF)V

    iput-object v5, p0, Lmd/j;->x:Lhj/g;

    .line 43
    new-instance v3, Lhj/f;

    const v4, 0x3e4ccccd    # 0.2f

    const v6, 0x3c23d70a    # 0.01f

    invoke-direct {v3, v4, v6}, Lhj/f;-><init>(FF)V

    iput-object v3, p0, Lmd/j;->y:Lhj/f;

    const/high16 v4, 0x437f0000    # 255.0f

    .line 44
    iput v4, v5, Lhj/g;->d:F

    .line 45
    iput-boolean v0, v2, Lhj/g;->e:Z

    .line 46
    iput-boolean v0, v5, Lhj/g;->e:Z

    .line 47
    iput-boolean v0, v3, Lhj/f;->i:Z

    .line 48
    iget-object v0, p0, Lmd/j;->h:Lyd/e;

    .line 49
    iput-object v1, v0, Lyd/e;->n:Lae/a;

    .line 50
    iget-object p0, p0, Lmd/j;->K:Lae/c;

    .line 51
    iput-object p0, v0, Lyd/e;->m:Lae/c;

    return-void
.end method

.method public static H(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lsh/b;->g(FFFFI)F

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, v0

    div-float/2addr p0, v2

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, p0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->i:Lyd/e;

    .line 2
    iget-object v1, v0, Lyd/e;->l:Lyd/a;

    .line 3
    iget-object v2, p0, Lmd/j;->j:Lyd/e;

    invoke-virtual {v0, v2}, Lyd/e;->h(Lyd/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v1, Lyd/a;->c:Lyd/d;

    .line 5
    sget-object v2, Lyd/c;->d:Lyd/c;

    invoke-virtual {v0, v2}, Lyd/d;->a(Lyd/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Lyd/a;->g()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/j;->z:Lmd/j$d;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lmd/j;->c:Z

    if-nez p0, :cond_0

    .line 2
    check-cast v0, Lmd/m;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_0
    return-void
.end method

.method public declared-synchronized C(Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmd/j;->z()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lmd/j;->b()V

    .line 4
    iget-object v0, p0, Lmd/j;->f:Lyd/b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lyd/b;->e:Z

    .line 6
    iget-object v0, p0, Lmd/j;->L:Lae/a;

    const/4 v2, 0x0

    .line 7
    iput v2, v0, Lae/a;->g:F

    .line 8
    iput v2, v0, Lae/a;->h:F

    const-string v0, "GestureAnimator"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[revert] revert gesture animator withAnimation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lmd/j;->g:Lyd/b;

    invoke-virtual {p1}, Lyd/b;->i()V

    .line 11
    iget p1, p0, Lmd/j;->I:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lmd/j;->h:Lyd/e;

    iget-object v0, p0, Lmd/j;->f:Lyd/b;

    .line 13
    iget-object v0, v0, Lyd/b;->g:Lyd/d;

    .line 14
    invoke-virtual {p1, v0}, Lyd/e;->c(Lyd/d;)V

    .line 15
    iget-object p1, p0, Lmd/j;->h:Lyd/e;

    iget-object v0, p0, Lmd/j;->f:Lyd/b;

    invoke-virtual {p0}, Lmd/j;->l()F

    move-result v2

    invoke-virtual {p0}, Lmd/j;->m()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Lyd/e;->a(Lyd/b;FF)Lyd/b;

    .line 16
    iget-object p1, p0, Lmd/j;->i:Lyd/e;

    iget-object v0, p0, Lmd/j;->j:Lyd/e;

    invoke-virtual {p1, v0}, Lyd/e;->o(Lyd/e;)V

    .line 17
    iget-object p1, p0, Lmd/j;->i:Lyd/e;

    iget-object v0, p0, Lmd/j;->g:Lyd/b;

    invoke-virtual {p0}, Lmd/j;->l()F

    move-result v2

    invoke-virtual {p0}, Lmd/j;->m()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Lyd/e;->a(Lyd/b;FF)Lyd/b;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lmd/j;->e()V

    .line 19
    :goto_0
    invoke-virtual {p0, v1}, Lmd/j;->S(Z)V

    .line 20
    invoke-virtual {p0}, Lmd/j;->o()Landroid/graphics/RectF;

    move-result-object p1

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    iget-object v2, p0, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    :cond_2
    iget-object p1, p0, Lmd/j;->y:Lhj/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iput v2, p1, Lhj/f;->e:F

    .line 26
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iput v2, p1, Lhj/f;->g:F

    .line 27
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iput v2, p1, Lhj/f;->f:F

    .line 28
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iput v2, p1, Lhj/f;->h:F

    .line 29
    iget-object p1, p0, Lmd/j;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lmd/j;->H:F

    .line 31
    iget-object p1, p0, Lmd/j;->f:Lyd/b;

    invoke-virtual {p1}, Lyd/b;->i()V

    .line 32
    iget-object p1, p0, Lmd/j;->g:Lyd/b;

    invoke-virtual {p1}, Lyd/b;->i()V

    .line 33
    iget-object p1, p0, Lmd/j;->h:Lyd/e;

    iget-object v0, p0, Lmd/j;->j:Lyd/e;

    invoke-virtual {p1, v0}, Lyd/e;->o(Lyd/e;)V

    .line 34
    iget-object p1, p0, Lmd/j;->i:Lyd/e;

    iget-object v0, p0, Lmd/j;->j:Lyd/e;

    invoke-virtual {p1, v0}, Lyd/e;->o(Lyd/e;)V

    .line 35
    iget-object p1, p0, Lmd/j;->h:Lyd/e;

    iget-object v0, p0, Lmd/j;->f:Lyd/b;

    invoke-virtual {p0}, Lmd/j;->l()F

    move-result v2

    invoke-virtual {p0}, Lmd/j;->m()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Lyd/e;->a(Lyd/b;FF)Lyd/b;

    .line 36
    iget-object p1, p0, Lmd/j;->i:Lyd/e;

    iget-object v0, p0, Lmd/j;->g:Lyd/b;

    invoke-virtual {p0}, Lmd/j;->l()F

    move-result v2

    invoke-virtual {p0}, Lmd/j;->m()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Lyd/e;->a(Lyd/b;FF)Lyd/b;

    .line 37
    invoke-virtual {p0}, Lmd/j;->o()Landroid/graphics/RectF;

    move-result-object p1

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 39
    iget-object v2, p0, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 41
    :cond_4
    iget-object p1, p0, Lmd/j;->y:Lhj/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iput v2, p1, Lhj/f;->e:F

    .line 43
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iput v2, p1, Lhj/f;->g:F

    .line 44
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iput v2, p1, Lhj/f;->f:F

    .line 45
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iput v2, p1, Lhj/f;->h:F

    .line 46
    iget-object p1, p0, Lmd/j;->y:Lhj/f;

    .line 47
    iget v2, p1, Lhj/f;->e:F

    iput v2, p1, Lhj/f;->a:F

    .line 48
    iget v2, p1, Lhj/f;->f:F

    iput v2, p1, Lhj/f;->b:F

    .line 49
    iget v2, p1, Lhj/f;->g:F

    iput v2, p1, Lhj/f;->c:F

    .line 50
    iget v2, p1, Lhj/f;->h:F

    iput v2, p1, Lhj/f;->d:F

    .line 51
    iget-object p1, p0, Lmd/j;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 52
    iget-object p1, p0, Lmd/j;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 53
    :goto_1
    iput v1, p0, Lmd/j;->I:I

    .line 54
    invoke-virtual {p0}, Lmd/j;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized D(F)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->K:Lae/c;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lae/c;->k:Z

    .line 3
    iget-object v0, p0, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lmd/j;->E(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized E(FFF)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "GestureAnimator"

    const-string v1, "[rotate] rotate %f\u00b0 around (%f, %f) with animation"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmd/j;->e:Lyd/b;

    invoke-virtual {v0}, Lyd/b;->i()V

    .line 3
    iget-object v0, p0, Lmd/j;->e:Lyd/b;

    invoke-virtual {v0, p1, p2, p3}, Lyd/d;->j(FFF)V

    .line 4
    iget-object p1, p0, Lmd/j;->g:Lyd/b;

    iget-object p2, p0, Lmd/j;->e:Lyd/b;

    invoke-virtual {p1, p2}, Lyd/d;->g(Lyd/d;)V

    .line 5
    iget-object p1, p0, Lmd/j;->i:Lyd/e;

    iget-object p2, p0, Lmd/j;->g:Lyd/b;

    invoke-virtual {p1, p2}, Lyd/e;->b(Lyd/b;)V

    .line 6
    invoke-virtual {p0}, Lmd/j;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized F(F)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lmd/j;->G(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized G(FFF)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "GestureAnimator"

    const-string v1, "[scale] scale %f%% around (%f, %f)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v4, p1

    .line 1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmd/j;->e:Lyd/b;

    invoke-virtual {v0}, Lyd/b;->i()V

    .line 3
    iget-object v1, p0, Lmd/j;->e:Lyd/b;

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lyd/d;->k(FFFFF)V

    .line 4
    iget-object p1, p0, Lmd/j;->g:Lyd/b;

    iget-object p2, p0, Lmd/j;->e:Lyd/b;

    invoke-virtual {p1, p2}, Lyd/d;->g(Lyd/d;)V

    .line 5
    iget-object p1, p0, Lmd/j;->i:Lyd/e;

    iget-object p2, p0, Lmd/j;->g:Lyd/b;

    invoke-virtual {p1, p2}, Lyd/e;->b(Lyd/b;)V

    .line 6
    invoke-virtual {p0}, Lmd/j;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized I()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->q:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lmd/j;->s(Z)Lj0/b;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lj0/b;->h()Landroid/graphics/RectF;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpl-float v4, v3, v0

    if-gtz v4, :cond_0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 9
    :cond_0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lmd/j;->F(F)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lmd/j;->t()F

    move-result v0

    .line 12
    invoke-virtual {p0}, Lmd/j;->u()F

    move-result v2

    cmpl-float v3, v2, v0

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x0

    if-lez v3, :cond_2

    div-float v2, v0, v2

    .line 13
    invoke-virtual {p0, v2}, Lmd/j;->F(F)V

    const-string v2, "GestureAnimator"

    const-string v3, "[scaleImageBack] scale back to %f%%"

    new-array v1, v1, [Ljava/lang/Object;

    mul-float/2addr v0, v4

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "GestureAnimator"

    const-string v3, "[scaleImageBack] scale back to %f%%"

    new-array v1, v1, [Ljava/lang/Object;

    mul-float/2addr v2, v4

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized J()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->q:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lmd/j;->s(Z)Lj0/b;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lj0/b;->h()Landroid/graphics/RectF;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0, v2}, Lmd/j;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 7
    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v5, v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-gez v7, :cond_0

    sub-float/2addr v5, v4

    sub-float/2addr v6, v4

    div-float/2addr v5, v6

    .line 8
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v8

    .line 9
    :goto_0
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v9, v6, v7

    if-lez v9, :cond_1

    sub-float/2addr v6, v4

    sub-float/2addr v7, v4

    div-float/2addr v6, v7

    .line 10
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 11
    :cond_1
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v4, v6

    if-gez v7, :cond_2

    sub-float/2addr v4, v3

    sub-float/2addr v6, v3

    div-float/2addr v4, v6

    .line 12
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v8

    .line 13
    :goto_1
    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v2, v0

    if-lez v6, :cond_3

    sub-float/2addr v2, v3

    sub-float/2addr v0, v3

    div-float/2addr v2, v0

    .line 14
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 15
    :cond_3
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 16
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 17
    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_4

    invoke-static {v2, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_6

    .line 18
    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lmd/j;->F(F)V

    .line 20
    invoke-virtual {p0}, Lmd/j;->y()Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    invoke-virtual {p0}, Lmd/j;->h()V

    .line 22
    :cond_5
    invoke-virtual {p0}, Lmd/j;->B()V

    const-string v2, "GestureAnimator"

    const-string v3, "[scaleOutBoundToFitClipRect] scale image with %f, now scale is %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0}, Lmd/j;->u()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized K(FF)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "GestureAnimator"

    const-string v1, "[scroll] scroll (%f, %f)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmd/j;->e:Lyd/b;

    invoke-virtual {v0}, Lyd/b;->i()V

    .line 3
    iget-object v0, p0, Lmd/j;->f:Lyd/b;

    invoke-virtual {p0}, Lmd/j;->l()F

    move-result v1

    invoke-virtual {p0}, Lmd/j;->m()F

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lyd/b;->p(FFFF)Lyd/d;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lmd/j;->e:Lyd/b;

    invoke-virtual {p2, p1}, Lyd/d;->g(Lyd/d;)V

    .line 5
    iget-object p1, p0, Lmd/j;->g:Lyd/b;

    iget-object p2, p0, Lmd/j;->e:Lyd/b;

    invoke-virtual {p1, p2}, Lyd/d;->h(Lyd/d;)V

    .line 6
    iget-object p1, p0, Lmd/j;->i:Lyd/e;

    iget-object p2, p0, Lmd/j;->g:Lyd/b;

    invoke-virtual {p1, p2}, Lyd/e;->b(Lyd/b;)V

    .line 7
    invoke-virtual {p0}, Lmd/j;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized L()V
    .locals 14

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->q:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lmd/j;->s(Z)Lj0/b;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lj0/b;->h()Landroid/graphics/RectF;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0, v2}, Lmd/j;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    cmpg-float v3, v3, v5

    const/4 v5, 0x0

    if-gez v3, :cond_0

    .line 9
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v7

    .line 10
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    .line 11
    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v7

    .line 12
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_0
    cmpg-float v4, v4, v6

    if-gez v4, :cond_1

    .line 13
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    .line 14
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    .line 15
    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    .line 16
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    cmpl-float v2, v3, v5

    if-nez v2, :cond_2

    cmpl-float v2, v0, v5

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x3

    new-array v2, v2, [F

    aput v3, v2, v1

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x2

    aput v5, v2, v0

    .line 17
    iget-object v6, p0, Lmd/j;->g:Lyd/b;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v11, 0x3

    move-object v7, v2

    move-object v9, v2

    .line 18
    invoke-virtual/range {v6 .. v13}, Lyd/d;->e([FI[FIIIZ)V

    .line 19
    aget v4, v2, v1

    aget v5, v2, v3

    invoke-virtual {p0, v4, v5}, Lmd/j;->T(FF)V

    const-string v4, "GestureAnimator"

    const-string v5, "[scrollImageBack] spring back to [%f, %f]"

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    aget v6, v2, v1

    .line 21
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v0, v1

    aget v1, v2, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    .line 22
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized M(FFFF)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Ljj/c;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "GestureAnimator"

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "[setClipRect] rect = [%f, %f, %f, %f]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmd/j;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lmd/j;->y:Lhj/f;

    .line 5
    iput p1, v0, Lhj/f;->e:F

    .line 6
    iput p3, v0, Lhj/f;->f:F

    .line 7
    iput p2, v0, Lhj/f;->g:F

    .line 8
    iput p4, v0, Lhj/f;->h:F

    .line 9
    iput p1, v0, Lhj/f;->a:F

    .line 10
    iput p3, v0, Lhj/f;->b:F

    .line 11
    iput p2, v0, Lhj/f;->c:F

    .line 12
    iput p4, v0, Lhj/f;->d:F

    .line 13
    invoke-virtual {p0}, Lmd/j;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized N(Landroid/graphics/RectF;ZI)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    iget-object v1, p0, Lmd/j;->p:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const-string p1, "GestureAnimator"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisplayRect, mDisplayRect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lmd/j;->C(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1, p2}, Lmd/j;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O(II)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "GestureAnimator"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setImageSize] image size is ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmd/j;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmd/j;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v2, p2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return v1

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lmd/j;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p1

    .line 5
    iget-object v2, p0, Lmd/j;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    sub-float/2addr v0, v2

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-gez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 7
    :goto_1
    invoke-virtual {p0}, Lmd/j;->z()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 8
    iget-object v0, p0, Lmd/j;->i:Lyd/e;

    .line 9
    invoke-virtual {p0}, Lmd/j;->o()Landroid/graphics/RectF;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 11
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v7, v5, v6

    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    .line 12
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 13
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 14
    iget v0, v0, Lyd/e;->k:F

    .line 15
    iget-object v7, p0, Lmd/j;->q:Landroid/graphics/RectF;

    invoke-virtual {v7, v4, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    invoke-virtual {p0, v1}, Lmd/j;->C(Z)V

    .line 17
    invoke-virtual {p0, v0}, Lmd/j;->D(F)V

    .line 18
    invoke-virtual {p0}, Lmd/j;->o()Landroid/graphics/RectF;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    cmpl-float v4, p2, v0

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    move p2, v0

    :goto_3
    div-float/2addr v5, p2

    .line 23
    invoke-virtual {p0, v5, v1, p1}, Lmd/j;->G(FFF)V

    sub-float/2addr v1, v6

    sub-float/2addr p1, v3

    .line 24
    invoke-virtual {p0, v1, p1}, Lmd/j;->T(FF)V

    .line 25
    invoke-virtual {p0}, Lmd/j;->h()V

    goto :goto_4

    .line 26
    :cond_5
    iget-object v0, p0, Lmd/j;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    invoke-virtual {p0, v1}, Lmd/j;->C(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_4
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final P(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[showClipRectDelay] delay %dms to show clip rect"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GestureAnimator"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmd/j;->D:Landroid/os/Handler;

    const/16 v1, 0x3003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lmd/j;->D:Landroid/os/Handler;

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p0, p0, Lmd/j;->D:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final Q()V
    .locals 2

    const-string v0, "GestureAnimator"

    const-string v1, "[showGridLine]"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmd/j;->D:Landroid/os/Handler;

    const/16 v1, 0x3001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lmd/j;->D:Landroid/os/Handler;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lmd/j;->w:Lhj/g;

    const/high16 v1, 0x437f0000    # 255.0f

    .line 5
    iput v1, v0, Lhj/g;->d:F

    .line 6
    invoke-virtual {p0}, Lmd/j;->B()V

    return-void
.end method

.method public R(Landroid/view/animation/PathInterpolator;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v0, p0, Lmd/j;->E:Z

    if-nez v0, :cond_0

    const p0, 0x3e99999a    # 0.3f

    .line 2
    sput p0, Lyd/f;->c:F

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput v0, Lyd/f;->c:F

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lmd/j;->h:Lyd/e;

    invoke-virtual {v0}, Lyd/e;->m()V

    .line 6
    iget-object v0, p0, Lmd/j;->h:Lyd/e;

    iget-object v1, p0, Lmd/j;->f:Lyd/b;

    invoke-virtual {v0, v1}, Lyd/e;->b(Lyd/b;)V

    .line 7
    iget-object v0, p0, Lmd/j;->h:Lyd/e;

    invoke-virtual {v0}, Lyd/e;->p()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    new-instance v1, Ll9/b;

    invoke-direct {v1, p0, p1, p2}, Ll9/b;-><init>(Lmd/j;Landroid/view/animation/PathInterpolator;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 10
    iput-boolean p1, p0, Lmd/j;->F:Z

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean p1, p0, Lmd/j;->G:Z

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized S(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->K:Lae/c;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lae/c;->k:Z

    .line 3
    iput-boolean v1, v0, Lae/b;->d:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lae/b;->c:J

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lae/c;->i:F

    .line 6
    iget-object v0, p0, Lmd/j;->f:Lyd/b;

    .line 7
    iput-boolean p1, v0, Lyd/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized T(FF)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "GestureAnimator"

    const-string v1, "[translate] translate (%f, %f)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmd/j;->e:Lyd/b;

    invoke-virtual {v0}, Lyd/b;->i()V

    .line 3
    iget-object v0, p0, Lmd/j;->e:Lyd/b;

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {v0, p1, p2}, Lyd/d;->m(FF)V

    .line 4
    iget-object p1, p0, Lmd/j;->g:Lyd/b;

    iget-object p2, p0, Lmd/j;->e:Lyd/b;

    invoke-virtual {p1, p2}, Lyd/d;->g(Lyd/d;)V

    .line 5
    iget-object p1, p0, Lmd/j;->i:Lyd/e;

    iget-object p2, p0, Lmd/j;->g:Lyd/b;

    invoke-virtual {p1, p2}, Lyd/e;->b(Lyd/b;)V

    .line 6
    invoke-virtual {p0}, Lmd/j;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/j;->K:Lae/c;

    .line 2
    iget-object v0, v0, Lae/c;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lmd/j;->K:Lae/c;

    .line 5
    iget-object v0, v0, Lae/c;->g:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lmd/j;->h:Lyd/e;

    .line 7
    iget-object v1, v1, Lyd/e;->a:Lyd/f;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lmd/j;->K:Lae/c;

    .line 10
    iget-object v0, v0, Lae/c;->g:Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lmd/j;->h:Lyd/e;

    .line 12
    iget-object v1, v1, Lyd/e;->b:Lyd/f;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lmd/j;->K:Lae/c;

    .line 15
    iget-object v0, v0, Lae/c;->g:Ljava/util/ArrayList;

    .line 16
    iget-object v1, p0, Lmd/j;->h:Lyd/e;

    .line 17
    iget-object v1, v1, Lyd/e;->c:Lyd/f;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lmd/j;->K:Lae/c;

    .line 20
    iget-object v0, v0, Lae/c;->g:Ljava/util/ArrayList;

    .line 21
    iget-object v1, p0, Lmd/j;->h:Lyd/e;

    .line 22
    iget-object v1, v1, Lyd/e;->d:Lyd/f;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lmd/j;->K:Lae/c;

    .line 25
    iget-object v0, v0, Lae/c;->h:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v0, p0, Lmd/j;->K:Lae/c;

    .line 28
    iget-object v0, v0, Lae/c;->h:Ljava/util/ArrayList;

    .line 29
    iget-object v1, p0, Lmd/j;->i:Lyd/e;

    .line 30
    iget-object v1, v1, Lyd/e;->a:Lyd/f;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lmd/j;->K:Lae/c;

    .line 33
    iget-object v0, v0, Lae/c;->h:Ljava/util/ArrayList;

    .line 34
    iget-object v1, p0, Lmd/j;->i:Lyd/e;

    .line 35
    iget-object v1, v1, Lyd/e;->b:Lyd/f;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lmd/j;->K:Lae/c;

    .line 38
    iget-object v0, v0, Lae/c;->h:Ljava/util/ArrayList;

    .line 39
    iget-object v1, p0, Lmd/j;->i:Lyd/e;

    .line 40
    iget-object v1, v1, Lyd/e;->c:Lyd/f;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lmd/j;->K:Lae/c;

    .line 43
    iget-object v0, v0, Lae/c;->h:Ljava/util/ArrayList;

    .line 44
    iget-object p0, p0, Lmd/j;->i:Lyd/e;

    .line 45
    iget-object p0, p0, Lyd/e;->d:Lyd/f;

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized V(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lmd/j;->p:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/4 v6, 0x2

    .line 5
    invoke-static {v2, v3, v4, v5, v6}, Lsh/b;->g(FFFFI)F

    move-result v2

    .line 6
    iget-object v3, p0, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 7
    iget-object v4, p0, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 8
    invoke-virtual {p0, v0, v1}, Lmd/j;->K(FF)V

    .line 9
    invoke-virtual {p0, v2, v3, v4}, Lmd/j;->G(FFF)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v2

    .line 12
    new-instance v8, Landroid/graphics/RectF;

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v5, v9

    sub-float v10, v3, v5

    mul-float/2addr v7, v9

    sub-float v9, v4, v7

    add-float/2addr v5, v3

    add-float/2addr v7, v4

    invoke-direct {v8, v10, v9, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v5, "GestureAnimator"

    const-string v7, "[zoomIn] zoom in rect is %s, zoom to rect %s, sacle %f%% round (%f, %f), translate (%f %f)"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 p1, 0x1

    aput-object v8, v9, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v2, p1

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v9, v6

    const/4 p1, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, p1

    const/4 p1, 0x4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, p1

    const/4 p1, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, p1

    const/4 p1, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, p1

    .line 14
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized W(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lmd/j;->V(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    const-string v1, "GestureAnimator"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[zoomToRect] clip = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> dest = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lmd/j;->a(Landroid/graphics/RectF;)V

    .line 4
    iget-object p1, p0, Lmd/j;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const-string p1, "GestureAnimator"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[zoomToRect] finalClipRect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmd/j;->o:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1, v1, v2, v3}, Lmd/j;->c(FFFF)V

    .line 7
    invoke-virtual {p0}, Lmd/j;->I()V

    .line 8
    invoke-virtual {p0}, Lmd/j;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/graphics/RectF;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->a:Lyd/d;

    invoke-virtual {v0}, Lyd/d;->i()V

    .line 2
    iget-object v0, p0, Lmd/j;->g:Lyd/b;

    invoke-virtual {p0}, Lmd/j;->l()F

    move-result v1

    invoke-virtual {p0}, Lmd/j;->m()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lyd/b;->r(FF)V

    .line 3
    iget-object v0, p0, Lmd/j;->g:Lyd/b;

    .line 4
    iget-object v0, v0, Lyd/b;->g:Lyd/d;

    .line 5
    iget-object v1, p0, Lmd/j;->a:Lyd/d;

    invoke-virtual {v0, v1}, Lyd/d;->c(Lyd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmd/j;->b:[F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 8
    aput v4, v0, v1

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x3

    aput v1, v0, v5

    .line 10
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 p1, 0x5

    .line 11
    aput v4, v0, p1

    .line 12
    iget-object p1, p0, Lmd/j;->a:Lyd/d;

    invoke-virtual {p1, v0}, Lyd/d;->d([F)V

    .line 13
    iget-object p1, p0, Lmd/j;->s:Landroid/graphics/RectF;

    iget-object v0, p0, Lmd/j;->b:[F

    aget v4, v0, v2

    aget v0, v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    iget-object p1, p0, Lmd/j;->s:Landroid/graphics/RectF;

    iget-object v0, p0, Lmd/j;->b:[F

    aget v4, v0, v3

    aget v0, v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 15
    iget-object p1, p0, Lmd/j;->s:Landroid/graphics/RectF;

    iget-object v0, p0, Lmd/j;->b:[F

    aget v2, v0, v2

    aget v0, v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 16
    iget-object p1, p0, Lmd/j;->s:Landroid/graphics/RectF;

    iget-object v0, p0, Lmd/j;->b:[F

    aget v2, v0, v3

    aget v0, v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    iget-object v2, v1, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 3
    iget-object v3, v1, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 4
    iget-object v4, v1, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 5
    iget-object v5, v1, Lmd/j;->q:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 6
    iget-object v6, v1, Lmd/j;->q:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 v7, 0x2

    .line 7
    invoke-static {v5, v6, v3, v4, v7}, Lsh/b;->g(FFFFI)F

    move-result v7

    .line 8
    iget-object v8, v1, Lmd/j;->p:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    mul-float v10, v5, v7

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v3, v10, v11, v9}, Lb/e;->a(FFFF)F

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget v8, v8, Landroid/graphics/RectF;->top:F

    mul-float v12, v6, v7

    :try_start_1
    invoke-static {v4, v12, v11, v8}, Lb/e;->a(FFFF)F

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x0

    .line 10
    iget-object v13, v1, Lmd/j;->j:Lyd/e;

    :try_start_2
    invoke-virtual {v13}, Lyd/e;->m()V

    .line 11
    iget-object v13, v1, Lmd/j;->j:Lyd/e;

    const/4 v14, 0x0

    .line 12
    iget-object v15, v13, Lyd/e;->j:Lyd/f;

    int-to-float v14, v14

    invoke-virtual {v15, v9, v8, v14}, Lyd/f;->n(FFF)V

    .line 13
    iget-object v8, v13, Lyd/e;->i:Lyd/f;

    invoke-virtual {v8, v7, v7, v7}, Lyd/f;->n(FFF)V

    .line 14
    iput v11, v13, Lyd/e;->k:F

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v10, v8

    mul-float/2addr v12, v8

    .line 15
    iget-object v8, v1, Lmd/j;->k:Landroid/graphics/RectF;

    sub-float v9, v0, v10

    sub-float v13, v2, v12

    add-float/2addr v10, v0

    add-float/2addr v12, v2

    invoke-virtual {v8, v9, v13, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v8, v1, Lmd/j;->r:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 17
    iget-object v8, v1, Lmd/j;->r:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 18
    iget-object v9, v1, Lmd/j;->r:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    .line 19
    iget-object v10, v1, Lmd/j;->k:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    .line 20
    iget-object v12, v1, Lmd/j;->k:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    cmpl-float v13, v8, v3

    if-gtz v13, :cond_0

    cmpl-float v13, v9, v4

    if-lez v13, :cond_1

    :cond_0
    const-string v13, "GestureAnimator"

    const-string v15, "[calculateDefaultPose] display size is smaller than the minimum clip size, animator cannot handle this solution"

    .line 21
    invoke-static {v13, v15}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmpg-float v13, v8, v3

    if-gez v13, :cond_2

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    cmpg-float v13, v9, v4

    if-gez v13, :cond_3

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    div-float v13, v8, v9

    div-float v15, v10, v12

    cmpl-float v13, v13, v15

    const/high16 v16, 0x3f800000    # 1.0f

    if-lez v13, :cond_4

    cmpg-float v9, v10, v8

    if-gez v9, :cond_5

    div-float/2addr v8, v10

    goto :goto_2

    :cond_4
    cmpg-float v8, v12, v9

    if-gez v8, :cond_5

    div-float v8, v9, v12

    goto :goto_2

    :cond_5
    move/from16 v8, v16

    :goto_2
    mul-float/2addr v7, v8

    cmpl-float v8, v15, v16

    const/high16 v9, 0x40000000    # 2.0f

    if-lez v8, :cond_7

    mul-float v8, v5, v7

    cmpg-float v10, v3, v8

    if-gez v10, :cond_6

    .line 22
    iget-object v3, v1, Lmd/j;->p:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    goto :goto_3

    .line 23
    :cond_6
    iget-object v10, v1, Lmd/j;->p:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v8, v9, v10}, Li/n;->a(FFFF)F

    move-result v3

    .line 24
    :goto_3
    :try_start_3
    iget-object v8, v1, Lmd/j;->p:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    mul-float v10, v6, v7

    sub-float/2addr v4, v10

    div-float/2addr v4, v9

    add-float/2addr v4, v8

    goto :goto_5

    :cond_7
    mul-float v8, v6, v7

    cmpg-float v10, v4, v8

    if-gez v10, :cond_8

    .line 25
    iget-object v4, v1, Lmd/j;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    goto :goto_4

    .line 26
    :cond_8
    iget-object v10, v1, Lmd/j;->p:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4, v8, v9, v10}, Li/n;->a(FFFF)F

    move-result v4

    .line 27
    :goto_4
    :try_start_4
    iget-object v8, v1, Lmd/j;->p:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    mul-float v10, v5, v7

    sub-float/2addr v3, v10

    div-float/2addr v3, v9

    add-float/2addr v3, v8

    .line 28
    :goto_5
    iget-object v8, v1, Lmd/j;->j:Lyd/e;

    invoke-virtual {v8}, Lyd/e;->m()V

    .line 29
    iget-object v8, v1, Lmd/j;->j:Lyd/e;

    .line 30
    iget-object v10, v8, Lyd/e;->j:Lyd/f;

    invoke-virtual {v10, v3, v4, v14}, Lyd/f;->n(FFF)V

    .line 31
    iget-object v3, v8, Lyd/e;->i:Lyd/f;

    invoke-virtual {v3, v7, v7, v7}, Lyd/f;->n(FFF)V

    .line 32
    iput v11, v8, Lyd/e;->k:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v9

    mul-float/2addr v6, v7

    div-float/2addr v6, v9

    .line 33
    iget-object v3, v1, Lmd/j;->k:Landroid/graphics/RectF;

    sub-float v4, v0, v5

    sub-float v7, v2, v6

    add-float/2addr v0, v5

    add-float/2addr v2, v6

    invoke-virtual {v3, v4, v7, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(FFFF)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Ljj/c;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "GestureAnimator"

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "[setClipRect] rect = [%f, %f, %f, %f]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmd/j;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lmd/j;->y:Lhj/f;

    .line 5
    iput p1, v0, Lhj/f;->e:F

    .line 6
    iput p3, v0, Lhj/f;->f:F

    .line 7
    iput p2, v0, Lhj/f;->g:F

    .line 8
    iput p4, v0, Lhj/f;->h:F

    .line 9
    invoke-virtual {p0}, Lmd/j;->i()Landroid/graphics/RectF;

    .line 10
    invoke-virtual {p0}, Lmd/j;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lyd/a;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->f:Lyd/b;

    .line 2
    iget-object v0, v0, Lyd/b;->d:Lyd/a;

    .line 3
    iget-object v1, p1, Lyd/a;->a:Lyd/f;

    iget-object v2, v0, Lyd/a;->a:Lyd/f;

    .line 4
    invoke-virtual {v1, v2}, Lyd/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget v0, v0, Lyd/a;->b:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lmd/j;->L:Lae/a;

    .line 7
    iget p1, p1, Lyd/a;->b:F

    .line 8
    iput v0, v1, Lae/a;->g:F

    .line 9
    iput p1, v1, Lae/a;->h:F

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v1, Lae/b;->d:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lae/b;->c:J

    .line 12
    iget-object v0, p0, Lmd/j;->f:Lyd/b;

    .line 13
    iput-boolean p1, v0, Lyd/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->f:Lyd/b;

    .line 2
    iget-object v0, v0, Lyd/b;->d:Lyd/a;

    .line 3
    iget-object v1, v0, Lyd/a;->a:Lyd/f;

    .line 4
    invoke-virtual {v0}, Lyd/a;->g()F

    move-result v0

    .line 5
    iget-object v2, p0, Lmd/j;->f:Lyd/b;

    .line 6
    iget-object v2, v2, Lyd/b;->d:Lyd/a;

    .line 7
    new-instance v3, Lyd/a;

    .line 8
    iget-object v4, v2, Lyd/a;->a:Lyd/f;

    .line 9
    iget v5, v2, Lyd/a;->b:F

    neg-float v5, v5

    .line 10
    invoke-direct {v3, v4, v5}, Lyd/a;-><init>(Lyd/f;F)V

    invoke-virtual {v2, v3}, Lyd/a;->b(Lyd/a;)V

    .line 11
    iget-object v2, p0, Lmd/j;->f:Lyd/b;

    invoke-virtual {p0}, Lmd/j;->l()F

    move-result v3

    invoke-virtual {p0}, Lmd/j;->m()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lyd/b;->r(FF)V

    .line 12
    iget-object v2, p0, Lmd/j;->f:Lyd/b;

    .line 13
    iget-object v3, v2, Lyd/b;->g:Lyd/d;

    .line 14
    invoke-virtual {v2, v3}, Lyd/d;->l(Lyd/d;)V

    .line 15
    iget-object v2, p0, Lmd/j;->f:Lyd/b;

    new-instance v3, Lyd/a;

    invoke-virtual {v1}, Lyd/f;->c()Lyd/f;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lyd/a;-><init>(Lyd/f;F)V

    invoke-virtual {v2, v3}, Lyd/b;->s(Lyd/a;)V

    .line 16
    iget-object v0, p0, Lmd/j;->h:Lyd/e;

    iget-object v2, p0, Lmd/j;->f:Lyd/b;

    invoke-virtual {v0, v2}, Lyd/e;->b(Lyd/b;)V

    .line 17
    iget-object v0, p0, Lmd/j;->h:Lyd/e;

    iget-object v2, p0, Lmd/j;->f:Lyd/b;

    invoke-virtual {p0}, Lmd/j;->l()F

    move-result v3

    invoke-virtual {p0}, Lmd/j;->m()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lyd/e;->a(Lyd/b;FF)Lyd/b;

    .line 18
    iget-object v0, p0, Lmd/j;->i:Lyd/e;

    iget-object v2, p0, Lmd/j;->j:Lyd/e;

    invoke-virtual {v0, v2}, Lyd/e;->o(Lyd/e;)V

    .line 19
    iget-object v0, p0, Lmd/j;->i:Lyd/e;

    iget-object v2, p0, Lmd/j;->g:Lyd/b;

    invoke-virtual {p0}, Lmd/j;->l()F

    move-result v3

    invoke-virtual {p0}, Lmd/j;->m()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lyd/e;->a(Lyd/b;FF)Lyd/b;

    .line 20
    iget-object v0, p0, Lmd/j;->g:Lyd/b;

    new-instance v2, Lyd/a;

    invoke-virtual {v1}, Lyd/f;->c()Lyd/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lyd/a;-><init>(Lyd/f;F)V

    invoke-virtual {v0, v2}, Lyd/b;->s(Lyd/a;)V

    .line 21
    iget-object v0, p0, Lmd/j;->i:Lyd/e;

    iget-object v1, p0, Lmd/j;->g:Lyd/b;

    invoke-virtual {v0, v1}, Lyd/e;->b(Lyd/b;)V

    .line 22
    iget-object v0, p0, Lmd/j;->i:Lyd/e;

    iget-object v1, p0, Lmd/j;->g:Lyd/b;

    invoke-virtual {p0}, Lmd/j;->l()F

    move-result v2

    invoke-virtual {p0}, Lmd/j;->m()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lyd/e;->a(Lyd/b;FF)Lyd/b;

    .line 23
    iget-object v0, p0, Lmd/j;->g:Lyd/b;

    .line 24
    iget-object v0, v0, Lyd/b;->d:Lyd/a;

    .line 25
    invoke-virtual {p0, v0}, Lmd/j;->d(Lyd/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v1

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized g(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmd/j;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmd/j;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "GestureAnimator"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "evolution. withAnimation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", prevDisplayRect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", displayClipRect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lmd/j;->b()V

    .line 4
    iget-object v0, p0, Lmd/j;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lmd/j;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v4, 0x2

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lsh/b;->g(FFFFI)F

    move-result v8

    .line 7
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr v1, p1

    if-eqz p3, :cond_1

    .line 9
    iget-object p1, p0, Lmd/j;->o:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p3, p0, Lmd/j;->o:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    invoke-virtual {p0, v8, p1, p3}, Lmd/j;->G(FFF)V

    neg-float p1, v0

    neg-float p3, v1

    .line 10
    invoke-virtual {p0, p1, p3}, Lmd/j;->T(FF)V

    .line 11
    iget-object p1, p0, Lmd/j;->o:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Lmd/j;->H(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lmd/j;->e:Lyd/b;

    invoke-virtual {p1}, Lyd/b;->i()V

    .line 13
    iget-object p1, p0, Lmd/j;->e:Lyd/b;

    invoke-virtual {p1, v0, v1}, Lyd/d;->m(FF)V

    .line 14
    iget-object v5, p0, Lmd/j;->e:Lyd/b;

    iget-object p1, p0, Lmd/j;->o:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget-object p1, p0, Lmd/j;->o:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    move v6, v8

    move v7, v8

    invoke-virtual/range {v5 .. v10}, Lyd/d;->k(FFFFF)V

    .line 15
    iget-object p1, p0, Lmd/j;->g:Lyd/b;

    iget-object p3, p0, Lmd/j;->e:Lyd/b;

    invoke-virtual {p1, p3}, Lyd/d;->g(Lyd/d;)V

    .line 16
    iget-object p1, p0, Lmd/j;->i:Lyd/e;

    iget-object p3, p0, Lmd/j;->g:Lyd/b;

    invoke-virtual {p1, p3}, Lyd/e;->b(Lyd/b;)V

    .line 17
    iget-object p1, p0, Lmd/j;->h:Lyd/e;

    iget-object p3, p0, Lmd/j;->i:Lyd/e;

    invoke-virtual {p1, p3}, Lyd/e;->o(Lyd/e;)V

    .line 18
    iget-object p1, p0, Lmd/j;->f:Lyd/b;

    iget-object p3, p0, Lmd/j;->g:Lyd/b;

    invoke-virtual {p1, p3}, Lyd/d;->l(Lyd/d;)V

    .line 19
    iget-object p1, p0, Lmd/j;->h:Lyd/e;

    iget-object p3, p0, Lmd/j;->f:Lyd/b;

    invoke-virtual {p0}, Lmd/j;->l()F

    move-result v0

    invoke-virtual {p0}, Lmd/j;->m()F

    move-result v1

    invoke-virtual {p1, p3, v0, v1}, Lyd/e;->a(Lyd/b;FF)Lyd/b;

    .line 20
    iget-object p1, p0, Lmd/j;->o:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Lmd/j;->H(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lmd/j;->o:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 22
    iget-object p2, p0, Lmd/j;->l:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    invoke-virtual {p0}, Lmd/j;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    return-void

    .line 25
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "GestureAnimator"

    const-string v1, "[forceStop]"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmd/j;->f:Lyd/b;

    invoke-virtual {v0}, Lyd/b;->i()V

    .line 3
    iget-object v0, p0, Lmd/j;->h:Lyd/e;

    iget-object v1, p0, Lmd/j;->i:Lyd/e;

    invoke-virtual {v0, v1}, Lyd/e;->o(Lyd/e;)V

    .line 4
    iget-object v0, p0, Lmd/j;->h:Lyd/e;

    iget-object v1, p0, Lmd/j;->f:Lyd/b;

    invoke-virtual {p0}, Lmd/j;->l()F

    move-result v2

    invoke-virtual {p0}, Lmd/j;->m()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lyd/e;->a(Lyd/b;FF)Lyd/b;

    .line 5
    invoke-virtual {p0}, Lmd/j;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Landroid/graphics/RectF;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmd/j;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmd/j;->K:Lae/c;

    invoke-virtual {v0}, Lae/b;->a()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmd/j;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lmd/j;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmd/j;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lmd/j;->y:Lhj/f;

    .line 5
    iget v2, v1, Lhj/f;->e:F

    .line 6
    iget v3, v1, Lhj/f;->g:F

    .line 7
    iget v4, v1, Lhj/f;->f:F

    .line 8
    iget v1, v1, Lhj/f;->d:F

    .line 9
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lmd/j;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lmd/j;->y:Lhj/f;

    .line 11
    iget v2, v1, Lhj/f;->a:F

    .line 12
    iget v3, v1, Lhj/f;->c:F

    .line 13
    iget v4, v1, Lhj/f;->b:F

    .line 14
    iget v1, v1, Lhj/f;->d:F

    .line 15
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v0, p0, Lmd/j;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lmd/j;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lmd/j;->l:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Landroid/graphics/RectF;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->u:Lj0/b;

    iget-object v1, p0, Lmd/j;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lj0/b;->t(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lmd/j;->u:Lj0/b;

    iget-object v1, p0, Lmd/j;->f:Lyd/b;

    invoke-virtual {v0, v1}, Lj0/b;->l(Lyd/d;)V

    .line 3
    iget-object v0, p0, Lmd/j;->u:Lj0/b;

    invoke-virtual {v0}, Lj0/b;->h()Landroid/graphics/RectF;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Lyd/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->f:Lyd/b;

    .line 2
    iget-object v0, v0, Lyd/b;->g:Lyd/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->p:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->p:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Landroid/graphics/RectF;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->p:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Landroid/graphics/RectF;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->t:Lj0/b;

    iget-object v1, p0, Lmd/j;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lj0/b;->t(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lmd/j;->g:Lyd/b;

    invoke-virtual {p0}, Lmd/j;->l()F

    move-result v1

    invoke-virtual {p0}, Lmd/j;->m()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lyd/b;->r(FF)V

    .line 3
    iget-object v0, p0, Lmd/j;->t:Lj0/b;

    iget-object v1, p0, Lmd/j;->g:Lyd/b;

    .line 4
    iget-object v1, v1, Lyd/b;->g:Lyd/d;

    .line 5
    invoke-virtual {v0, v1}, Lj0/b;->l(Lyd/d;)V

    .line 6
    iget-object v0, p0, Lmd/j;->t:Lj0/b;

    invoke-virtual {v0}, Lj0/b;->h()Landroid/graphics/RectF;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()Lyd/d;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->g:Lyd/b;

    invoke-virtual {p0}, Lmd/j;->l()F

    move-result v1

    invoke-virtual {p0}, Lmd/j;->m()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lyd/b;->r(FF)V

    .line 2
    iget-object v0, p0, Lmd/j;->g:Lyd/b;

    .line 3
    iget-object v0, v0, Lyd/b;->g:Lyd/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->q:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->q:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s(Z)Lj0/b;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->v:Lj0/b;

    .line 2
    iget-object v1, p0, Lmd/j;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lj0/b;->t(Landroid/graphics/RectF;)V

    .line 3
    iget-object v1, p0, Lmd/j;->a:Lyd/d;

    invoke-virtual {v1}, Lyd/d;->i()V

    .line 4
    iget-object v1, p0, Lmd/j;->g:Lyd/b;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lmd/j;->l()F

    move-result p1

    invoke-virtual {p0}, Lmd/j;->m()F

    move-result v2

    invoke-virtual {v1, p1, v2}, Lyd/b;->r(FF)V

    .line 6
    iget-object p1, p0, Lmd/j;->g:Lyd/b;

    .line 7
    iget-object v1, p1, Lyd/b;->g:Lyd/d;

    .line 8
    :cond_0
    iget-object p1, p0, Lmd/j;->a:Lyd/d;

    invoke-virtual {v1, p1}, Lyd/d;->c(Lyd/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lmd/j;->a:Lyd/d;

    invoke-virtual {v0, p1}, Lj0/b;->l(Lyd/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t()F
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    iget-object v1, p0, Lmd/j;->q:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lmd/j;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3
    iget-object v2, p0, Lmd/j;->j:Lyd/e;

    invoke-virtual {v2}, Lyd/e;->j()F

    move-result v2

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->i:Lyd/e;

    invoke-virtual {v0}, Lyd/e;->j()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v(Z)V
    .locals 2

    const-string v0, "[hideClipRect] withAnimation "

    const-string v1, "GestureAnimator"

    .line 1
    invoke-static {v0, p1, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmd/j;->x:Lhj/g;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lhj/g;->d:F

    xor-int/lit8 v1, p1, 0x1

    .line 4
    iput-boolean v1, v0, Lhj/g;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmd/j;->J:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmd/j;->B()V

    return-void
.end method

.method public final w()V
    .locals 2

    const-string v0, "GestureAnimator"

    const-string v1, "[hideGridLine]"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmd/j;->D:Landroid/os/Handler;

    const/16 v1, 0x3001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lmd/j;->D:Landroid/os/Handler;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lmd/j;->w:Lhj/g;

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lhj/g;->d:F

    .line 6
    invoke-virtual {p0}, Lmd/j;->B()V

    return-void
.end method

.method public declared-synchronized x()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmd/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmd/j;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget-object v1, p0, Lmd/j;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget-object v1, p0, Lmd/j;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget-object v1, p0, Lmd/j;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->f:Lyd/b;

    .line 2
    iget-boolean v0, v0, Lyd/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized z()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/j;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmd/j;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
