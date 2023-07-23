.class public abstract Le5/e;
.super Ljava/lang/Object;
.source "MediaObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/e$a;
    }
.end annotation


# static fields
.field public static d:J


# instance fields
.field public a:J

.field public b:Le5/f;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le5/e;->a:J

    return-void
.end method

.method public static declared-synchronized g()J
    .locals 5

    const-class v0, Le5/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-wide v1, Le5/e;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Le5/e;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract e()Z
.end method

.method public f(Le5/e$a;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public h(Le5/f;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Le5/f;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p1, Le5/f;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Le5/f;->d:Ljava/lang/ref/WeakReference;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iput-object p1, p0, Le5/e;->b:Le5/f;

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
