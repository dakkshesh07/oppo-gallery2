.class public Lke/n;
.super Ljava/lang/Object;
.source "FlingScroller.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:D

.field public h:D

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float p1, v0, p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float p1, v3

    sub-float/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lke/n;->b(F)I

    move-result p1

    iput p1, p0, Lke/n;->m:I

    .line 4
    invoke-virtual {p0, v0}, Lke/n;->c(F)I

    move-result p1

    iput p1, p0, Lke/n;->n:I

    .line 5
    iget p1, p0, Lke/n;->j:I

    mul-int/lit8 p1, p1, 0x4

    mul-int/lit16 p1, p1, 0x3e8

    int-to-double v3, p1

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 6
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v3

    iget p1, p0, Lke/n;->i:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lke/n;->o:D

    return-void
.end method

.method public final b(F)I
    .locals 6

    .line 1
    iget v0, p0, Lke/n;->a:I

    int-to-double v0, v0

    iget v2, p0, Lke/n;->j:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-double v2, p1

    iget-wide v4, p0, Lke/n;->h:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    .line 2
    iget-wide v0, p0, Lke/n;->h:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget v4, p0, Lke/n;->a:I

    iget v5, p0, Lke/n;->e:I

    if-gt v4, v5, :cond_0

    .line 3
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 4
    iget v0, p0, Lke/n;->a:I

    iget p0, p0, Lke/n;->c:I

    if-lt v0, p0, :cond_1

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final c(F)I
    .locals 6

    .line 1
    iget v0, p0, Lke/n;->b:I

    int-to-double v0, v0

    iget v2, p0, Lke/n;->j:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-double v2, p1

    iget-wide v4, p0, Lke/n;->g:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    .line 2
    iget-wide v0, p0, Lke/n;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget v4, p0, Lke/n;->b:I

    iget v5, p0, Lke/n;->f:I

    if-gt v4, v5, :cond_0

    .line 3
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 4
    iget v0, p0, Lke/n;->b:I

    iget p0, p0, Lke/n;->d:I

    if-lt v0, p0, :cond_1

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method
