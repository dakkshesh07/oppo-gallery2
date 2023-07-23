.class public Lng/e$b;
.super Ljava/lang/Object;
.source "DownloadCache.java"

# interfaces
.implements Lmi/d;
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Lmh/a;",
        ">;",
        "Lmi/c<",
        "Lmh/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lng/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lmh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lng/e;


# direct methods
.method public constructor <init>(Lng/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/e$b;->d:Lng/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lng/e$b;->b:Ljava/util/HashSet;

    .line 3
    iput-object p2, p0, Lng/e$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 6

    const-string v0, "DownloadCache"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lng/e$b;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v3, "cache"

    const-string v4, ".tmp"

    .line 2
    iget-object p0, p0, Lng/e$b;->d:Lng/e;

    .line 3
    iget-object p0, p0, Lng/e;->c:Lmh/a;

    .line 4
    new-instance v5, Lmh/a;

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    .line 6
    :goto_0
    invoke-static {v3, v4, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v5, p0}, Lmh/a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-static {p1, v2, v5}, Lh8/d;->X(Lmi/e;Ljava/net/URL;Lmh/a;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_1

    move-object v1, v5

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v5, v1

    .line 8
    :goto_1
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "fail to download"

    invoke-virtual {p1, v0, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5}, Lmh/a;->t()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "run, temp file  failed."

    .line 10
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v1
.end method

.method public b(Ljava/util/concurrent/Future;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lmh/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DownloadCache"

    const-string v3, "onFutureDone: "

    .line 2
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v2, v3, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lng/e$b;->d:Lng/e;

    iget-object v3, p0, Lng/e$b;->a:Ljava/lang/String;

    sget-object v4, Lng/e;->h:Ljava/lang/String;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lmh/a;->F()J

    move-result-wide v4

    .line 6
    iget-wide v6, v2, Lng/e;->f:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lng/e;->f:J

    .line 7
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-static {v3}, Lpi/e;->a(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_data"

    .line 9
    invoke-virtual {v1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "hash_code"

    .line 10
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "content_url"

    .line 11
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_size"

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "last_updated"

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-object v3, v2, Lng/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v4, Lng/e;->h:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    move-wide v2, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 15
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lng/e$b;->d:Lng/e;

    .line 17
    iget-object p1, p1, Lng/e;->b:Ljava/util/HashMap;

    .line 18
    monitor-enter p1

    .line 19
    :try_start_2
    iget-object v4, p0, Lng/e$b;->d:Lng/e;

    .line 20
    iget-object v4, v4, Lng/e;->a:Landroid/util/LruCache;

    .line 21
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_2

    .line 22
    :try_start_3
    new-instance v0, Lng/e$c;

    invoke-direct {v0, v2, v3, v1}, Lng/e$c;-><init>(JLmh/a;)V

    .line 23
    iget-object v1, p0, Lng/e$b;->d:Lng/e;

    .line 24
    iget-object v1, v1, Lng/e;->a:Landroid/util/LruCache;

    .line 25
    iget-object v2, p0, Lng/e$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    :try_start_4
    iget-object v1, p0, Lng/e$b;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng/e$d;

    .line 28
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 29
    :try_start_5
    iget-boolean v3, v2, Lng/e$d;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_3

    .line 30
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    .line 31
    :cond_3
    :try_start_7
    iput-object v0, v2, Lng/e$d;->c:Lng/e$c;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 33
    :try_start_8
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    .line 34
    :cond_4
    iget-object v0, p0, Lng/e$b;->d:Lng/e;

    .line 35
    iget-object v0, v0, Lng/e;->b:Ljava/util/HashMap;

    .line 36
    iget-object v1, p0, Lng/e$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Lng/e$b;->d:Lng/e;

    const/16 v0, 0x10

    .line 38
    invoke-virtual {p0, v0}, Lng/e;->c(I)V

    .line 39
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_2
    move-exception p0

    .line 40
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0

    :catchall_3
    move-exception p0

    .line 41
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0
.end method
