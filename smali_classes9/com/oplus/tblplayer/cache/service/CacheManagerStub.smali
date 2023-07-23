.class public Lcom/oplus/tblplayer/cache/service/CacheManagerStub;
.super Lcom/oplus/tblplayer/remote/BaseBinderStub;
.source "CacheManagerStub.java"

# interfaces
.implements Landroid/os/IInterface;
.implements Lcom/oplus/tblplayer/cache/ICacheManager;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCacheManager:Lcom/oplus/tblplayer/cache/ICacheManager;

.field private mHasListener:Z

.field private mListenerDispatcher:Lcom/oplus/tblplayer/cache/ICacheListener;

.field private mRemoteListener:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;

    const-string v0, "CacheManagerStub"

    sput-object v0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/BaseBinderStub;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub$1;

    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub$1;-><init>(Lcom/oplus/tblplayer/cache/service/CacheManagerStub;)V

    iput-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mListenerDispatcher:Lcom/oplus/tblplayer/cache/ICacheListener;

    const-string v0, "RemoteCacheManagerService"

    .line 3
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;

    invoke-direct {v0, p1}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mCacheManager:Lcom/oplus/tblplayer/cache/ICacheManager;

    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mListenerDispatcher:Lcom/oplus/tblplayer/cache/ICacheListener;

    invoke-interface {v0, p0}, Lcom/oplus/tblplayer/cache/ICacheManager;->registerCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tblplayer/cache/service/CacheManagerStub;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->checkListenerState()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/oplus/tblplayer/cache/service/CacheManagerStub;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->invokeRemoteMethod(I[Ljava/lang/Object;)V

    return-void
.end method

.method private checkListenerState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mRemoteListener:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mHasListener:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private varargs invokeRemoteMethod(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mRemoteListener:Landroid/os/IBinder;

    const-string v0, "RemoteCacheListener"

    invoke-static {p0, v0, p1, p2}, Lcom/oplus/tblplayer/utils/ParcelUtils;->invokeRemoteMethod(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->TAG:Ljava/lang/String;

    const-string p1, "invokeRemoteMethod error."

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private registerRemoteCacheListener(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mRemoteListener:Landroid/os/IBinder;

    return-void
.end method

.method private setHasListener(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mHasListener:Z

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "RemoteCacheManagerService"

    return-object p0
.end method

.method public varargs onTransactInternal(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "binder call get unknown method index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/tblplayer/remote/BaseBinderStub;->onTransactInternal(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, v2}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->setHasListener(Z)V

    return-object v4

    .line 4
    :cond_1
    invoke-static {p2, v2}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->registerRemoteCacheListener(Landroid/os/IBinder;)V

    .line 5
    invoke-static {p2, v3}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->setHasListener(Z)V

    return-object v4

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->stopAllCache()V

    return-object v4

    .line 7
    :cond_3
    invoke-static {p2, v2}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tblplayer/misc/MediaUrl;

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->stopCache(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    return-object v4

    :cond_4
    if-eqz p2, :cond_9

    .line 8
    array-length p1, p2

    if-ge p1, v3, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {p2, v3}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 10
    invoke-static {p2, v1}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 11
    invoke-static {p2, v0}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-gez v3, :cond_7

    .line 13
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_7
    if-nez v1, :cond_8

    const-wide/32 v5, 0x100000

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 15
    :cond_8
    invoke-static {p2, v2}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/oplus/tblplayer/misc/MediaUrl;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJI)V

    return-object v4

    .line 16
    :cond_9
    :goto_0
    sget-object p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->TAG:Ljava/lang/String;

    const-string p1, "binder call startCache ignore due to illegalArgument"

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public registerCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/IBinder;

    iput-object p1, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mRemoteListener:Landroid/os/IBinder;

    return-void
.end method

.method public startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJ)V
    .locals 7

    const/16 v6, -0x3e8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJI)V

    return-void
.end method

.method public startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJI)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mCacheManager:Lcom/oplus/tblplayer/cache/ICacheManager;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/oplus/tblplayer/cache/ICacheManager;->startCache(Lcom/oplus/tblplayer/misc/MediaUrl;JJI)V

    return-void
.end method

.method public stopAllCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mCacheManager:Lcom/oplus/tblplayer/cache/ICacheManager;

    invoke-interface {p0}, Lcom/oplus/tblplayer/cache/ICacheManager;->stopAllCache()V

    return-void
.end method

.method public stopCache(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mCacheManager:Lcom/oplus/tblplayer/cache/ICacheManager;

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/cache/ICacheManager;->stopCache(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    return-void
.end method

.method public unregisterCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->mRemoteListener:Landroid/os/IBinder;

    return-void
.end method
