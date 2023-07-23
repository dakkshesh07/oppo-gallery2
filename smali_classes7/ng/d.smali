.class public final Lng/d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/d$c;,
        Lng/d$b;,
        Lng/d$d;
    }
.end annotation


# static fields
.field public static final n:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lmh/a;

.field public final b:Lmh/a;

.field public final c:Lmh/a;

.field public final d:I

.field public final e:J

.field public final f:I

.field public g:J

.field public h:Ljava/io/Writer;

.field public final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lng/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:J

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lng/d;->n:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lmh/a;IIJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, v0, Lng/d;->g:J

    .line 3
    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lng/d;->i:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v2, v0, Lng/d;->k:J

    .line 5
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, v0, Lng/d;->l:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v2, Lng/d$a;

    invoke-direct {v2, p0}, Lng/d$a;-><init>(Lng/d;)V

    iput-object v2, v0, Lng/d;->m:Ljava/util/concurrent/Callable;

    .line 7
    iput-object v1, v0, Lng/d;->a:Lmh/a;

    move/from16 v2, p2

    .line 8
    iput v2, v0, Lng/d;->d:I

    .line 9
    new-instance v2, Lmh/a;

    .line 10
    iget-object v3, v1, Lmh/a;->b:Ljava/io/File;

    const-string v4, "journal"

    .line 11
    invoke-direct {v2, v3, v4}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    iput-object v2, v0, Lng/d;->b:Lmh/a;

    .line 13
    new-instance v2, Lmh/a;

    .line 14
    iget-object v1, v1, Lmh/a;->b:Ljava/io/File;

    const-string v3, "journal.tmp"

    .line 15
    invoke-direct {v2, v1, v3}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    iput-object v2, v0, Lng/d;->c:Lmh/a;

    move/from16 v1, p3

    .line 17
    iput v1, v0, Lng/d;->f:I

    move-wide/from16 v1, p4

    .line 18
    iput-wide v1, v0, Lng/d;->e:J

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Lmh/a;)V
    .locals 2

    const-string v0, "deleteIfExists, delete === "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCache"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmh/a;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lmh/a;IIJ)Lng/d;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    if-lez p2, :cond_1

    .line 1
    new-instance v0, Lng/d;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lng/d;-><init>(Lmh/a;IIJ)V

    .line 2
    iget-object v1, v0, Lng/d;->b:Lmh/a;

    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lng/d;->h()V

    .line 4
    invoke-virtual {v0}, Lng/d;->f()V

    .line 5
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, v0, Lng/d;->b:Lmh/a;

    .line 6
    iget-object v2, v2, Lmh/a;->b:Ljava/io/File;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 8
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lng/d;->n:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/16 v1, 0x2000

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v2, v0, Lng/d;->h:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "DiskLruCache"

    const-string v3, "open, open failed"

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmh/a;->J()Z

    .line 11
    new-instance v0, Lng/d;

    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lng/d;-><init>(Lmh/a;IIJ)V

    return-object v0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_0

    add-int/2addr p0, v2

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-char v1, v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)Lng/d$d;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lng/d;->h:Ljava/io/Writer;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lng/d;->j(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lng/d;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/d$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "DiskLruCache"

    const-string v0, "get, entry is null"

    .line 4
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lng/d$c;->c:Z

    if-nez v2, :cond_1

    const-string p1, "DiskLruCache"

    const-string v0, "get, entry is not readable"

    .line 7
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object v1

    .line 9
    :cond_1
    :try_start_2
    iget v2, p0, Lng/d;->f:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 10
    :goto_0
    :try_start_3
    iget v3, p0, Lng/d;->f:I

    if-ge v2, v3, :cond_2

    .line 11
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v0, v2}, Lng/d$c;->a(I)Lmh/a;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lmh/a;->b:Ljava/io/File;

    .line 13
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v3, v8, v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :try_start_4
    iget v1, p0, Lng/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lng/d;->j:I

    .line 15
    iget-object v1, p0, Lng/d;->h:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 16
    invoke-virtual {p0}, Lng/d;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lng/d;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lng/d;->m:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18
    :cond_3
    new-instance v1, Lng/d$d;

    .line 19
    iget-wide v6, v0, Lng/d$c;->e:J

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    .line 20
    invoke-direct/range {v3 .. v9}, Lng/d$d;-><init>(Lng/d;Ljava/lang/String;J[Ljava/io/InputStream;Lng/d$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :catch_0
    move-exception p1

    :try_start_5
    const-string v0, "DiskLruCache"

    const-string v2, "get, entry file not found"

    .line 21
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v0, v2, p1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 22
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_4
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lng/d;->h:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lng/d;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/d$c;

    .line 4
    iget-object v1, v1, Lng/d$c;->d:Lng/d$b;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lng/d$b;->a()V

    goto :goto_0

    :cond_2
    const-string v0, "DiskLruCache"

    const-string v1, "call trim, ignore"

    .line 6
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lng/d;->h:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lng/d;->h:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lng/d;->j:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lng/d;->i:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lng/d;->c:Lmh/a;

    invoke-static {v0}, Lng/d;->b(Lmh/a;)V

    .line 2
    iget-object v0, p0, Lng/d;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/d$c;

    .line 4
    iget-object v2, v1, Lng/d$c;->d:Lng/d$b;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    :goto_0
    iget v2, p0, Lng/d;->f:I

    if-ge v3, v2, :cond_0

    .line 6
    iget-wide v4, p0, Lng/d;->g:J

    .line 7
    iget-object v2, v1, Lng/d$c;->b:[J

    .line 8
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lng/d;->g:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lng/d$c;->d:Lng/d$b;

    .line 10
    :goto_1
    iget v2, p0, Lng/d;->f:I

    if-ge v3, v2, :cond_0

    const-string v2, "processJournal, delete === "

    .line 11
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v3}, Lng/d$c;->a(I)Lmh/a;

    move-result-object v4

    invoke-virtual {v4}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lng/d$c;->b(I)Lmh/a;

    move-result-object v4

    invoke-virtual {v4}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DiskLruCache"

    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 8

    const-string v0, ", "

    .line 1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lng/d;->b:Lmh/a;

    .line 2
    iget-object v3, v3, Lmh/a;->b:Ljava/io/File;

    .line 3
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4
    :try_start_0
    invoke-static {v1}, Lng/d;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Lng/d;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1}, Lng/d;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v1}, Lng/d;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v1}, Lng/d;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 9
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "1"

    .line 10
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lng/d;->d:I

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lng/d;->f:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    .line 13
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 14
    :goto_0
    :try_start_1
    invoke-static {v1}, Lng/d;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lng/d;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-static {v1}, Lng/d;->a(Ljava/io/Closeable;)V

    return-void

    .line 16
    :cond_0
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 17
    invoke-static {v1}, Lng/d;->a(Ljava/io/Closeable;)V

    .line 18
    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 9

    const-string v0, " "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const-string v2, "unexpected journal line: "

    const/4 v3, 0x2

    if-lt v1, v3, :cond_9

    const/4 v1, 0x1

    .line 3
    aget-object v4, v0, v1

    const/4 v5, 0x0

    .line 4
    aget-object v6, v0, v5

    const-string v7, "REMOVE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    array-length v6, v0

    if-ne v6, v3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v6, p0, Lng/d;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lng/d$c;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 6
    new-instance v6, Lng/d$c;

    invoke-direct {v6, p0, v4, v7}, Lng/d$c;-><init>(Lng/d;Ljava/lang/String;Lng/d$a;)V

    .line 7
    iget-object v8, p0, Lng/d;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v4, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    aget-object v4, v0, v5

    const-string v8, "CLEAN"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    array-length v4, v0

    iget v8, p0, Lng/d;->f:I

    add-int/2addr v8, v3

    if-ne v4, v8, :cond_5

    .line 9
    iput-boolean v1, v6, Lng/d$c;->c:Z

    .line 10
    iput-object v7, v6, Lng/d$c;->d:Lng/d$b;

    .line 11
    array-length p0, v0

    .line 12
    array-length p1, v0

    if-gt v3, p0, :cond_4

    if-gt v3, p1, :cond_3

    sub-int/2addr p0, v3

    sub-int/2addr p1, v3

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v3, p0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    check-cast p0, [Ljava/lang/String;

    .line 17
    array-length p1, p0

    iget-object v0, v6, Lng/d$c;->f:Lng/d;

    .line 18
    iget v0, v0, Lng/d;->f:I

    if-ne p1, v0, :cond_2

    .line 19
    :goto_0
    :try_start_0
    array-length p1, p0

    if-ge v5, p1, :cond_7

    .line 20
    iget-object p1, v6, Lng/d$c;->b:[J

    aget-object v0, p0, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, p1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :catch_0
    invoke-virtual {v6, p0}, Lng/d$c;->c([Ljava/lang/String;)Ljava/io/IOException;

    throw v7

    .line 22
    :cond_2
    invoke-virtual {v6, p0}, Lng/d$c;->c([Ljava/lang/String;)Ljava/io/IOException;

    throw v7

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 25
    :cond_5
    aget-object v1, v0, v5

    const-string v4, "DIRTY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    array-length v1, v0

    if-ne v1, v3, :cond_6

    .line 26
    new-instance p1, Lng/d$b;

    invoke-direct {p1, p0, v6, v7}, Lng/d$b;-><init>(Lng/d;Lng/d$c;Lng/d$a;)V

    .line 27
    iput-object p1, v6, Lng/d$c;->d:Lng/d$b;

    goto :goto_1

    .line 28
    :cond_6
    aget-object p0, v0, v5

    const-string v1, "READ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    array-length p0, v0

    if-ne p0, v3, :cond_8

    :cond_7
    :goto_1
    return-void

    .line 29
    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-static {v2, p1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-static {v2, p1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    const-string p0, " "

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "\r"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keys must not contain spaces or newlines: \""

    const-string v1, "\""

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
