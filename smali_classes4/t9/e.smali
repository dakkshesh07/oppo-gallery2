.class public Lt9/e;
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
    iput-object p1, p0, Lt9/e;->a:Lt9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt9/b$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/e;->a:Lt9/i;

    .line 2
    iget-object v0, v0, Lt9/i;->c:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt9/e;->a:Lt9/i;

    .line 5
    iget-object v1, v1, Lt9/i;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/b$d$b;

    invoke-interface {v2, p1}, Lt9/b$d$b;->a(Lt9/b$d;)V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p0, p0, Lt9/e;->a:Lt9/i;

    .line 11
    iget-object p0, p0, Lt9/i;->g:Lt9/i$a;

    if-eqz p0, :cond_1

    .line 12
    check-cast p0, Lp9/f;

    .line 13
    iget-object p0, p0, Lp9/f;->a:Lcom/oplus/gallery/collage_lib/CollageActivity;

    sget p1, Lcom/oplus/gallery/collage_lib/CollageActivity;->G:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/collage_lib/CollageActivity;->Y(ZJ)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
