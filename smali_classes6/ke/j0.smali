.class public Lke/j0;
.super Ljava/lang/Object;
.source "RotateDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/j0$b;,
        Lke/j0$a;
    }
.end annotation


# instance fields
.field public final a:Lke/j0$a;

.field public b:D

.field public c:D

.field public d:Lke/j0$b;

.field public e:Lke/j0$b;


# direct methods
.method public constructor <init>(Lke/j0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lke/j0;->a:Lke/j0$a;

    return-void
.end method


# virtual methods
.method public final a(Lke/j0$b;Lke/j0$b;)D
    .locals 2

    .line 1
    iget p0, p1, Lke/j0$b;->a:F

    iget v0, p2, Lke/j0$b;->a:F

    sub-float/2addr p0, v0

    iget p1, p1, Lke/j0$b;->b:F

    iget p2, p2, Lke/j0$b;->b:F

    sub-float/2addr p1, p2

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lke/j0;->a:Lke/j0$a;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lke/j0;->c:D

    neg-double v1, v1

    check-cast v0, Lke/s$e;

    .line 3
    iget-object v0, v0, Lke/s$e;->a:Lke/s;

    .line 4
    iget-object v0, v0, Lke/s;->d:Lke/s$b;

    .line 5
    invoke-interface {v0, v1, v2}, Lke/s$b;->f(D)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lke/j0;->d:Lke/j0$b;

    .line 7
    iput-object v0, p0, Lke/j0;->e:Lke/j0$b;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lke/j0;->b:D

    .line 9
    iput-wide v0, p0, Lke/j0;->c:D

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    new-instance v0, Lke/j0$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v2, v1}, Lke/j0$b;-><init>(FF)V

    iput-object v0, p0, Lke/j0;->d:Lke/j0$b;

    .line 2
    new-instance v0, Lke/j0$b;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v2, p1}, Lke/j0$b;-><init>(FF)V

    iput-object v0, p0, Lke/j0;->e:Lke/j0$b;

    .line 3
    iget-object p1, p0, Lke/j0;->d:Lke/j0$b;

    invoke-virtual {p0, p1, v0}, Lke/j0;->a(Lke/j0$b;Lke/j0$b;)D

    move-result-wide v0

    iput-wide v0, p0, Lke/j0;->b:D

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lke/j0;->c:D

    return-void
.end method
