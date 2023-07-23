.class public Lhj/c$a;
.super Ljava/lang/Object;
.source "OverScroller2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final p:[F

.field public static final q:[F

.field public static final r:F


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:Z

.field public l:F

.field public m:F

.field public n:I

.field public o:F


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x65

    new-array v1, v0, [F

    .line 1
    sput-object v1, Lhj/c$a;->p:[F

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lhj/c$a;->q:[F

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lhj/c$a;->r:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    move v3, v4

    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v0, v6, v0}, Li/n;->a(FFFF)F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v7, v8

    sub-float v10, v4, v7

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float/2addr v13, v7

    add-float/2addr v13, v12

    mul-float/2addr v13, v9

    mul-float v12, v7, v7

    mul-float/2addr v12, v7

    add-float/2addr v13, v12

    sub-float v14, v13, v5

    .line 4
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v14, v14, v16

    if-gez v14, :cond_2

    .line 5
    sget-object v3, Lhj/c$a;->p:[F

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v10, v14

    add-float/2addr v10, v7

    mul-float/2addr v10, v9

    add-float/2addr v10, v12

    aput v10, v3, v2

    move v3, v4

    :goto_2
    invoke-static {v3, v1, v6, v1}, Li/n;->a(FFFF)F

    move-result v6

    mul-float/2addr v8, v6

    sub-float v7, v4, v6

    mul-float/2addr v8, v7

    mul-float v9, v7, v14

    add-float/2addr v9, v6

    mul-float/2addr v9, v8

    mul-float v10, v6, v6

    mul-float/2addr v10, v6

    add-float/2addr v9, v10

    sub-float v12, v9, v5

    .line 6
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    cmpg-double v12, v12, v16

    if-gez v12, :cond_0

    .line 7
    sget-object v3, Lhj/c$a;->q:[F

    mul-float/2addr v7, v11

    const v4, 0x3eb33334    # 0.35000002f

    mul-float/2addr v6, v4

    add-float/2addr v6, v7

    mul-float/2addr v6, v8

    add-float/2addr v6, v10

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmpl-float v7, v9, v5

    if-lez v7, :cond_1

    move v3, v6

    goto :goto_3

    :cond_1
    move v1, v6

    :goto_3
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    cmpl-float v6, v13, v5

    if-lez v6, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v0, v7

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lhj/c$a;->p:[F

    aput v4, v0, v3

    .line 9
    sget-object v0, Lhj/c$a;->q:[F

    aput v4, v0, v3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lhj/c$a;->m:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhj/c$a;->n:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lhj/c$a;->k:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    .line 6
    iput p1, p0, Lhj/c$a;->o:F

    return-void
.end method

.method public static e(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/high16 p0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(FFF)V
    .locals 3

    sub-float/2addr p2, p1

    sub-float/2addr p3, p1

    div-float/2addr p3, p2

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p1, p2

    float-to-int p3, p3

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, p2

    add-int/lit8 v1, p3, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p2

    .line 2
    sget-object p2, Lhj/c$a;->q:[F

    aget p3, p2, p3

    .line 3
    aget p2, p2, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    invoke-static {p2, p3, p1, p3}, Lb/e;->a(FFFF)F

    move-result p1

    .line 4
    iget-wide p2, p0, Lhj/c$a;->h:J

    long-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    iput-wide p1, p0, Lhj/c$a;->h:J

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 7

    .line 1
    iget v0, p0, Lhj/c$a;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lhj/c$a;->g:J

    iget-wide v3, p0, Lhj/c$a;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lhj/c$a;->g:J

    .line 3
    iget v0, p0, Lhj/c$a;->c:F

    iget v1, p0, Lhj/c$a;->a:F

    invoke-virtual {p0, v0, v1}, Lhj/c$a;->j(FF)V

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-wide v3, p0, Lhj/c$a;->h:J

    iget-wide v5, p0, Lhj/c$a;->i:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    .line 5
    iget v0, p0, Lhj/c$a;->c:F

    iput v0, p0, Lhj/c$a;->a:F

    .line 6
    iget v0, p0, Lhj/c$a;->e:F

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lhj/c$a;->d:F

    .line 7
    invoke-static {v0}, Lhj/c$a;->e(F)F

    move-result v0

    iput v0, p0, Lhj/c$a;->f:F

    .line 8
    iget-wide v0, p0, Lhj/c$a;->g:J

    iget-wide v3, p0, Lhj/c$a;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lhj/c$a;->g:J

    .line 9
    invoke-virtual {p0}, Lhj/c$a;->h()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lhj/c$a;->k()Z

    return v2

    :cond_3
    return v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lhj/c$a;->c:F

    iput v0, p0, Lhj/c$a;->b:F

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhj/c$a;->k:Z

    return-void
.end method

.method public d(FFFFF)V
    .locals 9

    .line 1
    iput p5, p0, Lhj/c$a;->l:F

    const/4 p5, 0x0

    .line 2
    iput-boolean p5, p0, Lhj/c$a;->k:Z

    .line 3
    iput p2, p0, Lhj/c$a;->e:F

    .line 4
    iput p2, p0, Lhj/c$a;->d:F

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lhj/c$a;->h:J

    .line 6
    iput-wide v0, p0, Lhj/c$a;->i:J

    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhj/c$a;->g:J

    .line 8
    iput p1, p0, Lhj/c$a;->b:F

    .line 9
    iput p1, p0, Lhj/c$a;->a:F

    cmpl-float v0, p1, p4

    const/4 v1, 0x0

    if-gtz v0, :cond_4

    cmpg-float v2, p1, p3

    if-gez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput p5, p0, Lhj/c$a;->n:I

    const-wide/16 v2, 0x0

    cmpl-float p5, p2, v1

    if-eqz p5, :cond_1

    .line 11
    invoke-virtual {p0, p2}, Lhj/c$a;->f(F)D

    move-result-wide v0

    .line 12
    sget p5, Lhj/c$a;->r:F

    float-to-double v2, p5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int p5, v0

    int-to-long v0, p5

    .line 14
    iput-wide v0, p0, Lhj/c$a;->i:J

    .line 15
    iput-wide v0, p0, Lhj/c$a;->h:J

    .line 16
    invoke-virtual {p0, p2}, Lhj/c$a;->g(F)D

    move-result-wide v2

    .line 17
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-double v0, p2

    mul-double/2addr v2, v0

    double-to-int p2, v2

    int-to-float p2, p2

    iput p2, p0, Lhj/c$a;->j:F

    add-float/2addr p1, p2

    .line 18
    iput p1, p0, Lhj/c$a;->c:F

    cmpg-float p2, p1, p3

    if-gez p2, :cond_2

    .line 19
    iget p2, p0, Lhj/c$a;->a:F

    invoke-virtual {p0, p2, p1, p3}, Lhj/c$a;->a(FFF)V

    .line 20
    iput p3, p0, Lhj/c$a;->c:F

    .line 21
    :cond_2
    iget p1, p0, Lhj/c$a;->c:F

    cmpl-float p2, p1, p4

    if-lez p2, :cond_3

    .line 22
    iget p2, p0, Lhj/c$a;->a:F

    invoke-virtual {p0, p2, p1, p4}, Lhj/c$a;->a(FFF)V

    .line 23
    iput p4, p0, Lhj/c$a;->c:F

    :cond_3
    return-void

    :cond_4
    :goto_0
    cmpl-float v2, p1, p3

    const/4 v3, 0x1

    if-lez v2, :cond_5

    cmpg-float v2, p1, p4

    if-gez v2, :cond_5

    const-string p1, "OverScroller"

    const-string p2, "startAfterEdge called from a valid position"

    .line 24
    invoke-static {p1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-boolean v3, p0, Lhj/c$a;->k:Z

    goto/16 :goto_6

    :cond_5
    if-lez v0, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    move v0, p5

    :goto_1
    if-eqz v0, :cond_7

    move v2, p4

    goto :goto_2

    :cond_7
    move v2, p3

    :goto_2
    sub-float v4, p1, v2

    mul-float v5, v4, p2

    cmpl-float v5, v5, v1

    if-ltz v5, :cond_8

    move p5, v3

    :cond_8
    if-eqz p5, :cond_a

    cmpl-float p3, p2, v1

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    move v4, p2

    .line 26
    :goto_3
    invoke-static {v4}, Lhj/c$a;->e(F)F

    move-result p3

    iput p3, p0, Lhj/c$a;->f:F

    neg-float p4, p2

    div-float/2addr p4, p3

    mul-float/2addr p2, p2

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p2, p5

    .line 27
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p2, p3

    sub-float p1, v2, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    .line 29
    iget p3, p0, Lhj/c$a;->f:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 30
    iget-wide p2, p0, Lhj/c$a;->g:J

    sub-float p4, p1, p4

    const/high16 p5, 0x447a0000    # 1000.0f

    mul-float/2addr p4, p5

    float-to-int p4, p4

    int-to-long p4, p4

    sub-long/2addr p2, p4

    iput-wide p2, p0, Lhj/c$a;->g:J

    .line 31
    iput v2, p0, Lhj/c$a;->a:F

    .line 32
    iget p2, p0, Lhj/c$a;->f:F

    neg-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    int-to-float p1, p1

    iput p1, p0, Lhj/c$a;->d:F

    .line 33
    invoke-virtual {p0}, Lhj/c$a;->h()V

    goto :goto_6

    .line 34
    :cond_a
    invoke-virtual {p0, p2}, Lhj/c$a;->g(F)D

    move-result-wide v5

    .line 35
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p5

    float-to-double v3, p5

    cmpl-double p5, v5, v3

    if-lez p5, :cond_d

    if-eqz v0, :cond_b

    move v6, p3

    goto :goto_4

    :cond_b
    move v6, p1

    :goto_4
    if-eqz v0, :cond_c

    move v7, p1

    goto :goto_5

    :cond_c
    move v7, p4

    .line 36
    :goto_5
    iget v8, p0, Lhj/c$a;->l:F

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v8}, Lhj/c$a;->d(FFFFF)V

    goto :goto_6

    .line 37
    :cond_d
    invoke-virtual {p0, p1, v2}, Lhj/c$a;->j(FF)V

    :goto_6
    return-void
.end method

.method public final f(F)D
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    iget v0, p0, Lhj/c$a;->m:F

    iget p0, p0, Lhj/c$a;->o:F

    mul-float/2addr v0, p0

    div-float/2addr p1, v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final g(F)D
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lhj/c$a;->f(F)D

    move-result-wide v0

    .line 2
    sget p1, Lhj/c$a;->r:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 3
    iget v4, p0, Lhj/c$a;->m:F

    iget p0, p0, Lhj/c$a;->o:F

    mul-float/2addr v4, p0

    float-to-double v4, v4

    float-to-double p0, p1

    div-double/2addr p0, v2

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr p0, v4

    return-wide p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lhj/c$a;->d:F

    mul-float/2addr v0, v0

    iget v1, p0, Lhj/c$a;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lhj/c$a;->d:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 3
    iget v3, p0, Lhj/c$a;->l:F

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 4
    iget v0, p0, Lhj/c$a;->d:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    neg-float v0, v1

    iput v0, p0, Lhj/c$a;->f:F

    move v0, v3

    :cond_0
    float-to-int v1, v0

    int-to-float v1, v1

    .line 5
    iput v1, p0, Lhj/c$a;->l:F

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lhj/c$a;->n:I

    .line 7
    iget v1, p0, Lhj/c$a;->a:F

    iget v2, p0, Lhj/c$a;->d:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lhj/c$a;->c:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v0

    .line 8
    iget v0, p0, Lhj/c$a;->f:F

    div-float/2addr v2, v0

    float-to-int v0, v2

    neg-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lhj/c$a;->h:J

    return-void
.end method

.method public i(FFJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhj/c$a;->k:Z

    .line 2
    iput p1, p0, Lhj/c$a;->a:F

    add-float/2addr p1, p2

    .line 3
    iput p1, p0, Lhj/c$a;->c:F

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lhj/c$a;->g:J

    .line 5
    iput-wide p3, p0, Lhj/c$a;->h:J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lhj/c$a;->f:F

    .line 7
    iput p1, p0, Lhj/c$a;->d:F

    return-void
.end method

.method public final j(FF)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhj/c$a;->k:Z

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhj/c$a;->n:I

    .line 3
    iput p1, p0, Lhj/c$a;->a:F

    .line 4
    iput p2, p0, Lhj/c$a;->c:F

    sub-float/2addr p1, p2

    .line 5
    invoke-static {p1}, Lhj/c$a;->e(F)F

    move-result p2

    iput p2, p0, Lhj/c$a;->f:F

    neg-float p2, p1

    .line 6
    iput p2, p0, Lhj/c$a;->d:F

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iput p2, p0, Lhj/c$a;->l:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    neg-float p1, p1

    .line 8
    iget p2, p0, Lhj/c$a;->f:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    int-to-long p1, p1

    iput-wide p1, p0, Lhj/c$a;->h:J

    return-void
.end method

.method public k()Z
    .locals 10

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lhj/c$a;->g:J

    sub-long/2addr v0, v2

    .line 3
    iget-wide v2, p0, Lhj/c$a;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v4, 0x0

    .line 4
    iget v6, p0, Lhj/c$a;->n:I

    const/high16 v7, 0x447a0000    # 1000.0f

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v6, v8, :cond_2

    const/4 v2, 0x2

    if-eq v6, v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-float v0, v0

    div-float/2addr v0, v7

    .line 5
    iget v1, p0, Lhj/c$a;->d:F

    iget v2, p0, Lhj/c$a;->f:F

    mul-float v3, v2, v0

    add-float/2addr v3, v1

    iput v3, p0, Lhj/c$a;->e:F

    mul-float/2addr v1, v0

    mul-float/2addr v2, v0

    mul-float/2addr v2, v0

    div-float/2addr v2, v9

    add-float/2addr v2, v1

    float-to-double v4, v2

    goto :goto_0

    :cond_2
    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    .line 6
    iget v2, p0, Lhj/c$a;->d:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 7
    iget v3, p0, Lhj/c$a;->l:F

    mul-float v4, v2, v3

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v1

    mul-float/2addr v9, v0

    mul-float/2addr v9, v1

    sub-float/2addr v5, v9

    mul-float/2addr v5, v4

    float-to-double v4, v5

    mul-float/2addr v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    neg-float v0, v0

    add-float/2addr v0, v1

    mul-float/2addr v0, v2

    .line 8
    iput v0, p0, Lhj/c$a;->e:F

    goto :goto_0

    :cond_3
    long-to-float v0, v0

    .line 9
    iget-wide v1, p0, Lhj/c$a;->i:J

    long-to-float v3, v1

    div-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v0, v3

    float-to-int v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v9, 0x64

    if-ge v4, v9, :cond_4

    int-to-float v5, v4

    div-float/2addr v5, v3

    add-int/lit8 v6, v4, 0x1

    int-to-float v9, v6

    div-float/2addr v9, v3

    .line 10
    sget-object v3, Lhj/c$a;->p:[F

    aget v4, v3, v4

    .line 11
    aget v3, v3, v6

    sub-float/2addr v3, v4

    sub-float/2addr v9, v5

    div-float v6, v3, v9

    invoke-static {v0, v5, v6, v4}, Lb/e;->a(FFFF)F

    move-result v5

    .line 12
    :cond_4
    iget v0, p0, Lhj/c$a;->j:F

    mul-float/2addr v5, v0

    float-to-double v4, v5

    mul-float/2addr v6, v0

    long-to-float v0, v1

    div-float/2addr v6, v0

    mul-float/2addr v6, v7

    .line 13
    iput v6, p0, Lhj/c$a;->e:F

    .line 14
    :goto_0
    iget v0, p0, Lhj/c$a;->a:F

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lhj/c$a;->b:F

    return v8
.end method
