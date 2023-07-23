.class public Lgj/c;
.super Ljava/lang/Object;
.source "ScaleRotateDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/c$b;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lgj/c$b;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;

.field public k:Lhj/g;

.field public l:Lhj/g;


# direct methods
.method public constructor <init>(Lgj/c$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgj/c;->a:Landroid/os/Handler;

    .line 3
    iput-object v0, p0, Lgj/c;->b:Lgj/c$b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lgj/c;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgj/c;->d:F

    .line 6
    iput v0, p0, Lgj/c;->e:F

    .line 7
    iput v0, p0, Lgj/c;->f:F

    .line 8
    iput v0, p0, Lgj/c;->g:F

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lgj/c;->h:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lgj/c;->i:Landroid/graphics/PointF;

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lgj/c;->j:Landroid/graphics/PointF;

    .line 12
    new-instance v0, Lhj/g;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v1, v2}, Lhj/g;-><init>(FF)V

    iput-object v0, p0, Lgj/c;->k:Lhj/g;

    .line 13
    new-instance v0, Lhj/g;

    invoke-direct {v0, v1, v2}, Lhj/g;-><init>(FF)V

    iput-object v0, p0, Lgj/c;->l:Lhj/g;

    .line 14
    iput-object p1, p0, Lgj/c;->b:Lgj/c$b;

    .line 15
    new-instance p1, Lgj/c$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lgj/c$a;-><init>(Lgj/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lgj/c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgj/c;->j:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lgj/c;->i:Landroid/graphics/PointF;

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

    iput v0, p0, Lgj/c;->g:F

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgj/c;->j:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lgj/c;->i:Landroid/graphics/PointF;

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

    iput v0, p0, Lgj/c;->e:F

    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lgj/c;->g:F

    iget p0, p0, Lgj/c;->f:F

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
    iget v0, p0, Lgj/c;->e:F

    iget p0, p0, Lgj/c;->d:F

    div-float/2addr v0, p0

    const p0, 0x3c23d70a    # 0.01f

    cmpg-float v1, v0, p0

    if-gez v1, :cond_0

    move v0, p0

    :cond_0
    return v0
.end method

.method public final e(I)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lgj/c;->b:Lgj/c$b;

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Lgj/c;->h:Landroid/graphics/PointF;

    iget v8, p1, Landroid/graphics/PointF;->x:F

    .line 3
    iget v9, p1, Landroid/graphics/PointF;->y:F

    .line 4
    invoke-virtual {p0}, Lgj/c;->d()F

    move-result v10

    .line 5
    invoke-virtual {p0}, Lgj/c;->c()F

    move-result v7

    .line 6
    iget-object p1, p0, Lgj/c;->k:Lhj/g;

    .line 7
    iput v7, p1, Lhj/g;->d:F

    .line 8
    iget-object v0, p0, Lgj/c;->l:Lhj/g;

    .line 9
    iput v10, v0, Lhj/g;->d:F

    .line 10
    invoke-virtual {p1}, Lhj/g;->a()Z

    .line 11
    iget-object p1, p0, Lgj/c;->l:Lhj/g;

    invoke-virtual {p1}, Lhj/g;->a()Z

    .line 12
    iget-object v4, p0, Lgj/c;->b:Lgj/c$b;

    move v5, v8

    move v6, v9

    move-object v11, p0

    invoke-interface/range {v4 .. v11}, Lgj/c$b;->c(FFFFFFLgj/c;)Z

    move-result p1

    .line 13
    iget-object p0, p0, Lgj/c;->a:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    return p1

    .line 14
    :cond_1
    iget-object p1, p0, Lgj/c;->b:Lgj/c$b;

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lgj/c;->h:Landroid/graphics/PointF;

    iget v8, p1, Landroid/graphics/PointF;->x:F

    .line 16
    iget v9, p1, Landroid/graphics/PointF;->y:F

    .line 17
    invoke-virtual {p0}, Lgj/c;->d()F

    move-result v10

    .line 18
    invoke-virtual {p0}, Lgj/c;->c()F

    move-result v7

    .line 19
    iget-object p1, p0, Lgj/c;->k:Lhj/g;

    .line 20
    iput v7, p1, Lhj/g;->d:F

    .line 21
    iget-object v2, p0, Lgj/c;->l:Lhj/g;

    .line 22
    iput v10, v2, Lhj/g;->d:F

    .line 23
    invoke-virtual {p1}, Lhj/g;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lgj/c;->l:Lhj/g;

    invoke-virtual {p1}, Lhj/g;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    .line 24
    :cond_3
    iget-object v4, p0, Lgj/c;->b:Lgj/c$b;

    move v5, v8

    move v6, v9

    move-object v11, p0

    invoke-interface/range {v4 .. v11}, Lgj/c$b;->a(FFFFFFLgj/c;)Z

    move-result p1

    if-eqz v0, :cond_4

    .line 25
    iget-object p0, p0, Lgj/c;->a:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return p1

    .line 26
    :cond_5
    iget-object p1, p0, Lgj/c;->b:Lgj/c$b;

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lgj/c;->h:Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 28
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 29
    invoke-virtual {p0}, Lgj/c;->d()F

    move-result v6

    .line 30
    invoke-virtual {p0}, Lgj/c;->c()F

    move-result v3

    .line 31
    iget-object p1, p0, Lgj/c;->k:Lhj/g;

    .line 32
    iput v3, p1, Lhj/g;->d:F

    .line 33
    iput v3, p1, Lhj/g;->c:F

    .line 34
    iget-object p1, p0, Lgj/c;->l:Lhj/g;

    .line 35
    iput v6, p1, Lhj/g;->d:F

    .line 36
    iput v6, p1, Lhj/g;->c:F

    .line 37
    iget-object v0, p0, Lgj/c;->b:Lgj/c$b;

    move v1, v4

    move v2, v5

    move-object v7, p0

    invoke-interface/range {v0 .. v7}, Lgj/c$b;->b(FFFFFFLgj/c;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lgj/c;->e:F

    iget p0, p0, Lgj/c;->d:F

    sub-float/2addr v0, p0

    return v0
.end method
