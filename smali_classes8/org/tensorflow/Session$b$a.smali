.class public Lorg/tensorflow/Session$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/Session$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lorg/tensorflow/Session$b;


# direct methods
.method public constructor <init>(Lorg/tensorflow/Session$b;)V
    .locals 4

    iput-object p1, p0, Lorg/tensorflow/Session$b$a;->a:Lorg/tensorflow/Session$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p1, Lorg/tensorflow/Session$b;->a:Lorg/tensorflow/Session;

    invoke-static {p0}, Lorg/tensorflow/Session;->b(Lorg/tensorflow/Session;)Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lorg/tensorflow/Session$b;->a:Lorg/tensorflow/Session;

    invoke-static {v0}, Lorg/tensorflow/Session;->a(Lorg/tensorflow/Session;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p1, p1, Lorg/tensorflow/Session$b;->a:Lorg/tensorflow/Session;

    invoke-static {p1}, Lorg/tensorflow/Session;->c(Lorg/tensorflow/Session;)I

    monitor-exit p0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "run() cannot be called on the Session after close()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-object v0, p0, Lorg/tensorflow/Session$b$a;->a:Lorg/tensorflow/Session$b;

    iget-object v0, v0, Lorg/tensorflow/Session$b;->a:Lorg/tensorflow/Session;

    invoke-static {v0}, Lorg/tensorflow/Session;->b(Lorg/tensorflow/Session;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/tensorflow/Session$b$a;->a:Lorg/tensorflow/Session$b;

    iget-object v1, v1, Lorg/tensorflow/Session$b;->a:Lorg/tensorflow/Session;

    invoke-static {v1}, Lorg/tensorflow/Session;->a(Lorg/tensorflow/Session;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/tensorflow/Session$b$a;->a:Lorg/tensorflow/Session$b;

    iget-object v1, v1, Lorg/tensorflow/Session$b;->a:Lorg/tensorflow/Session;

    invoke-static {v1}, Lorg/tensorflow/Session;->d(Lorg/tensorflow/Session;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lorg/tensorflow/Session$b$a;->a:Lorg/tensorflow/Session$b;

    iget-object p0, p0, Lorg/tensorflow/Session$b;->a:Lorg/tensorflow/Session;

    invoke-static {p0}, Lorg/tensorflow/Session;->b(Lorg/tensorflow/Session;)Ljava/lang/Object;

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
