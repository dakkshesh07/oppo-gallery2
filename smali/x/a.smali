.class public Lx/a;
.super Lx/i;
.source "AndroidSpringLooperFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Landroid/view/Choreographer$FrameCallback;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx/i;-><init>(I)V

    .line 2
    iput-object p1, p0, Lx/a;->c:Landroid/view/Choreographer;

    .line 3
    new-instance p1, Lx/a$a;

    invoke-direct {p1, p0}, Lx/a$a;-><init>(Lx/a;)V

    iput-object p1, p0, Lx/a;->d:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/a;->e:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lx/a;->f:J

    .line 4
    iget-object v0, p0, Lx/a;->c:Landroid/view/Choreographer;

    iget-object v1, p0, Lx/a;->d:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    iget-object v0, p0, Lx/a;->c:Landroid/view/Choreographer;

    iget-object p0, p0, Lx/a;->d:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx/a;->e:Z

    .line 2
    iget-object v0, p0, Lx/a;->c:Landroid/view/Choreographer;

    iget-object p0, p0, Lx/a;->d:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
