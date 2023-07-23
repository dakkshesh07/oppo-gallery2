.class public final Lng/d$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lng/d$c;

.field public final synthetic b:Lng/d;


# direct methods
.method public constructor <init>(Lng/d;Lng/d$c;Lng/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/d$b;->b:Lng/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lng/d$b;->a:Lng/d$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lng/d$b;->b:Lng/d;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lng/d$b;->a:Lng/d$c;

    .line 4
    iget-object v2, v1, Lng/d$c;->d:Lng/d$b;

    if-ne v2, p0, :cond_5

    const/4 p0, 0x0

    move v2, p0

    .line 5
    :goto_0
    iget v3, v0, Lng/d;->f:I

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Lng/d$c;->b(I)Lmh/a;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lng/d;->b(Lmh/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget v2, v0, Lng/d;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lng/d;->j:I

    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lng/d$c;->d:Lng/d$b;

    .line 10
    iget-boolean v2, v1, Lng/d$c;->c:Z

    or-int/2addr v2, p0

    const/16 v4, 0xa

    if-eqz v2, :cond_2

    .line 11
    iput-boolean v3, v1, Lng/d$c;->c:Z

    .line 12
    iget-object v2, v0, Lng/d;->h:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v5, v1, Lng/d$c;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, v1, Lng/d$c;->b:[J

    array-length v6, v1

    :goto_1
    if-ge p0, v6, :cond_1

    aget-wide v7, v1, p0

    const/16 v9, 0x20

    .line 17
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object p0, v0, Lng/d;->i:Ljava/util/LinkedHashMap;

    .line 21
    iget-object v2, v1, Lng/d$c;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p0, v0, Lng/d;->h:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, v1, Lng/d$c;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    :goto_2
    iget-wide v1, v0, Lng/d;->g:J

    iget-wide v3, v0, Lng/d;->e:J

    cmp-long p0, v1, v3

    if-gtz p0, :cond_3

    invoke-virtual {v0}, Lng/d;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 27
    :cond_3
    iget-object p0, v0, Lng/d;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v0, Lng/d;->m:Ljava/util/concurrent/Callable;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_4
    monitor-exit v0

    return-void

    .line 29
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
