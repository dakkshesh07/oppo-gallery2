.class public Lt9/g;
.super Ljava/lang/Object;
.source "CollageAsyncTaskManager.java"

# interfaces
.implements Lt9/b$d$b;


# instance fields
.field public final synthetic a:Lt9/i;


# direct methods
.method public constructor <init>(Lt9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/g;->a:Lt9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt9/b$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/g;->a:Lt9/i;

    .line 2
    iget-object v0, v0, Lt9/i;->c:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lt9/g;->a:Lt9/i;

    .line 5
    iget-object p0, p0, Lt9/i;->c:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9/b$d$b;

    invoke-interface {v1, p1}, Lt9/b$d$b;->a(Lt9/b$d;)V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
