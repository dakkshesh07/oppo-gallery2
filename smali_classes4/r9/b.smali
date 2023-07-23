.class public Lr9/b;
.super Lr9/a;
.source "ForegroundPictureAnimator.java"


# instance fields
.field public a:Lhj/b;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lr9/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr9/b;->a:Lhj/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr9/b;->b:Z

    .line 4
    new-instance v1, Lhj/b;

    invoke-direct {v1}, Lhj/b;-><init>()V

    iput-object v1, p0, Lr9/b;->a:Lhj/b;

    .line 5
    iput-boolean v0, v1, Lhj/b;->c:Z

    const-wide/16 v2, 0x64

    .line 6
    invoke-virtual {v1, v2, v3}, Lhj/b;->d(J)V

    .line 7
    iget-object v0, p0, Lr9/b;->a:Lhj/b;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lhj/b;->e:F

    .line 9
    iput v1, v0, Lhj/b;->d:F

    .line 10
    invoke-virtual {v0, v1}, Lhj/b;->c(F)V

    .line 11
    iget-object p0, p0, Lr9/b;->a:Lhj/b;

    invoke-virtual {p0}, Lhj/b;->b()V

    return-void
.end method
