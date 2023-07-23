.class public Lx2/a;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# static fields
.field public static volatile b:Lx2/a;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lx2/a;->a:Ljava/util/Map;

    .line 3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static a()Lx2/a;
    .locals 2

    .line 1
    sget-object v0, Lx2/a;->b:Lx2/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lx2/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lx2/a;->b:Lx2/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lx2/a;

    invoke-direct {v1}, Lx2/a;-><init>()V

    sput-object v1, Lx2/a;->b:Lx2/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lx2/a;->b:Lx2/a;

    return-object v0
.end method
