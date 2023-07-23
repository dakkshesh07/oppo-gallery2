.class public Lhj/f;
.super Ljava/lang/Object;
.source "Smoother4.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lhj/f;->a:F

    .line 3
    iput p1, p0, Lhj/f;->b:F

    .line 4
    iput p1, p0, Lhj/f;->c:F

    .line 5
    iput p1, p0, Lhj/f;->d:F

    .line 6
    iput p1, p0, Lhj/f;->e:F

    .line 7
    iput p1, p0, Lhj/f;->f:F

    .line 8
    iput p1, p0, Lhj/f;->g:F

    .line 9
    iput p1, p0, Lhj/f;->h:F

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lhj/f;->i:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhj/f;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lhj/f;->e:F

    iput v0, p0, Lhj/f;->a:F

    .line 3
    iget v0, p0, Lhj/f;->f:F

    iput v0, p0, Lhj/f;->b:F

    .line 4
    iget v0, p0, Lhj/f;->g:F

    iput v0, p0, Lhj/f;->c:F

    .line 5
    iget v0, p0, Lhj/f;->h:F

    iput v0, p0, Lhj/f;->d:F

    return v1

    .line 6
    :cond_0
    iget v0, p0, Lhj/f;->a:F

    iget v2, p0, Lhj/f;->e:F

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v0, v3, v0}, Lb/e;->a(FFFF)F

    move-result v2

    .line 7
    iget v4, p0, Lhj/f;->b:F

    iget v5, p0, Lhj/f;->f:F

    invoke-static {v5, v4, v3, v4}, Lb/e;->a(FFFF)F

    move-result v4

    .line 8
    iget v5, p0, Lhj/f;->c:F

    iget v6, p0, Lhj/f;->g:F

    invoke-static {v6, v5, v3, v5}, Lb/e;->a(FFFF)F

    move-result v5

    .line 9
    iget v6, p0, Lhj/f;->d:F

    iget v7, p0, Lhj/f;->h:F

    invoke-static {v7, v6, v3, v6}, Lb/e;->a(FFFF)F

    move-result v3

    .line 10
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lhj/f;->b:F

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lhj/f;->c:F

    .line 11
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lhj/f;->d:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget v0, p0, Lhj/f;->e:F

    iput v0, p0, Lhj/f;->a:F

    .line 13
    iget v0, p0, Lhj/f;->f:F

    iput v0, p0, Lhj/f;->b:F

    .line 14
    iget v0, p0, Lhj/f;->g:F

    iput v0, p0, Lhj/f;->c:F

    .line 15
    iget v0, p0, Lhj/f;->h:F

    iput v0, p0, Lhj/f;->d:F

    return v1

    .line 16
    :cond_1
    iput v2, p0, Lhj/f;->a:F

    .line 17
    iput v4, p0, Lhj/f;->b:F

    .line 18
    iput v5, p0, Lhj/f;->c:F

    .line 19
    iput v3, p0, Lhj/f;->d:F

    .line 20
    iget v0, p0, Lhj/f;->f:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lhj/f;->e:F

    iget v3, p0, Lhj/f;->a:F

    sub-float/2addr v2, v3

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v0

    iget v0, p0, Lhj/f;->h:F

    iget v3, p0, Lhj/f;->d:F

    sub-float/2addr v0, v3

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v2

    iget v2, p0, Lhj/f;->g:F

    iget v3, p0, Lhj/f;->c:F

    sub-float/2addr v2, v3

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 24
    :cond_2
    iget v0, p0, Lhj/f;->e:F

    iput v0, p0, Lhj/f;->a:F

    .line 25
    iget v0, p0, Lhj/f;->f:F

    iput v0, p0, Lhj/f;->b:F

    .line 26
    iget v0, p0, Lhj/f;->g:F

    iput v0, p0, Lhj/f;->c:F

    .line 27
    iget v0, p0, Lhj/f;->h:F

    iput v0, p0, Lhj/f;->d:F

    return v1
.end method
