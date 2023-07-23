.class public Lxh/e$a;
.super Ljava/lang/Object;
.source "MultiGetDownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/e;->c(JLjava/util/List;Lxh/e$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lei/a;

.field public final synthetic b:Lxh/e$b;

.field public final synthetic c:Lbi/e;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lxh/e;


# direct methods
.method public constructor <init>(Lxh/e;Lei/a;Lxh/e$b;Lbi/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/e$a;->e:Lxh/e;

    iput-object p2, p0, Lxh/e$a;->a:Lei/a;

    iput-object p3, p0, Lxh/e$a;->b:Lxh/e$b;

    iput-object p4, p0, Lxh/e$a;->c:Lbi/e;

    iput-object p5, p0, Lxh/e$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v3, p0, Lxh/e$a;->e:Lxh/e;

    .line 3
    iget-object v3, v3, Lxh/e;->d:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v3, "Range"

    .line 5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "bytes=%d-%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lxh/e$a;->a:Lei/a;

    .line 6
    iget-wide v8, v7, Lei/a;->d:J

    .line 7
    iget-wide v10, v7, Lei/a;->f:J

    add-long/2addr v8, v10

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p0, Lxh/e$a;->a:Lei/a;

    .line 9
    iget-wide v7, v7, Lei/a;->e:J

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    .line 11
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lxh/e$a;->b:Lxh/e$b;

    iget-object v4, p0, Lxh/e$a;->a:Lei/a;

    iget-object v5, p0, Lxh/e$a;->c:Lbi/e;

    check-cast v3, Lxh/a;

    invoke-virtual {v3, v2, v4, v5}, Lxh/a;->a(Ljava/util/Map;Lei/a;Lbi/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v4, "MultiGetDownloadTask"

    const-string v5, "run"

    invoke-virtual {v3, v4, v5, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v2, p0, Lxh/e$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object p0, p0, Lxh/e$a;->e:Lxh/e;

    invoke-virtual {p0, v0}, Lxh/e;->a(Z)V

    :goto_0
    return-void
.end method
