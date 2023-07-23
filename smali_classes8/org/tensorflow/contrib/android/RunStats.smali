.class public Lorg/tensorflow/contrib/android/RunStats;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static b:[B


# instance fields
.field private a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/tensorflow/contrib/android/RunStats;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/tensorflow/contrib/android/RunStats;->allocate()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tensorflow/contrib/android/RunStats;->a:J

    return-void
.end method

.method public static a()[B
    .locals 1

    sget-object v0, Lorg/tensorflow/contrib/android/RunStats;->b:[B

    return-object v0
.end method

.method private static native add(J[B)V
.end method

.method private static native allocate()J
.end method

.method private static native delete(J)V
.end method


# virtual methods
.method public declared-synchronized a([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/tensorflow/contrib/android/RunStats;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/contrib/android/RunStats;->add(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 5

    iget-wide v0, p0, Lorg/tensorflow/contrib/android/RunStats;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lorg/tensorflow/contrib/android/RunStats;->delete(J)V

    :cond_0
    iput-wide v2, p0, Lorg/tensorflow/contrib/android/RunStats;->a:J

    return-void
.end method
