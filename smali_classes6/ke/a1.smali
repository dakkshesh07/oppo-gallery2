.class public final synthetic Lke/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lke/b1$c;


# instance fields
.field public final synthetic a:Lke/b1;

.field public final synthetic b:Lsg/b;

.field public final synthetic c:Lke/b1$e;


# direct methods
.method public synthetic constructor <init>(Lke/b1;Lsg/b;Lke/b1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/a1;->a:Lke/b1;

    iput-object p2, p0, Lke/a1;->b:Lsg/b;

    iput-object p3, p0, Lke/a1;->c:Lke/b1$e;

    return-void
.end method


# virtual methods
.method public final a(Lln/a;)V
    .locals 4

    iget-object v0, p0, Lke/a1;->a:Lke/b1;

    iget-object v1, p0, Lke/a1;->b:Lsg/b;

    iget-object p0, p0, Lke/a1;->c:Lke/b1$e;

    .line 1
    iget-object v2, v0, Lke/b1;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, v0, Lke/b1;->U:Lsg/b;

    if-ne v1, v3, :cond_2

    iget-object v3, v0, Lke/b1;->t:Lke/b1$e;

    if-eq p0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-static {p0}, Lke/b1$e;->u(Lke/b1$e;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lke/b1$e;->h(Lln/a;)Z

    .line 6
    :cond_1
    iget-object p1, v0, Lke/b1;->s:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_1
    invoke-virtual {v0, p0, v1}, Lke/b1;->e0(Lke/b1$e;Lsg/b;)V

    .line 8
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    :try_start_2
    const-string p0, "VideoView"

    const-string p1, "[queueGLAction] Player has been updated, cancel this playback operation"

    .line 9
    invoke-static {p0, p1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v2

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 11
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
