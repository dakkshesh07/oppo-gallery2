.class public Lc0/a;
.super Ljava/lang/Object;
.source "CloudAiSyncManager.java"


# static fields
.field public static d:Lc0/a;


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Lc0/a;->a:J

    .line 3
    iput-wide v0, p0, Lc0/a;->b:J

    .line 4
    iput-wide v0, p0, Lc0/a;->c:J

    return-void
.end method

.method public static a()Lc0/a;
    .locals 2

    .line 1
    const-class v0, Lc0/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc0/a;->d:Lc0/a;

    if-nez v1, :cond_0

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v1, Lc0/a;

    invoke-direct {v1}, Lc0/a;-><init>()V

    sput-object v1, Lc0/a;->d:Lc0/a;

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    sget-object v0, Lc0/a;->d:Lc0/a;

    return-object v0

    :catchall_1
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
