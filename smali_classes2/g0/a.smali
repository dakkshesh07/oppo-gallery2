.class public Lg0/a;
.super Ljava/lang/Object;
.source "CloudShareManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/a$b;,
        Lg0/a$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lg0/a$b;

.field public c:[Z

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Landroid/os/HandlerThread;

.field public g:Z

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lg0/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [Z

    const/4 v0, 0x0

    aput-boolean v0, p1, v0

    .line 2
    iput-object p1, p0, Lg0/a;->c:[Z

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/a;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lg0/a$a;

    invoke-direct {p1, p0}, Lg0/a$a;-><init>(Lg0/a;)V

    iput-object p1, p0, Lg0/a;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lg0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/a;->c:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 2
    iget-object v0, p0, Lg0/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lg0/a;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
