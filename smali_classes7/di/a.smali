.class public Ldi/a;
.super Ljava/lang/Object;
.source "DownloadDbClient.java"


# static fields
.field public static volatile b:Ldi/a;


# instance fields
.field public a:Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb;

    const-string v1, "downloadMsg.db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb;

    iput-object p1, p0, Ldi/a;->a:Lcom/oplus/gallery/standard_lib/networklib/db/DownloadDb;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldi/a;
    .locals 2

    .line 1
    sget-object v0, Ldi/a;->b:Ldi/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ldi/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ldi/a;->b:Ldi/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ldi/a;

    invoke-direct {v1, p0}, Ldi/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldi/a;->b:Ldi/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Ldi/a;->b:Ldi/a;

    return-object p0
.end method
