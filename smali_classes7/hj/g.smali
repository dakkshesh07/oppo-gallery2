.class public Lhj/g;
.super Ljava/lang/Object;
.source "Smoother.java"


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhj/g;->c:F

    .line 3
    iput v0, p0, Lhj/g;->d:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lhj/g;->e:Z

    .line 5
    iput p1, p0, Lhj/g;->a:F

    .line 6
    iput p2, p0, Lhj/g;->b:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhj/g;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lhj/g;->d:F

    iput v0, p0, Lhj/g;->c:F

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lhj/g;->c:F

    iget v2, p0, Lhj/g;->d:F

    sub-float/2addr v2, v0

    iget v3, p0, Lhj/g;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lhj/g;->d:F

    iput v0, p0, Lhj/g;->c:F

    return v1

    .line 6
    :cond_1
    iput v2, p0, Lhj/g;->c:F

    .line 7
    iget v0, p0, Lhj/g;->d:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lhj/g;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 8
    :cond_2
    iget v0, p0, Lhj/g;->d:F

    iput v0, p0, Lhj/g;->c:F

    return v1
.end method
