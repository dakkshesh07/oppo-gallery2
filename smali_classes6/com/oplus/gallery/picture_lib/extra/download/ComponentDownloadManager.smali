.class public Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;
.super Ljava/lang/Object;
.source "ComponentDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$RequestListener;,
        Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$SauDownloadReceiver;
    }
.end annotation


# static fields
.field private static final CODE_TAG:Ljava/lang/String; = "code"

.field public static final COMPONENT_DIR_NAME:Ljava/lang/String; = "component"

.field public static final DOWNLOAD_DIR_NAME:Ljava/lang/String; = "ComponentDownloadManager"

.field private static final TAG:Ljava/lang/String; = "ComponentDownloadManager"

.field private static volatile sManager:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;


# instance fields
.field private mComponentUpdateObserverList:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Object;",
            "Lcom/oplusos/sauaar/client/DataresUpdateObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDownloadDir:Lmh/a;

.field private mHandler:Landroid/os/Handler;

.field private mIsInited:Z

.field private mModelSourceManager:Lcom/oplus/gallery/picture_lib/extra/download/ModelSourceManager;

.field private mReceiver:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$SauDownloadReceiver;

.field private mSAUServiceUpdateObserver:Lcom/oplusos/sauaar/client/DataresUpdateObserver;

.field private mSauDataResUpdateAgent:Lcom/oplusos/sauaar/client/SauDataresUpdateAgent;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mDownloadDir:Lmh/a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mIsInited:Z

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mContext:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mReceiver:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$SauDownloadReceiver;

    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mComponentUpdateObserverList:Landroid/util/ArrayMap;

    .line 7
    new-instance v0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$1;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$1;-><init>(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mSAUServiceUpdateObserver:Lcom/oplusos/sauaar/client/DataresUpdateObserver;

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ComponentDownloadManager"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->startDownloadSource(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mComponentUpdateObserverList:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private downloadFromServer(Ljava/lang/String;Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;Z)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadFromServer model = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentDownloadManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "downloadFromServer download "

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 2
    invoke-static {}, Lrj/a;->e()Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, is not wifi."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xb

    .line 4
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->notifyDownloadFail(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->isDownloadingOrEncrypt()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, isDownloadingOrEncrypt."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xd

    .line 7
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->notifyDownloadFail(I)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getDownloadUrl()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, url is empty."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xc

    .line 10
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->notifyDownloadFail(I)V

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->setDownloadingOrEncrypt(Z)V

    .line 12
    invoke-static {}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getDownloadPath()Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance v7, Lmh/a;

    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lmh/a;->c:Ljava/lang/String;

    const-string v2, ".zip"

    invoke-static {v0, v1, p1, v2}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->progressSwitchOn()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    new-instance v0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$2;

    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$2;-><init>(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;)V

    :cond_4
    move-object v8, v0

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$3;-><init>(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;Ljava/lang/String;Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;Lmh/a;Ljava/lang/String;)V

    move-object v1, p3

    move-object v2, v9

    move-object v3, v10

    move-object v4, v7

    move-object v5, v8

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lxh/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lii/b;Lmh/a;Lbi/c;Lbi/f;)Lzh/b;

    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->setNetTask(Lzh/b;)V

    return-void

    .line 18
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, downloadable is null? downloadable = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->sManager:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->sManager:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    invoke-direct {v1}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;-><init>()V

    sput-object v1, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->sManager:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

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
    sget-object v0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->sManager:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    return-object v0
.end method

.method private getModelList(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$RequestListener;Z)V
    .locals 2

    const-string v0, "ComponentDownloadManager"

    const-string v1, "checkModelVersion start"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lh8/d;->T()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "checkModelVersion failed, no network permissions."

    .line 3
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Lrj/a;->e()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "checkModelVersion failed, is not wifi."

    .line 5
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;->getInstance()Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;

    move-result-object p2

    new-instance v0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$4;

    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$4;-><init>(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$RequestListener;)V

    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;->requestNetworkResource(Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;)Ljava/lang/String;

    return-void
.end method

.method private registerDownloadReceiver()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    sget-object v1, Lwf/a;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mReceiver:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$SauDownloadReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private setModelInfo(Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;I)V
    .locals 1

    const-string p0, "ComponentDownloadManager"

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getVersion()I

    move-result v0

    if-le p3, v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->getZipPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->setDownloadUrl(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->setVersion(I)V

    .line 4
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->getZipMd5()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->setZipMd5(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "setModelInfo version = "

    const-string v0, ", download version = "

    .line 5
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getVersion()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 6
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setModelInfo downloadable is null or modelListBean is null. bean = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startDownloadSource(Ljava/lang/String;)V
    .locals 8

    const-string v0, "ComponentDownloadManager"

    const-string v1, "startDownloadSource"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mSauDataResUpdateAgent:Lcom/oplusos/sauaar/client/SauDataresUpdateAgent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/oplusos/sauaar/client/SauDataresUpdateAgent;->requestStartDataresDownload(Ljava/lang/String;ZZZZ)V

    return-void
.end method


# virtual methods
.method public checkModelVersion()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getModelList(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$RequestListener;Z)V

    return-void
.end method

.method public checkModelVersion(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$RequestListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getModelList(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$RequestListener;Z)V

    return-void
.end method

.method public getDownloadPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mDownloadDir:Lmh/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mDownloadDir:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->J()Z

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mDownloadDir:Lmh/a;

    invoke-virtual {p0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->RESOURCE_DIR_PATH:Ljava/lang/String;

    return-object p0
.end method

.method public getModelSource(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mModelSourceManager:Lcom/oplus/gallery/picture_lib/extra/download/ModelSourceManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/extra/download/ModelSourceManager;->getSource(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mContext:Landroid/content/Context;

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mIsInited:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mIsInited:Z

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mSAUServiceUpdateObserver:Lcom/oplusos/sauaar/client/DataresUpdateObserver;

    invoke-static {p1, v0}, Lcom/oplusos/sauaar/client/SauDataresUpdateAgent;->getInstance(Landroid/content/Context;Lcom/oplusos/sauaar/client/DataresUpdateObserver;)Lcom/oplusos/sauaar/client/SauDataresUpdateAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mSauDataResUpdateAgent:Lcom/oplusos/sauaar/client/SauDataresUpdateAgent;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmh/a;->c:Ljava/lang/String;

    const-string v2, "ComponentDownloadManager"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "component"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Lmh/a;

    invoke-direct {v1, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lmh/a;

    invoke-direct {p1, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mDownloadDir:Lmh/a;

    .line 10
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {v1}, Lmh/a;->J()Z

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mDownloadDir:Lmh/a;

    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mDownloadDir:Lmh/a;

    invoke-virtual {p1}, Lmh/a;->J()Z

    .line 14
    :cond_3
    new-instance p1, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$SauDownloadReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$SauDownloadReceiver;-><init>(Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$1;)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mReceiver:Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager$SauDownloadReceiver;

    .line 15
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->registerDownloadReceiver()V

    .line 16
    new-instance p1, Lcom/oplus/gallery/picture_lib/extra/download/ModelSourceManager;

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/oplus/gallery/picture_lib/extra/download/ModelSourceManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mModelSourceManager:Lcom/oplus/gallery/picture_lib/extra/download/ModelSourceManager;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->checkModelVersion()V

    return-void
.end method

.method public isModelSourceReady(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mModelSourceManager:Lcom/oplus/gallery/picture_lib/extra/download/ModelSourceManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/extra/download/ModelSourceManager;->isSourceReady(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeComponentUpdateObserver(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mComponentUpdateObserverList:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setModelDownloadStatus(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ComponentDownloadManager"

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lgg/b;->a(Landroid/content/Context;)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;

    if-nez v3, :cond_1

    const-string p0, "setModelDownloadStatus: modelListBeanList class type is not ModelListBean"

    .line 4
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;

    .line 6
    :try_start_0
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->getSendAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v1

    if-lez v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->getModelVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setModelDownloadStatus modelVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->getModelVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", modelListBean modelName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->getModelName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", version = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v0, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mModelSourceManager:Lcom/oplus/gallery/picture_lib/extra/download/ModelSourceManager;

    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->getModelName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/oplus/gallery/picture_lib/extra/download/ModelSourceManager;->getSource(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    invoke-direct {p0, v5, v3, v4}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->setModelInfo(Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "setModelDownloadStatus "

    .line 13
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/http/modeldownload/data/ModelResponseData$ModelListBean;->getModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " model version not int value. e:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v0, v3, v4}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    return-void

    .line 15
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setModelDownloadStatus modelListBeanList is null or empty. list = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDownload(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->mModelSourceManager:Lcom/oplus/gallery/picture_lib/extra/download/ModelSourceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/extra/download/ModelSourceManager;->getSource(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->downloadFromServer(Ljava/lang/String;Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;Z)V

    :cond_1
    return-void
.end method
