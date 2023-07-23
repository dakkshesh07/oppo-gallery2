.class public Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;
.super Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;
.source "ModelManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModelManager"

.field private static volatile sInstance:Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;->sInstance:Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;->sInstance:Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;

    invoke-direct {v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;-><init>()V

    sput-object v1, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;->sInstance:Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;

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
    sget-object v0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;->sInstance:Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;

    return-object v0
.end method


# virtual methods
.method public checkBuiltin(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkIcon(Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;)V
    .locals 0

    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lmh/a;

    invoke-static {p3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v1, Lmh/a;->c:Ljava/lang/String;

    const-string v2, ".zip"

    invoke-static {p3, v1, p2, v2}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$4;

    invoke-direct {p3, p0, p4}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$4;-><init>(Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;->downloadNormal(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/http/modeldownload/listener/DownloadListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCoveredEntity(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getResourceLists()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public localizeData(Ljava/lang/Object;I)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public removeInvalidEntity(Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public requestNetworkResource(Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;Z)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;->permitUpdateFromDownload()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/16 p0, 0x10c

    .line 2
    invoke-interface {p1, p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;->onLoadingError(I)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/BaseResourceManager;->needRequestNetWork()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "ModelManager"

    const-string v1, "requestNetworkResource At intervals"

    .line 4
    invoke-static {p2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$2;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$2;-><init>(Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;)V

    new-instance v1, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$1;-><init>(Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;)V

    .line 6
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;->setResultCallback(Lcom/oplus/gallery/business_lib/http/modeldownload/callback/DaoResultCallback;)Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/http/AsyncDbCommand;->execute()V

    return-object v0

    .line 8
    :cond_1
    sget-object p2, Lp4/b;->b:Lp4/b;

    new-instance v0, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$3;

    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager$3;-><init>(Lcom/oplus/gallery/business_lib/http/modeldownload/manager/ModelManager;Lcom/oplus/gallery/business_lib/http/modeldownload/listener/OnLoadingListener;)V

    .line 9
    invoke-static {}, Lxh/g;->d()Lxh/g;

    move-result-object v1

    sget p0, Lp4/o;->a:I

    .line 10
    sget-object p0, Lp4/o$b;->a:Lp4/o;

    const-string p1, "/album/getModels/v2"

    .line 11
    invoke-virtual {p0, p1}, Lp4/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p1}, Lp4/j;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lg7/i;

    invoke-direct {v5}, Lg7/i;-><init>()V

    new-instance v6, Lp4/n;

    new-instance p0, Lp4/g;

    invoke-direct {p0, p2}, Lp4/g;-><init>(Lp4/f;)V

    invoke-direct {v6, p0}, Lp4/n;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    new-instance v7, Lp4/c;

    const/4 p0, 0x1

    invoke-direct {v7, v0, p0}, Lp4/c;-><init>(Lbi/a;I)V

    .line 13
    invoke-virtual/range {v1 .. v7}, Lxh/g;->a(Ljava/lang/String;Ljava/util/Map;Lii/b;Lxh/d;Lyh/d;Lbi/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
