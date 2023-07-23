.class public Lr9/d;
.super Lr9/a;
.source "MaskedPictureAnimator.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Matrix;

.field public h:Landroid/graphics/Matrix;

.field public i:Z

.field public j:Lhj/e;

.field public k:Lhj/e;

.field public l:Lhj/g;

.field public m:Lhj/g;

.field public n:Lhj/b;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lr9/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr9/d;->a:F

    .line 3
    iput v0, p0, Lr9/d;->b:F

    .line 4
    iput v0, p0, Lr9/d;->c:F

    .line 5
    iput v0, p0, Lr9/d;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lr9/d;->e:F

    .line 7
    iput v0, p0, Lr9/d;->f:F

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lr9/d;->g:Landroid/graphics/Matrix;

    .line 9
    iput-object v2, p0, Lr9/d;->h:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, Lr9/d;->i:Z

    .line 11
    iput-object v2, p0, Lr9/d;->j:Lhj/e;

    .line 12
    iput-object v2, p0, Lr9/d;->k:Lhj/e;

    .line 13
    iput-object v2, p0, Lr9/d;->l:Lhj/g;

    .line 14
    iput-object v2, p0, Lr9/d;->m:Lhj/g;

    .line 15
    iput-object v2, p0, Lr9/d;->n:Lhj/b;

    .line 16
    iput-boolean v3, p0, Lr9/d;->o:Z

    .line 17
    iput-boolean v3, p0, Lr9/d;->p:Z

    .line 18
    iput-boolean v3, p0, Lr9/d;->q:Z

    .line 19
    iput-boolean v3, p0, Lr9/d;->r:Z

    .line 20
    iput-boolean v3, p0, Lr9/d;->s:Z

    .line 21
    iput-boolean v3, p0, Lr9/d;->t:Z

    .line 22
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lr9/d;->g:Landroid/graphics/Matrix;

    .line 23
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lr9/d;->h:Landroid/graphics/Matrix;

    .line 24
    new-instance v2, Lhj/b;

    invoke-direct {v2}, Lhj/b;-><init>()V

    iput-object v2, p0, Lr9/d;->n:Lhj/b;

    const/4 v4, 0x1

    .line 25
    iput-boolean v4, p0, Lr9/d;->o:Z

    .line 26
    iput-boolean v4, p0, Lr9/d;->p:Z

    .line 27
    iput-boolean v4, p0, Lr9/d;->q:Z

    .line 28
    iput-boolean v4, p0, Lr9/d;->r:Z

    .line 29
    iput-boolean v4, p0, Lr9/d;->s:Z

    .line 30
    iput-boolean v3, v2, Lhj/b;->c:Z

    const-wide/16 v3, 0x64

    .line 31
    invoke-virtual {v2, v3, v4}, Lhj/b;->d(J)V

    .line 32
    iget-object v2, p0, Lr9/d;->n:Lhj/b;

    .line 33
    iput v0, v2, Lhj/b;->e:F

    .line 34
    iput v0, v2, Lhj/b;->d:F

    .line 35
    iget-boolean v3, p0, Lr9/d;->s:Z

    if-eqz v3, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    :cond_0
    invoke-virtual {v2, v0}, Lhj/b;->c(F)V

    .line 36
    iget-object v0, p0, Lr9/d;->n:Lhj/b;

    invoke-virtual {v0}, Lhj/b;->b()V

    .line 37
    new-instance v0, Lhj/e;

    const v2, 0x3c23d70a    # 0.01f

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v0, v3, v2}, Lhj/e;-><init>(FF)V

    iput-object v0, p0, Lr9/d;->j:Lhj/e;

    .line 38
    iget-boolean v2, p0, Lr9/d;->o:Z

    .line 39
    iput-boolean v2, v0, Lhj/e;->g:Z

    .line 40
    new-instance v0, Lhj/g;

    const v2, 0x3a83126f    # 0.001f

    invoke-direct {v0, v3, v2}, Lhj/g;-><init>(FF)V

    iput-object v0, p0, Lr9/d;->m:Lhj/g;

    .line 41
    iget-boolean v4, p0, Lr9/d;->p:Z

    .line 42
    iput-boolean v4, v0, Lhj/g;->e:Z

    .line 43
    iput v1, v0, Lhj/g;->d:F

    .line 44
    iput v1, v0, Lhj/g;->c:F

    .line 45
    new-instance v0, Lhj/g;

    invoke-direct {v0, v3, v2}, Lhj/g;-><init>(FF)V

    iput-object v0, p0, Lr9/d;->l:Lhj/g;

    .line 46
    iget-boolean v1, p0, Lr9/d;->q:Z

    .line 47
    iput-boolean v1, v0, Lhj/g;->e:Z

    .line 48
    new-instance v0, Lhj/e;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Lhj/e;-><init>(FF)V

    iput-object v0, p0, Lr9/d;->k:Lhj/e;

    .line 49
    iget-boolean v1, p0, Lr9/d;->r:Z

    .line 50
    iput-boolean v1, v0, Lhj/e;->g:Z

    .line 51
    iget-object v0, p0, Lr9/d;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 52
    iget-object v0, p0, Lr9/d;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 53
    invoke-virtual {p0}, Lr9/d;->b()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    iget-object v0, p0, Lr9/d;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lr9/d;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lr9/d;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-boolean v0, p0, Lr9/d;->o:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lr9/d;->j:Lhj/e;

    .line 5
    iget v1, v0, Lhj/e;->c:F

    .line 6
    iput v1, p0, Lr9/d;->a:F

    .line 7
    iget v0, v0, Lhj/e;->d:F

    .line 8
    iput v0, p0, Lr9/d;->b:F

    .line 9
    :cond_0
    iget-boolean v0, p0, Lr9/d;->q:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lr9/d;->l:Lhj/g;

    .line 11
    iget v0, v0, Lhj/g;->c:F

    .line 12
    iput v0, p0, Lr9/d;->f:F

    .line 13
    :cond_1
    iget-boolean v0, p0, Lr9/d;->p:Z

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lr9/d;->m:Lhj/g;

    .line 15
    iget v0, v0, Lhj/g;->c:F

    .line 16
    iput v0, p0, Lr9/d;->e:F

    .line 17
    :cond_2
    iget-boolean v0, p0, Lr9/d;->r:Z

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lr9/d;->k:Lhj/e;

    .line 19
    iget v1, v0, Lhj/e;->c:F

    .line 20
    iput v1, p0, Lr9/d;->c:F

    .line 21
    iget v0, v0, Lhj/e;->d:F

    .line 22
    iput v0, p0, Lr9/d;->d:F

    .line 23
    :cond_3
    iget-object v0, p0, Lr9/d;->g:Landroid/graphics/Matrix;

    iget v1, p0, Lr9/d;->a:F

    iget v2, p0, Lr9/d;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    iget-object v0, p0, Lr9/d;->g:Landroid/graphics/Matrix;

    iget v1, p0, Lr9/d;->e:F

    iget v2, p0, Lr9/d;->c:F

    iget v3, p0, Lr9/d;->d:F

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 25
    iget-object v0, p0, Lr9/d;->g:Landroid/graphics/Matrix;

    iget v1, p0, Lr9/d;->f:F

    iget v2, p0, Lr9/d;->c:F

    iget v3, p0, Lr9/d;->d:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 26
    iget-boolean v0, p0, Lr9/d;->i:Z

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lr9/d;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lr9/d;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    invoke-virtual {p0}, Lr9/d;->b()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lr9/d;->i:Z

    .line 30
    :cond_4
    iget-object p0, p0, Lr9/d;->g:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lr9/d;->a:F

    .line 2
    iput v0, p0, Lr9/d;->b:F

    .line 3
    iput v0, p0, Lr9/d;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lr9/d;->e:F

    .line 5
    iput v0, p0, Lr9/d;->c:F

    .line 6
    iput v0, p0, Lr9/d;->d:F

    .line 7
    iget-boolean v1, p0, Lr9/d;->o:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lr9/d;->j:Lhj/e;

    .line 9
    iput v0, v1, Lhj/e;->e:F

    .line 10
    iput v0, v1, Lhj/e;->f:F

    .line 11
    invoke-virtual {v1}, Lhj/e;->a()V

    .line 12
    :cond_0
    iget-boolean v0, p0, Lr9/d;->q:Z

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lr9/d;->l:Lhj/g;

    iget v1, p0, Lr9/d;->f:F

    .line 14
    iput v1, v0, Lhj/g;->d:F

    .line 15
    iput v1, v0, Lhj/g;->c:F

    .line 16
    :cond_1
    iget-boolean v0, p0, Lr9/d;->p:Z

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lr9/d;->m:Lhj/g;

    iget v1, p0, Lr9/d;->e:F

    .line 18
    iput v1, v0, Lhj/g;->d:F

    .line 19
    iput v1, v0, Lhj/g;->c:F

    .line 20
    :cond_2
    iget-boolean v0, p0, Lr9/d;->r:Z

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lr9/d;->k:Lhj/e;

    iget v1, p0, Lr9/d;->c:F

    iget p0, p0, Lr9/d;->d:F

    .line 22
    iput v1, v0, Lhj/e;->e:F

    .line 23
    iput p0, v0, Lhj/e;->f:F

    .line 24
    invoke-virtual {v0}, Lhj/e;->a()V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/d;->n:Lhj/b;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lhj/b;->c(F)V

    .line 2
    iget-object p0, p0, Lr9/d;->n:Lhj/b;

    invoke-virtual {p0}, Lhj/b;->e()V

    return-void
.end method
