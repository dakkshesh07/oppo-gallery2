.class public Lcom/oplus/tblplayer/remote/TBLRemotePlayer;
.super Lcom/oplus/tblplayer/remote/RemotePlayerProxy;
.source "TBLRemotePlayer.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field private static final BIND_SERVICE_TIMEOUT:I = 0x1388

.field private static final BIND_STATE_BINDING:I = 0x1

.field private static final BIND_STATE_BOUND:I = 0x2

.field private static final BIND_STATE_IDLE:I = 0x0

.field private static final BIND_STATE_RELEASE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "TBLRemotePlayer"


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mBindTimeOutRunnable:Ljava/lang/Runnable;

.field private mBinderState:I

.field public mEventHandler:Landroid/os/Handler;

.field private mRemoteLinker:Lcom/oplus/tblplayer/IRemoteLinker;

.field private mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

.field private final mServiceIntent:Landroid/content/Intent;

.field private onBoundTime:J

.field private startBindTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/RemotePlayerProxy;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->startBindTime:J

    .line 3
    iput-wide v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->onBoundTime:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBinderState:I

    .line 5
    new-instance v0, Lcom/oplus/tblplayer/remote/f;

    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/remote/f;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V

    iput-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBindTimeOutRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V

    iput-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mAppContext:Landroid/content/Context;

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oplus/tblplayer/remote/TBLRemotePlayerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mServiceIntent:Landroid/content/Intent;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    .line 10
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->startBindService()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->lambda$new$1()V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;IIIF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnDownstreamSizeChanged(IIIF)V

    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnIsPlayingChanged(Z)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnCompletion()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnPrepared()V

    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnPlayerStateChanged(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;Lcom/oplus/tblplayer/monitor/Report;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnPlaybackResult(Lcom/oplus/tblplayer/monitor/Report;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;Lcom/oplus/tblplayer/misc/TBLTimedText;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnTimedText(Lcom/oplus/tblplayer/misc/TBLTimedText;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;IILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnError(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;IIIF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIIF)V

    return-void
.end method

.method public static synthetic access$800(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnSeekComplete()V

    return-void
.end method

.method public static synthetic access$900(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnBufferingUpdate(I)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->lambda$notifyBinderError$0(ILjava/lang/String;)V

    return-void
.end method

.method public static getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private declared-synchronized handleBinderDied(ZILjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TBLRemotePlayer"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleBinderDied: notify is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", binder state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBinderState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBinderState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->notifyBinderError(ILjava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->unbindService()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized handleServiceBound(Landroid/os/IBinder;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->onBoundTime:J

    const-string v0, "TBLRemotePlayer"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleServiceBound: onBoundTime is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->onBoundTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", bind consuming time is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->onBoundTime:J

    iget-wide v4, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->startBindTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBinderState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBindTimeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/oplus/tblplayer/IRemoteLinker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/tblplayer/IRemoteLinker;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mRemoteLinker:Lcom/oplus/tblplayer/IRemoteLinker;

    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 9
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mRemoteLinker:Lcom/oplus/tblplayer/IRemoteLinker;

    invoke-interface {p1}, Lcom/oplus/tblplayer/IRemoteLinker;->create()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerProxy;->mRemotePlayer:Landroid/os/IBinder;

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBinderState:I

    const/16 p1, 0x21

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/oplus/tblplayer/remote/RemotePlayerProxy;->invokeRemoteMethod(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerProxy;->mSurfaceCache:Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;

    invoke-virtual {p1}, Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;->refreshSurface()V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/tblplayer/remote/RemotePlayerProxy;->flushPendingTaskStack()Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const-string v0, "TBLRemotePlayer"

    const-string v1, "handleServiceBound: Caught a  RemoteException."

    .line 15
    invoke-static {v0, v1, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->binderDied()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    const-string v0, "TBLRemotePlayer"

    const-string v1, "startBindService: Fail to bind remote service because time out."

    .line 1
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const v1, 0xf423d

    const-string v2, "Waited for 5000ms, but service was never response."

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->handleBinderDied(ZILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$notifyBinderError$0(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnError(IILjava/lang/String;)Z

    .line 2
    invoke-virtual {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->onRelease()V

    return-void
.end method

.method private notifyBinderError(ILjava/lang/String;)V
    .locals 2

    const-string v0, "TBLRemotePlayer"

    const-string v1, "notifyBinderError: Notify APP binder error."

    .line 1
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lhb/e;

    invoke-direct {v1, p0, p1, p2}, Lhb/e;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized startBindService()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->startBindTime:J

    const-string v0, "TBLRemotePlayer"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startBindService: startBindTime is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->startBindTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBinderState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const v0, 0xf423c

    const/4 v1, 0x1

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mAppContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mServiceIntent:Landroid/content/Intent;

    invoke-virtual {v2, v3, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "TBLRemotePlayer"

    const-string v3, "startBindService: Fail to bind remote service."

    .line 6
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Bind service failed."

    .line 7
    invoke-direct {p0, v1, v0, v2}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->handleBinderDied(ZILjava/lang/String;)V

    .line 8
    :cond_1
    iput v1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBinderState:I

    .line 9
    iget-object v2, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBindTimeOutRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "TBLRemotePlayer"

    const-string v4, "startBindService: SecurityException."

    .line 10
    invoke-static {v3, v4}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bind service has exception. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {p0, v1, v0, v2}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->handleBinderDied(ZILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private unbindService()V
    .locals 2

    const-string v0, "TBLRemotePlayer"

    const-string v1, "unbindService"

    .line 1
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "unbindService: Service is not exist."

    .line 3
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    const-string v0, "TBLRemotePlayer"

    const-string v1, "binderDied"

    .line 1
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const v1, 0xf423e

    const-string v2, "Binder disconnected."

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->handleBinderDied(ZILjava/lang/String;)V

    return-void
.end method

.method public varargs execRemoteMethod(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerProxy;->mRemotePlayer:Landroid/os/IBinder;

    const-string v1, "RemotePlayer"

    invoke-static {v0, v1, p1, p3}, Lcom/oplus/tblplayer/utils/ParcelUtils;->invokeRemoteMethod(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2

    :catch_0
    move-exception p1

    const-string p3, "TBLRemotePlayer"

    const-string v0, "execRemoteMethod fail [IPC]: "

    .line 2
    invoke-static {p3, v0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->binderDied()V

    return-object p2
.end method

.method public onRelease()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/tblplayer/remote/RemotePlayerProxy;->onRelease()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBinderState:I

    const-string v0, "TBLRemotePlayer"

    const-string v1, "onRelease"

    .line 3
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mRemoteLinker:Lcom/oplus/tblplayer/IRemoteLinker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6
    iput-object v1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mRemoteLinker:Lcom/oplus/tblplayer/IRemoteLinker;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->handleServiceBound(Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "TBLRemotePlayer"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const v0, 0xf423e

    const-string v1, "Binder disconnected."

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->handleBinderDied(ZILjava/lang/String;)V

    return-void
.end method

.method public shouldInvoke()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerProxy;->mRemotePlayer:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBinderState:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldPending()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerProxy;->mRemotePlayer:Landroid/os/IBinder;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBinderState:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
