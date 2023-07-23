.class public Lcom/oplus/tblplayer/remote/RemotePlayerStub;
.super Lcom/oplus/tblplayer/remote/BaseBinderStub;
.source "RemotePlayerStub.java"

# interfaces
.implements Landroid/os/IInterface;
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field private static final TAG:Ljava/lang/String; = "RemotePlayerStub"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mMainThreadHandler:Landroid/os/Handler;

.field private mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

.field private mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/BaseBinderStub;-><init>()V

    const-string v0, "RemotePlayer"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mAppContext:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mMainThreadHandler:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/oplus/tblplayer/remote/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/oplus/tblplayer/remote/a;-><init>(Lcom/oplus/tblplayer/remote/RemotePlayerStub;I)V

    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->execOnMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tblplayer/IMediaPlayer;

    iput-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    return-void
.end method

.method public static synthetic S(Lcom/oplus/tblplayer/remote/RemotePlayerStub;)Lcom/oplus/tblplayer/IMediaPlayer;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->lambda$new$0()Lcom/oplus/tblplayer/IMediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/oplus/tblplayer/remote/RemotePlayerStub;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->lambda$onTransactInternal$1(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private bindObservable(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/oplus/tblplayer/remote/RemoteObservable;

    invoke-direct {v0, p1}, Lcom/oplus/tblplayer/remote/RemoteObservable;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/tblplayer/remote/RemoteObservable;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    invoke-interface {p1, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnPreparedListener(Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    invoke-interface {p1, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnCompletionListener(Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    invoke-interface {p1, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnBufferingUpdateListener(Lcom/oplus/tblplayer/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    invoke-interface {p1, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnSeekCompleteListener(Lcom/oplus/tblplayer/IMediaPlayer$OnSeekCompleteListener;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    invoke-interface {p1, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnVideoSizeChangedListener(Lcom/oplus/tblplayer/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    invoke-interface {p1, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnErrorListener(Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    invoke-interface {p1, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnInfoListener(Lcom/oplus/tblplayer/IMediaPlayer$OnInfoListener;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    invoke-interface {p1, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnTimedTextListener(Lcom/oplus/tblplayer/IMediaPlayer$OnTimedTextListener;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    invoke-interface {p1, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnPlaybackResultListener(Lcom/oplus/tblplayer/IMediaPlayer$OnPlaybackResultListener;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    invoke-interface {p1, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnPlayerEventListener(Lcom/oplus/tblplayer/IMediaPlayer$OnPlayerEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 15
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->release()V

    :cond_0
    :goto_0
    return-void
.end method

.method private execOnMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private varargs execTransact(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/tblplayer/remote/BaseBinderStub;->onTransactInternal(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getPlaybackState()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/oplus/tblplayer/IMediaPlayer;->setNetworkType(I)V

    .line 4
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getBufferForPlaybackMs()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getSpeed()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->isStop()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->isPause()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_6
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getContentBufferedPosition()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_7
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    aget-object p1, p2, v1

    check-cast p1, Landroid/view/Surface;

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-object v2

    .line 10
    :pswitch_8
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    if-eqz p0, :cond_0

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/remote/RemoteObservable;->setNotifyFlag(II)V

    :cond_0
    return-object v2

    .line 11
    :pswitch_9
    aget-object p1, p2, v1

    check-cast p1, Landroid/os/IBinder;

    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->bindObservable(Landroid/os/IBinder;)V

    :pswitch_a
    return-object v2

    .line 12
    :pswitch_b
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getVideoHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getVideoWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_d
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-object v2

    .line 15
    :pswitch_e
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->isLooping()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_f
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setLooping(Z)V

    return-object v2

    .line 17
    :pswitch_10
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setWakeMode(I)V

    return-object v2

    .line 18
    :pswitch_11
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getVideoSarDen()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_12
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getVideoSarNum()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_13
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setKeepInBackground(Z)V

    return-object v2

    .line 21
    :pswitch_14
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getTrackInfo()[Lcom/oplus/tblplayer/misc/ITrackInfo;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_15
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getMediaInfo()Lcom/oplus/tblplayer/misc/MediaInfo;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_16
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getAudioSessionId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_17
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setAudioStreamType(I)V

    return-object v2

    .line 25
    :pswitch_18
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setVolume(F)V

    return-object v2

    .line 26
    :pswitch_19
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->reset()V

    return-object v2

    .line 27
    :pswitch_1a
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->release()V

    return-object v2

    .line 28
    :pswitch_1b
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getDuration()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_1c
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getCurrentPosition()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_1d
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->isPlayable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_1e
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->isPlaying()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_1f
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lcom/oplus/tblplayer/IMediaPlayer;->seekTo(J)V

    return-object v2

    .line 33
    :pswitch_20
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->pause()V

    return-object v2

    .line 34
    :pswitch_21
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->stop()V

    return-object v2

    .line 35
    :pswitch_22
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->start()V

    return-object v2

    .line 36
    :pswitch_23
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->prepareAsync()V

    return-object v2

    .line 37
    :pswitch_24
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getDataSource()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_25
    aget-object p1, p2, v1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 39
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-object v2

    .line 40
    :pswitch_26
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    aget-object p1, p2, v1

    check-cast p1, Lcom/oplus/tblplayer/misc/IMediaDataSource;

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setDataSource(Lcom/oplus/tblplayer/misc/IMediaDataSource;)V

    return-object v2

    .line 41
    :pswitch_27
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    aget-object p1, p2, v1

    check-cast p1, Landroid/net/Uri;

    aget-object p2, p2, v0

    check-cast p2, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Lcom/oplus/tblplayer/IMediaPlayer;->setDataSource(Landroid/net/Uri;Ljava/util/Map;)V

    return-object v2

    .line 42
    :pswitch_28
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    aget-object p1, p2, v1

    check-cast p1, Landroid/net/Uri;

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setDataSource(Landroid/net/Uri;)V

    return-object v2

    .line 43
    :pswitch_29
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(Lcom/oplus/tblplayer/remote/RemotePlayerStub;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->lambda$handleRelease$2()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private handleRelease()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/remote/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/oplus/tblplayer/remote/a;-><init>(Lcom/oplus/tblplayer/remote/RemotePlayerStub;I)V

    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->execOnMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$handleRelease$2()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/oplus/tblplayer/IMediaPlayer;->release()V

    .line 3
    iput-object v1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    :cond_0
    return-object v1
.end method

.method private synthetic lambda$new$0()Lcom/oplus/tblplayer/IMediaPlayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/TBLExoPlayer;

    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/TBLExoPlayer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic lambda$onTransactInternal$1(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->execTransact(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->handleRelease()V

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/tblplayer/remote/RemoteObservable;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public binderDied()V
    .locals 2

    const-string v0, "RemotePlayerStub"

    const-string v1, "binderDied"

    .line 1
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->release()V

    return-void
.end method

.method public varargs onTransactInternal(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/remote/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/tblplayer/remote/b;-><init>(Lcom/oplus/tblplayer/remote/RemotePlayerStub;I[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->execOnMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
