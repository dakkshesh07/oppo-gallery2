.class public Lv9/w;
.super Ljava/lang/Object;
.source "ScaleRotateDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/w$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lv9/w$a;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/PointF;

.field public o:Lhj/g;

.field public p:Lhj/g;


# direct methods
.method public constructor <init>(Lv9/w$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv9/w;->a:Landroid/os/Handler;

    .line 3
    iput-object v0, p0, Lv9/w;->b:Lv9/w$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lv9/w;->c:I

    .line 5
    iput-boolean v0, p0, Lv9/w;->d:Z

    .line 6
    iput-boolean v0, p0, Lv9/w;->e:Z

    .line 7
    iput-boolean v0, p0, Lv9/w;->f:Z

    .line 8
    iput-boolean v0, p0, Lv9/w;->g:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lv9/w;->h:F

    .line 10
    iput v0, p0, Lv9/w;->i:F

    .line 11
    iput v0, p0, Lv9/w;->j:F

    .line 12
    iput v0, p0, Lv9/w;->k:F

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lv9/w;->l:Landroid/graphics/PointF;

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lv9/w;->m:Landroid/graphics/PointF;

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lv9/w;->n:Landroid/graphics/PointF;

    .line 16
    new-instance v0, Lhj/g;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v1, v2}, Lhj/g;-><init>(FF)V

    iput-object v0, p0, Lv9/w;->o:Lhj/g;

    .line 17
    new-instance v0, Lhj/g;

    invoke-direct {v0, v1, v2}, Lhj/g;-><init>(FF)V

    iput-object v0, p0, Lv9/w;->p:Lhj/g;

    .line 18
    iput-object p1, p0, Lv9/w;->b:Lv9/w$a;

    .line 19
    new-instance p1, Lv9/v;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lv9/v;-><init>(Lv9/w;Landroid/os/Looper;)V

    iput-object p1, p0, Lv9/w;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/w;->n:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lv9/w;->m:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lv9/w;->k:F

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/w;->n:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lv9/w;->m:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lv9/w;->i:F

    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lv9/w;->k:F

    iget p0, p0, Lv9/w;->j:F

    sub-float/2addr v0, p0

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget v0, p0, Lv9/w;->i:F

    iget p0, p0, Lv9/w;->h:F

    div-float/2addr v0, p0

    const p0, 0x3c23d70a    # 0.01f

    cmpg-float v1, v0, p0

    if-gez v1, :cond_0

    move v0, p0

    :cond_0
    return v0
.end method

.method public final e(I)V
    .locals 11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p1, v1, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    iget-object p1, p0, Lv9/w;->b:Lv9/w$a;

    if-eqz p1, :cond_12

    .line 2
    iget-boolean p1, p0, Lv9/w;->f:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lv9/w;->l:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lv9/w;->m:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    :goto_0
    move v5, p1

    move v4, v0

    .line 7
    iget-boolean p1, p0, Lv9/w;->g:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lv9/w;->l:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lv9/w;->m:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 11
    iget p1, p1, Landroid/graphics/PointF;->y:F

    :goto_1
    move v8, p1

    move v7, v0

    .line 12
    invoke-virtual {p0}, Lv9/w;->d()F

    move-result p1

    .line 13
    invoke-virtual {p0}, Lv9/w;->c()F

    move-result v0

    .line 14
    iget-object v1, p0, Lv9/w;->o:Lhj/g;

    .line 15
    iput v0, v1, Lhj/g;->d:F

    .line 16
    iget-object v3, p0, Lv9/w;->p:Lhj/g;

    .line 17
    iput p1, v3, Lhj/g;->d:F

    .line 18
    invoke-virtual {v1}, Lhj/g;->a()Z

    .line 19
    iget-object v1, p0, Lv9/w;->p:Lhj/g;

    invoke-virtual {v1}, Lhj/g;->a()Z

    .line 20
    iget-object v1, p0, Lv9/w;->b:Lv9/w$a;

    .line 21
    iget-boolean v3, p0, Lv9/w;->d:Z

    if-eqz v3, :cond_3

    iget-object v0, p0, Lv9/w;->o:Lhj/g;

    .line 22
    iget v0, v0, Lhj/g;->c:F

    :cond_3
    move v6, v0

    .line 23
    iget-boolean v0, p0, Lv9/w;->e:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lv9/w;->p:Lhj/g;

    .line 24
    iget p1, p1, Lhj/g;->c:F

    :cond_4
    move v9, p1

    .line 25
    check-cast v1, Lv9/j;

    .line 26
    iget-object v3, v1, Lv9/j;->f:Lv9/h;

    if-eqz v3, :cond_5

    move-object v10, p0

    .line 27
    invoke-interface/range {v3 .. v10}, Lv9/h;->f(FFFFFFLv9/w;)Z

    .line 28
    :cond_5
    iget-object p0, p0, Lv9/w;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_7

    .line 29
    :cond_6
    iget-object p1, p0, Lv9/w;->b:Lv9/w$a;

    if-eqz p1, :cond_12

    .line 30
    iget-boolean p1, p0, Lv9/w;->f:Z

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lv9/w;->l:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 32
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 33
    :cond_7
    iget-object p1, p0, Lv9/w;->m:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 34
    iget p1, p1, Landroid/graphics/PointF;->y:F

    :goto_2
    move v5, p1

    move v4, v1

    .line 35
    iget-boolean p1, p0, Lv9/w;->g:Z

    if-eqz p1, :cond_8

    .line 36
    iget-object p1, p0, Lv9/w;->l:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 37
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_3

    .line 38
    :cond_8
    iget-object p1, p0, Lv9/w;->m:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 39
    iget p1, p1, Landroid/graphics/PointF;->y:F

    :goto_3
    move v8, p1

    move v7, v1

    .line 40
    invoke-virtual {p0}, Lv9/w;->d()F

    move-result p1

    .line 41
    invoke-virtual {p0}, Lv9/w;->c()F

    move-result v1

    .line 42
    iget-object v3, p0, Lv9/w;->o:Lhj/g;

    .line 43
    iput v1, v3, Lhj/g;->d:F

    .line 44
    iget-object v6, p0, Lv9/w;->p:Lhj/g;

    .line 45
    iput p1, v6, Lhj/g;->d:F

    .line 46
    invoke-virtual {v3}, Lhj/g;->a()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lv9/w;->p:Lhj/g;

    invoke-virtual {v3}, Lhj/g;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 47
    :cond_a
    :goto_4
    iget-object v3, p0, Lv9/w;->b:Lv9/w$a;

    .line 48
    iget-boolean v6, p0, Lv9/w;->d:Z

    if-eqz v6, :cond_b

    iget-object v1, p0, Lv9/w;->o:Lhj/g;

    .line 49
    iget v1, v1, Lhj/g;->c:F

    :cond_b
    move v6, v1

    .line 50
    iget-boolean v1, p0, Lv9/w;->e:Z

    if-eqz v1, :cond_c

    iget-object p1, p0, Lv9/w;->p:Lhj/g;

    .line 51
    iget p1, p1, Lhj/g;->c:F

    :cond_c
    move v9, p1

    .line 52
    check-cast v3, Lv9/j;

    .line 53
    iget-object v3, v3, Lv9/j;->f:Lv9/h;

    if-eqz v3, :cond_d

    move-object v10, p0

    .line 54
    invoke-interface/range {v3 .. v10}, Lv9/h;->p(FFFFFFLv9/w;)Z

    :cond_d
    if-eqz v0, :cond_12

    .line 55
    iget-object p0, p0, Lv9/w;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    .line 56
    :cond_e
    iget-object p1, p0, Lv9/w;->b:Lv9/w$a;

    if-eqz p1, :cond_12

    .line 57
    iget-boolean p1, p0, Lv9/w;->f:Z

    if-eqz p1, :cond_f

    .line 58
    iget-object p1, p0, Lv9/w;->l:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 59
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_5

    .line 60
    :cond_f
    iget-object p1, p0, Lv9/w;->m:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 61
    iget p1, p1, Landroid/graphics/PointF;->y:F

    :goto_5
    move v3, p1

    move v2, v0

    .line 62
    iget-boolean p1, p0, Lv9/w;->g:Z

    if-eqz p1, :cond_10

    .line 63
    iget-object p1, p0, Lv9/w;->l:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 64
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_6

    .line 65
    :cond_10
    iget-object p1, p0, Lv9/w;->m:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 66
    iget p1, p1, Landroid/graphics/PointF;->y:F

    :goto_6
    move v6, p1

    move v5, v0

    .line 67
    invoke-virtual {p0}, Lv9/w;->d()F

    move-result v7

    .line 68
    invoke-virtual {p0}, Lv9/w;->c()F

    move-result p1

    .line 69
    iget-object v0, p0, Lv9/w;->o:Lhj/g;

    .line 70
    iput p1, v0, Lhj/g;->d:F

    .line 71
    iput p1, v0, Lhj/g;->c:F

    .line 72
    iget-object v1, p0, Lv9/w;->p:Lhj/g;

    .line 73
    iput v7, v1, Lhj/g;->d:F

    .line 74
    iput v7, v1, Lhj/g;->c:F

    .line 75
    iget-object v1, p0, Lv9/w;->b:Lv9/w$a;

    .line 76
    iget-boolean v4, p0, Lv9/w;->d:Z

    if-eqz v4, :cond_11

    .line 77
    iget p1, v0, Lhj/g;->c:F

    :cond_11
    move v4, p1

    .line 78
    iget-boolean p1, p0, Lv9/w;->e:Z

    .line 79
    check-cast v1, Lv9/j;

    .line 80
    iget-object v1, v1, Lv9/j;->f:Lv9/h;

    if-eqz v1, :cond_12

    move-object v8, p0

    .line 81
    invoke-interface/range {v1 .. v8}, Lv9/h;->b(FFFFFFLv9/w;)Z

    :cond_12
    :goto_7
    return-void
.end method
