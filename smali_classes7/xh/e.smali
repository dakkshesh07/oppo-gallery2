.class public abstract Lxh/e;
.super Lzh/b;
.source "MultiGetDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzh/b<",
        "Lxh/i<",
        "Lmh/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbi/c;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/FutureTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lbi/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbi/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzh/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxh/e;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lxh/e;->d:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lxh/e;->e:Lbi/c;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzh/b;->a(Z)V

    .line 2
    iget-object p0, p0, Lxh/e;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(JLjava/util/List;Lxh/e$b;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lei/a;",
            ">;",
            "Lxh/e$b;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v9, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei/a;

    .line 3
    iget-wide v2, v2, Lei/a;->f:J

    add-long/2addr v9, v2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v14, Lbi/e;

    iget-object v13, v0, Lxh/e;->e:Lbi/c;

    move-object v8, v14

    move-wide/from16 v11, p1

    invoke-direct/range {v8 .. v13}, Lbi/e;-><init>(JJLbi/c;)V

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lei/a;

    .line 6
    iget-boolean v1, v3, Lei/a;->g:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lxh/h;->a()Lxh/h;

    move-result-object v9

    new-instance v10, Lxh/e$a;

    move-object v1, v10

    move-object v2, p0

    move-object/from16 v4, p4

    move-object v5, v14

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lxh/e$a;-><init>(Lxh/e;Lei/a;Lxh/e$b;Lbi/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 8
    iget-object v1, v9, Lxh/h;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 9
    iget-object v2, v0, Lxh/e;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, v0, Lxh/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 12
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v3, "MultiGetDownloadTask"

    const-string v4, "runDownloadTask"

    invoke-virtual {v0, v3, v4, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
