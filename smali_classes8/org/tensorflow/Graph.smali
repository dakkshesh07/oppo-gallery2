.class public final Lorg/tensorflow/Graph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/Graph$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:J

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lorg/tensorflow/TensorFlow;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/Graph;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lorg/tensorflow/Graph;->c:I

    invoke-static {}, Lorg/tensorflow/Graph;->allocate()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tensorflow/Graph;->b:J

    return-void
.end method

.method public static synthetic a(Lorg/tensorflow/Graph;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/Graph;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private static native allocate()J
.end method

.method public static synthetic b(Lorg/tensorflow/Graph;)J
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/Graph;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lorg/tensorflow/Graph;)I
    .locals 2

    iget v0, p0, Lorg/tensorflow/Graph;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/tensorflow/Graph;->c:I

    return v0
.end method

.method public static synthetic d(Lorg/tensorflow/Graph;)I
    .locals 1

    iget v0, p0, Lorg/tensorflow/Graph;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/tensorflow/Graph;->c:I

    return v0
.end method

.method private static native delete(J)V
.end method

.method private static native importGraphDef(J[BLjava/lang/String;)V
.end method

.method private static native operation(JLjava/lang/String;)J
.end method


# virtual methods
.method public a()Lorg/tensorflow/Graph$b;
    .locals 2

    new-instance v0, Lorg/tensorflow/Graph$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/tensorflow/Graph$b;-><init>(Lorg/tensorflow/Graph;Lorg/tensorflow/Graph$a;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/tensorflow/Operation;
    .locals 5

    iget-object v0, p0, Lorg/tensorflow/Graph;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Graph;->b:J

    invoke-static {v1, v2, p1}, Lorg/tensorflow/Graph;->operation(JLjava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p1, Lorg/tensorflow/Operation;

    invoke-direct {p1, p0, v1, v2}, Lorg/tensorflow/Operation;-><init>(Lorg/tensorflow/Graph;J)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a([B)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/Graph;->a([BLjava/lang/String;)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/tensorflow/Graph;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Graph;->b:J

    invoke-static {v1, v2, p1, p2}, Lorg/tensorflow/Graph;->importGraphDef(J[BLjava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "graphDef and prefix cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lorg/tensorflow/Graph;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Graph;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :goto_0
    iget v1, p0, Lorg/tensorflow/Graph;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lorg/tensorflow/Graph;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    monitor-exit v0

    return-void

    :cond_1
    iget-wide v1, p0, Lorg/tensorflow/Graph;->b:J

    invoke-static {v1, v2}, Lorg/tensorflow/Graph;->delete(J)V

    iput-wide v3, p0, Lorg/tensorflow/Graph;->b:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
