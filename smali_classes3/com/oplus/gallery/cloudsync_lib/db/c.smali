.class public Lcom/oplus/gallery/cloudsync_lib/db/c;
.super Ljava/lang/Object;
.source "MediaDataScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cloudsync_lib/db/c$a;,
        Lcom/oplus/gallery/cloudsync_lib/db/c$c;,
        Lcom/oplus/gallery/cloudsync_lib/db/c$b;
    }
.end annotation


# static fields
.field public static c:Z = false

.field public static d:Lcom/oplus/gallery/cloudsync_lib/db/c;


# instance fields
.field public a:Lcom/oplus/gallery/cloudsync_lib/db/c$b;

.field public b:Lcom/oplus/gallery/cloudsync_lib/db/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/oplus/gallery/cloudsync_lib/db/c$b;
    .locals 3

    const-class v0, Lcom/oplus/gallery/cloudsync_lib/db/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/cloudsync_lib/db/c;->d:Lcom/oplus/gallery/cloudsync_lib/db/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/oplus/gallery/cloudsync_lib/db/c;

    invoke-direct {v1}, Lcom/oplus/gallery/cloudsync_lib/db/c;-><init>()V

    sput-object v1, Lcom/oplus/gallery/cloudsync_lib/db/c;->d:Lcom/oplus/gallery/cloudsync_lib/db/c;

    .line 3
    :cond_0
    sget-object v1, Lcom/oplus/gallery/cloudsync_lib/db/c;->d:Lcom/oplus/gallery/cloudsync_lib/db/c;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, v1, Lcom/oplus/gallery/cloudsync_lib/db/c;->a:Lcom/oplus/gallery/cloudsync_lib/db/c$b;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcom/oplus/gallery/cloudsync_lib/db/c$c;

    invoke-direct {v2}, Lcom/oplus/gallery/cloudsync_lib/db/c$c;-><init>()V

    iput-object v2, v1, Lcom/oplus/gallery/cloudsync_lib/db/c;->a:Lcom/oplus/gallery/cloudsync_lib/db/c$b;

    .line 7
    :cond_1
    iget-object v2, v1, Lcom/oplus/gallery/cloudsync_lib/db/c;->a:Lcom/oplus/gallery/cloudsync_lib/db/c$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 9
    :try_start_3
    monitor-exit v1

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Lcom/oplus/gallery/cloudsync_lib/db/c$b;
    .locals 3

    const-class v0, Lcom/oplus/gallery/cloudsync_lib/db/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/cloudsync_lib/db/c;->d:Lcom/oplus/gallery/cloudsync_lib/db/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/oplus/gallery/cloudsync_lib/db/c;

    invoke-direct {v1}, Lcom/oplus/gallery/cloudsync_lib/db/c;-><init>()V

    sput-object v1, Lcom/oplus/gallery/cloudsync_lib/db/c;->d:Lcom/oplus/gallery/cloudsync_lib/db/c;

    .line 3
    :cond_0
    sget-object v1, Lcom/oplus/gallery/cloudsync_lib/db/c;->d:Lcom/oplus/gallery/cloudsync_lib/db/c;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, v1, Lcom/oplus/gallery/cloudsync_lib/db/c;->b:Lcom/oplus/gallery/cloudsync_lib/db/c$b;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcom/oplus/gallery/cloudsync_lib/db/c$a;

    invoke-direct {v2}, Lcom/oplus/gallery/cloudsync_lib/db/c$a;-><init>()V

    iput-object v2, v1, Lcom/oplus/gallery/cloudsync_lib/db/c;->b:Lcom/oplus/gallery/cloudsync_lib/db/c$b;

    .line 7
    :cond_1
    iget-object v2, v1, Lcom/oplus/gallery/cloudsync_lib/db/c;->b:Lcom/oplus/gallery/cloudsync_lib/db/c$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 9
    :try_start_3
    monitor-exit v1

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
