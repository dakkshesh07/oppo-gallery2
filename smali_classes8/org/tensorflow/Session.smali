.class public final Lorg/tensorflow/Session;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/Session$a;,
        Lorg/tensorflow/Session$b;
    }
.end annotation


# instance fields
.field private final a:Lorg/tensorflow/Graph;

.field private final b:Lorg/tensorflow/Graph$b;

.field private final c:Ljava/lang/Object;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lorg/tensorflow/Graph;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/tensorflow/Session;-><init>(Lorg/tensorflow/Graph;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/Graph;[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/Session;->c:Ljava/lang/Object;

    iput-object p1, p0, Lorg/tensorflow/Session;->a:Lorg/tensorflow/Graph;

    invoke-virtual {p1}, Lorg/tensorflow/Graph;->a()Lorg/tensorflow/Graph$b;

    move-result-object v0

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lorg/tensorflow/Graph$b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/tensorflow/Session;->allocate(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/tensorflow/Graph$b;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p2}, Lorg/tensorflow/Session;->allocate2(JLjava/lang/String;[B)J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Lorg/tensorflow/Session;->d:J

    invoke-virtual {p1}, Lorg/tensorflow/Graph;->a()Lorg/tensorflow/Graph$b;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/Session;->b:Lorg/tensorflow/Graph$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/tensorflow/Graph$b;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/tensorflow/Graph$b;->close()V

    throw p0
.end method

.method public static synthetic a(Lorg/tensorflow/Session;)J
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/Session;->d:J

    return-wide v0
.end method

.method public static synthetic a(J[B[J[J[I[J[I[JZ[J)[B
    .locals 0

    invoke-static/range {p0 .. p10}, Lorg/tensorflow/Session;->run(J[B[J[J[I[J[I[JZ[J)[B

    move-result-object p0

    return-object p0
.end method

.method private static native allocate(J)J
.end method

.method private static native allocate2(JLjava/lang/String;[B)J
.end method

.method public static synthetic b(Lorg/tensorflow/Session;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/Session;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lorg/tensorflow/Session;)I
    .locals 1

    iget v0, p0, Lorg/tensorflow/Session;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/tensorflow/Session;->e:I

    return v0
.end method

.method public static synthetic d(Lorg/tensorflow/Session;)I
    .locals 1

    iget v0, p0, Lorg/tensorflow/Session;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/tensorflow/Session;->e:I

    return v0
.end method

.method private static native delete(J)V
.end method

.method public static synthetic e(Lorg/tensorflow/Session;)Lorg/tensorflow/Graph;
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/Session;->a:Lorg/tensorflow/Graph;

    return-object p0
.end method

.method private static native run(J[B[J[J[I[J[I[JZ[J)[B
.end method


# virtual methods
.method public a()Lorg/tensorflow/Session$b;
    .locals 1

    new-instance v0, Lorg/tensorflow/Session$b;

    invoke-direct {v0, p0}, Lorg/tensorflow/Session$b;-><init>(Lorg/tensorflow/Session;)V

    return-object v0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lorg/tensorflow/Session;->b:Lorg/tensorflow/Graph$b;

    invoke-virtual {v0}, Lorg/tensorflow/Graph$b;->close()V

    iget-object v0, p0, Lorg/tensorflow/Session;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Session;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :goto_0
    iget v1, p0, Lorg/tensorflow/Session;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lorg/tensorflow/Session;->c:Ljava/lang/Object;

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
    iget-wide v1, p0, Lorg/tensorflow/Session;->d:J

    invoke-static {v1, v2}, Lorg/tensorflow/Session;->delete(J)V

    iput-wide v3, p0, Lorg/tensorflow/Session;->d:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
