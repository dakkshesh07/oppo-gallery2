.class public Lx/a$a;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/a;


# direct methods
.method public constructor <init>(Lx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/a$a;->a:Lx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lx/a$a;->a:Lx/a;

    .line 2
    iget-boolean p2, p1, Lx/a;->e:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Lx/i;->b:Ljava/lang/Object;

    check-cast p1, Lx/b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 5
    iget-object v0, p0, Lx/a$a;->a:Lx/a;

    iget-object v1, v0, Lx/i;->b:Ljava/lang/Object;

    check-cast v1, Lx/b;

    .line 6
    iget-wide v2, v0, Lx/a;->f:J

    sub-long v2, p1, v2

    long-to-double v2, v2

    .line 7
    invoke-virtual {v1, v2, v3}, Lx/b;->c(D)V

    .line 8
    iget-object p0, p0, Lx/a$a;->a:Lx/a;

    .line 9
    iput-wide p1, p0, Lx/a;->f:J

    .line 10
    iget-object p1, p0, Lx/a;->c:Landroid/view/Choreographer;

    .line 11
    iget-object p0, p0, Lx/a;->d:Landroid/view/Choreographer$FrameCallback;

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
