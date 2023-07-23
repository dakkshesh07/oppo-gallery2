.class public Lorg/tensorflow/Graph$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/Graph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lorg/tensorflow/Graph;


# direct methods
.method public constructor <init>(Lorg/tensorflow/Graph;Lorg/tensorflow/Graph$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/tensorflow/Graph$b;->b:Lorg/tensorflow/Graph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/tensorflow/Graph;->a(Lorg/tensorflow/Graph;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-static {p1}, Lorg/tensorflow/Graph;->b(Lorg/tensorflow/Graph;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/tensorflow/Graph$b;->a:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lorg/tensorflow/Graph$b;->a:Z

    invoke-static {p1}, Lorg/tensorflow/Graph;->c(Lorg/tensorflow/Graph;)I

    monitor-exit p2

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "close() has been called on the Graph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lorg/tensorflow/Graph$b;->b:Lorg/tensorflow/Graph;

    invoke-static {v0}, Lorg/tensorflow/Graph;->a(Lorg/tensorflow/Graph;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/tensorflow/Graph$b;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/tensorflow/Graph$b;->b:Lorg/tensorflow/Graph;

    invoke-static {p0}, Lorg/tensorflow/Graph;->b(Lorg/tensorflow/Graph;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/tensorflow/Graph$b;->b:Lorg/tensorflow/Graph;

    invoke-static {v0}, Lorg/tensorflow/Graph;->a(Lorg/tensorflow/Graph;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/tensorflow/Graph$b;->a:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/tensorflow/Graph$b;->a:Z

    iget-object v1, p0, Lorg/tensorflow/Graph$b;->b:Lorg/tensorflow/Graph;

    invoke-static {v1}, Lorg/tensorflow/Graph;->d(Lorg/tensorflow/Graph;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lorg/tensorflow/Graph$b;->b:Lorg/tensorflow/Graph;

    invoke-static {p0}, Lorg/tensorflow/Graph;->a(Lorg/tensorflow/Graph;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
