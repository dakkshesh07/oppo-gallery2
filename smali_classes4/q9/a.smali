.class public Lq9/a;
.super Lr9/a;
.source "JointCanvasAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/PointF;

.field public g:Lhj/g;

.field public h:Lq9/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lr9/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq9/a;->a:Z

    .line 3
    iput-boolean v0, p0, Lq9/a;->b:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lq9/a;->c:F

    .line 5
    iput v0, p0, Lq9/a;->d:F

    .line 6
    iput v0, p0, Lq9/a;->e:F

    .line 7
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lq9/a;->f:Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lq9/a;->g:Lhj/g;

    .line 9
    iput-object v1, p0, Lq9/a;->h:Lq9/a$a;

    .line 10
    new-instance v1, Lhj/g;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3a83126f    # 0.001f

    invoke-direct {v1, v2, v3}, Lhj/g;-><init>(FF)V

    iput-object v1, p0, Lq9/a;->g:Lhj/g;

    .line 11
    iput v0, v1, Lhj/g;->d:F

    .line 12
    iput v0, v1, Lhj/g;->c:F

    .line 13
    iput v0, p0, Lq9/a;->d:F

    .line 14
    iput v0, p0, Lq9/a;->e:F

    return-void
.end method
