.class public Lhj/e;
.super Ljava/lang/Object;
.source "Smoother2.java"


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhj/e;->c:F

    .line 3
    iput v0, p0, Lhj/e;->d:F

    .line 4
    iput v0, p0, Lhj/e;->e:F

    .line 5
    iput v0, p0, Lhj/e;->f:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhj/e;->g:Z

    .line 7
    iput p1, p0, Lhj/e;->a:F

    .line 8
    iput p2, p0, Lhj/e;->b:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lhj/e;->e:F

    iput v0, p0, Lhj/e;->c:F

    .line 2
    iget v0, p0, Lhj/e;->f:F

    iput v0, p0, Lhj/e;->d:F

    return-void
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhj/e;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lhj/e;->e:F

    iput v0, p0, Lhj/e;->c:F

    .line 3
    iget v0, p0, Lhj/e;->f:F

    iput v0, p0, Lhj/e;->d:F

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lhj/e;->c:F

    iget v2, p0, Lhj/e;->e:F

    sub-float/2addr v2, v0

    iget v3, p0, Lhj/e;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 5
    iget v4, p0, Lhj/e;->d:F

    iget v5, p0, Lhj/e;->f:F

    invoke-static {v5, v4, v3, v4}, Lb/e;->a(FFFF)F

    move-result v3

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lhj/e;->d:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lhj/e;->e:F

    iput v0, p0, Lhj/e;->c:F

    .line 8
    iget v0, p0, Lhj/e;->f:F

    iput v0, p0, Lhj/e;->d:F

    return v1

    .line 9
    :cond_1
    iput v2, p0, Lhj/e;->c:F

    .line 10
    iput v3, p0, Lhj/e;->d:F

    .line 11
    iget v0, p0, Lhj/e;->e:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lhj/e;->f:F

    iget v3, p0, Lhj/e;->d:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v0

    iget v0, p0, Lhj/e;->b:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 12
    :cond_2
    iget v0, p0, Lhj/e;->e:F

    iput v0, p0, Lhj/e;->c:F

    .line 13
    iget v0, p0, Lhj/e;->f:F

    iput v0, p0, Lhj/e;->d:F

    return v1
.end method
