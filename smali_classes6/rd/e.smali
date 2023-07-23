.class public final Lrd/e;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static a:I = -0x1000000

.field public static b:I = -0xe5e5e6

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static e:I = 0x0

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:F = 0.0f

.field public static i:F = 0.0f

.field public static j:I = 0x0

.field public static k:I = 0x0

.field public static l:Z = false


# direct methods
.method public static a(Lln/a;)V
    .locals 6

    .line 1
    sget-object v0, Ltd/m$d;->c:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Ltd/m$d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v2, Ltd/m$d;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/m$d;

    .line 6
    iget-object v4, v3, Ltd/m$d;->a:Ltd/m$c;

    if-eqz v4, :cond_1

    iget v5, v3, Ltd/m$d;->b:I

    if-ne v5, p0, :cond_1

    .line 7
    iget-object v4, v4, Ltd/m$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltd/m;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Ltd/m;->D()V

    .line 10
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd/m$d;

    .line 12
    sget-object v2, Ltd/m$d;->d:Ljava/util/HashMap;

    iget-object v1, v1, Ltd/m$d;->a:Ltd/m$c;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_4
    monitor-exit v0

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
