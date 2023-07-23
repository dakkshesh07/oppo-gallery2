.class public Lcom/oplus/tblplayer/cache/TBLCacheManager;
.super Ljava/lang/Object;
.source "TBLCacheManager.java"

# interfaces
.implements Lcom/oplus/tblplayer/cache/ICacheManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "TBLCacheManager"

.field private static volatile sCacheManager:Lcom/oplus/tblplayer/cache/TBLCacheManager;


# instance fields
.field private mCacheManagerProxy:Lcom/oplus/tblplayer/cache/ICacheManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/config/Globals;->maybeInitialize(Landroid/content/Context;Lcom/oplus/tblplayer/config/GlobalsConfig;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oplus/tblplayer/cache/service/RemoteCacheManagerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    new-instance v1, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;

    invoke-direct {v1, p1, v0}, Lcom/oplus/tblplayer/cache/service/CacheManagerProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->mCacheManagerProxy:Lcom/oplus/tblplayer/cache/ICacheManager;

    return-void
.end method

.method public static getCacheManager(Landroid/content/Context;)Lcom/oplus/tblplayer/cache/TBLCacheManager;
    .locals 3

    const-string v0, "TBLCacheManager"

    const-string v1, "getCacheManager pre-cache enable is "

    .line 1
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getPreCacheEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getPreCacheEnable()Z

    move-result v0

    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)V

    .line 3
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getPreCacheEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->sCacheManager:Lcom/oplus/tblplayer/cache/TBLCacheManager;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/oplus/tblplayer/TBLPlayerManager;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/oplus/tblplayer/cache/TBLCacheManager;->sCacheManager:Lcom/oplus/tblplayer/cache/TBLCacheManager;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/oplus/tblplayer/cache/TBLCacheManager;

    invoke-direct {v1, p0}, Lcom/oplus/tblplayer/cache/TBLCacheManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/tblplayer/cache/TBLCacheManager;->sCacheManager:Lcom/oplus/tblplayer/cache/TBLCacheManager;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->sCacheManager:Lcom/oplus/tblplayer/cache/TBLCacheManager;

    return-object p0
.end method


# virtual methods
.method public registerCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->mCacheManagerProxy:Lcom/oplus/tblplayer/cache/ICacheManager;

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/cache/ICacheManager;->registerCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)V

    return-void
.end method

.method public startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJ)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->mCacheManagerProxy:Lcom/oplus/tblplayer/cache/ICacheManager;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/oplus/tblplayer/cache/ICacheManager;->startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJ)V

    return-void
.end method

.method public startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJI)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->mCacheManagerProxy:Lcom/oplus/tblplayer/cache/ICacheManager;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/oplus/tblplayer/cache/ICacheManager;->startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJI)V

    return-void
.end method

.method public startCache(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    invoke-direct {v0, p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->build()Lcom/oplus/tblplayer/misc/MediaUrl;

    move-result-object v2

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/tblplayer/cache/TBLCacheManager;->startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJ)V

    return-void
.end method

.method public startCache(Ljava/lang/String;JJI)V
    .locals 8

    .line 2
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    invoke-direct {v0, p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->build()Lcom/oplus/tblplayer/misc/MediaUrl;

    move-result-object v2

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/tblplayer/cache/TBLCacheManager;->startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJI)V

    return-void
.end method

.method public stopAllCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->mCacheManagerProxy:Lcom/oplus/tblplayer/cache/ICacheManager;

    invoke-interface {p0}, Lcom/oplus/tblplayer/cache/ICacheManager;->stopAllCache()V

    return-void
.end method

.method public stopCache(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->mCacheManagerProxy:Lcom/oplus/tblplayer/cache/ICacheManager;

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/cache/ICacheManager;->stopCache(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    return-void
.end method

.method public stopCache(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    invoke-direct {v0, p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->build()Lcom/oplus/tblplayer/misc/MediaUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/cache/TBLCacheManager;->stopCache(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    return-void
.end method

.method public unregisterCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/TBLCacheManager;->mCacheManagerProxy:Lcom/oplus/tblplayer/cache/ICacheManager;

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/cache/ICacheManager;->unregisterCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)V

    return-void
.end method
