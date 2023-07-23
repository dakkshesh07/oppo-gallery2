.class public abstract Lcom/google/android/exoplayer2/offline/SegmentDownloader;
.super Ljava/lang/Object;
.source "SegmentDownloader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/google/android/exoplayer2/offline/FilterableManifest<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/offline/Downloader;"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE_BYTES:I = 0x20000


# instance fields
.field private final cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field private volatile downloadedBytes:J

.field private volatile downloadedSegments:I

.field private final isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final manifestUri:Landroid/net/Uri;

.field private final offlineDataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field private final priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final streamKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private volatile totalSegments:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestUri:Landroid/net/Uri;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->getCache()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->buildCacheDataSource(Z)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->buildCacheDataSource(Z)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->offlineDataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->getPriorityTaskManager()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->totalSegments:I

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private initDownload()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestUri:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/FilterableManifest;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/offline/FilterableManifest;->copy(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/FilterableManifest;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getSegments(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->totalSegments:I

    .line 7
    iput v2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    .line 11
    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->getCached(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;)V

    .line 12
    iget-wide v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 13
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 14
    iget v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private removeUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->generateKey(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->remove(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final download()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->initDownload()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/high16 v2, 0x20000

    new-array v2, v2, [B

    .line 4
    new-instance v12, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    invoke-direct {v12}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;-><init>()V

    const/4 v3, 0x0

    move v13, v3

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v13, v3, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v7, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v8, -0x3e8

    iget-object v10, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    move-object v6, v2

    move-object v9, v12

    .line 7
    invoke-static/range {v3 .. v11}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->cache(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 8
    iget v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    iget-wide v5, v12, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    iget-wide v4, v12, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    return-void

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    throw v0
.end method

.method public final getDownloadPercentage()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->totalSegments:I

    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p0, p0

    mul-float/2addr p0, v1

    int-to-float v0, v0

    div-float v1, p0, v0

    :goto_0
    return v1

    :cond_2
    :goto_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public final getDownloadedBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    return-wide v0
.end method

.method public abstract getManifest(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/FilterableManifest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Landroid/net/Uri;",
            ")TM;"
        }
    .end annotation
.end method

.method public abstract getSegments(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation
.end method

.method public final remove()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->offlineDataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestUri:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/FilterableManifest;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->offlineDataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getSegments(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->removeUri(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestUri:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->removeUri(Landroid/net/Uri;)V

    throw v0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestUri:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->removeUri(Landroid/net/Uri;)V

    return-void
.end method
