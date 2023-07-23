.class public Lng/e;
.super Ljava/lang/Object;
.source "DownloadCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/e$d;,
        Lng/e$b;,
        Lng/e$c;,
        Lng/e$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static n:Lng/e;


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lng/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lng/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmh/a;

.field public final d:Landroid/database/sqlite/SQLiteDatabase;

.field public final e:J

.field public f:J

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lng/f;->a:Lng/h;

    .line 2
    iget-object v0, v0, Lng/h;->a:Ljava/lang/String;

    .line 3
    sput-object v0, Lng/e;->h:Ljava/lang/String;

    const-string v0, "_id"

    const-string v1, "_data"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lng/e;->i:[Ljava/lang/String;

    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "hash_code"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v6, "content_url"

    aput-object v6, v3, v4

    const-string v7, "%s = ? AND %s = ?"

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lng/e;->j:Ljava/lang/String;

    const-string v3, "_size"

    .line 6
    filled-new-array {v0, v1, v6, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lng/e;->k:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "last_access"

    aput-object v1, v0, v5

    const-string v1, "%s ASC"

    .line 7
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lng/e;->l:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const-string v3, "sum(%s)"

    .line 8
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lng/e;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmh/a;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lng/e;->a:Landroid/util/LruCache;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lng/e;->b:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lng/e;->f:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lng/e;->g:Z

    .line 6
    iput-object p2, p0, Lng/e;->c:Lmh/a;

    .line 7
    iput-wide p3, p0, Lng/e;->e:J

    .line 8
    new-instance p2, Lng/e$a;

    invoke-direct {p2, p0, p1}, Lng/e$a;-><init>(Lng/e;Landroid/content/Context;)V

    .line 9
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lng/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static declared-synchronized d()Lng/e;
    .locals 6

    const-class v0, Lng/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lng/e;->n:Lng/e;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lmh/a;

    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "Download"

    invoke-direct {v1, v2, v3}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lqh/b;->k(Lmh/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lng/e;

    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    const-wide/32 v4, 0x4000000

    invoke-direct {v2, v3, v1, v4, v5}, Lng/e;-><init>(Landroid/content/Context;Lmh/a;J)V

    sput-object v2, Lng/e;->n:Lng/e;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to create: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lng/e;->n:Lng/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lmi/e;Lni/f;Ljava/net/URL;)Lng/e$c;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lng/e;->g:Z

    if-nez v0, :cond_5

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lng/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_1
    iput-boolean v0, p0, Lng/e;->g:Z

    .line 6
    iget-object v0, p0, Lng/e;->c:Lmh/a;

    invoke-static {v0}, Lqh/b;->k(Lmh/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lng/e;->f:J

    .line 8
    iget-object v2, p0, Lng/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lng/e;->h:Ljava/lang/String;

    sget-object v4, Lng/e;->m:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_1

    .line 9
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lng/e;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_2
    iget-wide v0, p0, Lng/e;->f:J

    iget-wide v2, p0, Lng/e;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/16 v0, 0x10

    .line 14
    invoke-virtual {p0, v0}, Lng/e;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    :cond_3
    monitor-exit p0

    goto :goto_2

    .line 16
    :cond_4
    :try_start_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cannot create "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lng/e;->c:Lmh/a;

    invoke-virtual {p3}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    .line 18
    iget-object v0, p0, Lng/e;->a:Landroid/util/LruCache;

    monitor-enter v0

    .line 19
    :try_start_6
    iget-object v1, p0, Lng/e;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/e$c;

    if-eqz v1, :cond_6

    .line 20
    iget-wide p1, v1, Lng/e$c;->b:J

    invoke-virtual {p0, p1, p2}, Lng/e;->e(J)V

    .line 21
    monitor-exit v0

    return-object v1

    .line 22
    :cond_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 23
    new-instance v0, Lng/e$d;

    invoke-direct {v0}, Lng/e$d;-><init>()V

    .line 24
    iget-object v1, p0, Lng/e;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 25
    :try_start_7
    invoke-virtual {p0, p3}, Lng/e;->b(Ljava/lang/String;)Lng/e$c;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 26
    iget-wide p1, v2, Lng/e$c;->b:J

    invoke-virtual {p0, p1, p2}, Lng/e;->e(J)V

    .line 27
    monitor-exit v1

    return-object v2

    .line 28
    :cond_7
    iget-object v2, p0, Lng/e;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng/e$b;

    if-nez v2, :cond_8

    .line 29
    new-instance v2, Lng/e$b;

    invoke-direct {v2, p0, p3}, Lng/e$b;-><init>(Lng/e;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lng/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p2, v2, v2}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 32
    iput-object p0, v2, Lng/e$b;->c:Ljava/util/concurrent/Future;

    .line 33
    :cond_8
    iput-object v2, v0, Lng/e$d;->a:Lng/e$b;

    .line 34
    iget-object p0, v2, Lng/e$b;->b:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 36
    monitor-enter v0

    .line 37
    :try_start_8
    new-instance p0, Lee/d;

    invoke-direct {p0, v0}, Lee/d;-><init>(Lng/e$d;)V

    invoke-interface {p1, p0}, Lmi/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 38
    :goto_3
    iget-boolean p0, v0, Lng/e$d;->b:Z

    if-nez p0, :cond_9

    iget-object p0, v0, Lng/e$d;->c:Lng/e$c;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez p0, :cond_9

    .line 39
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_a
    const-string p2, "DownloadCache"

    const-string p3, "ignore interrupt"

    .line 40
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, p2, p3, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    const/4 p0, 0x0

    .line 41
    invoke-interface {p1, p0}, Lmi/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iget-object p0, v0, Lng/e$d;->c:Lng/e$c;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v0

    return-object p0

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_4
    move-exception p0

    .line 43
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    .line 44
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0
.end method

.method public final b(Ljava/lang/String;)Lng/e$c;
    .locals 11

    .line 1
    invoke-static {p1}, Lpi/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const/4 v0, 0x1

    aput-object p1, v7, v0

    .line 3
    iget-object v3, p0, Lng/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v4, Lng/e;->h:Ljava/lang/String;

    sget-object v5, Lng/e;->i:[Ljava/lang/String;

    sget-object v6, Lng/e;->j:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v3

    .line 5
    :cond_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    new-instance v3, Lmh/a;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 8
    iget-object v4, p0, Lng/e;->a:Landroid/util/LruCache;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v5, p0, Lng/e;->a:Landroid/util/LruCache;

    invoke-virtual {v5, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lng/e$c;

    if-nez v5, :cond_2

    .line 10
    new-instance v5, Lng/e$c;

    invoke-direct {v5, v0, v1, v3}, Lng/e$c;-><init>(JLmh/a;)V

    .line 11
    iget-object p0, p0, Lng/e;->a:Landroid/util/LruCache;

    invoke-virtual {p0, p1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception p0

    .line 14
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_1
    move-exception p0

    .line 16
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final declared-synchronized c(I)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lng/e;->f:J

    iget-wide v2, p0, Lng/e;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lng/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lng/e;->h:Ljava/lang/String;

    sget-object v3, Lng/e;->k:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lng/e;->l:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    if-lez p1, :cond_5

    .line 6
    :try_start_2
    iget-wide v1, p0, Lng/e;->f:J

    iget-wide v3, p0, Lng/e;->e:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x2

    .line 8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 9
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 10
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v9, p0, Lng/e;->a:Landroid/util/LruCache;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    iget-object v10, p0, Lng/e;->a:Landroid/util/LruCache;

    invoke-virtual {v10, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    move v4, v1

    .line 13
    :goto_1
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 14
    :try_start_4
    iget-wide v9, p0, Lng/e;->f:J

    sub-long/2addr v9, v5

    iput-wide v9, p0, Lng/e;->f:J

    .line 15
    new-instance v4, Lmh/a;

    invoke-direct {v4, v8}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lmh/a;->t()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "DownloadCache"

    const-string v5, "freeSomeSpaceIfNeed, delete file failed."

    .line 16
    invoke-static {v4, v5}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v4, p0, Lng/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v5, Lng/e;->h:Ljava/lang/String;

    const-string v6, "_id = ?"

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 19
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    .line 20
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 21
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_access"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iget-object p0, p0, Lng/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lng/e;->h:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const-string p1, "_id = ?"

    invoke-virtual {p0, v1, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_0

    const-string p0, "DownloadCache"

    const-string p1, "updateLastAccess update fail!"

    .line 4
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
