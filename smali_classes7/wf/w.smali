.class public final Lwf/w;
.super Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$Stub;
.source "ZoomWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/w$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwf/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

.field public c:Lcom/heytap/addon/app/OplusActivityManager;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf/w;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwf/w;->f:Z

    .line 4
    iput-boolean v0, p0, Lwf/w;->g:Z

    .line 5
    iput-boolean v0, p0, Lwf/w;->h:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lwf/w;->i:I

    .line 7
    iput-boolean v0, p0, Lwf/w;->j:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lwf/w;->k:Z

    .line 9
    iput-object p2, p0, Lwf/w;->e:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lwf/w;->d:Ljava/lang/String;

    :try_start_0
    const-string p1, "ZoomWindowManager.ZoomWindowManager"

    .line 11
    invoke-static {p1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    move-result-object p1

    iput-object p1, p0, Lwf/w;->b:Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    .line 13
    new-instance p1, Lcom/heytap/addon/app/OplusActivityManager;

    invoke-direct {p1}, Lcom/heytap/addon/app/OplusActivityManager;-><init>()V

    iput-object p1, p0, Lwf/w;->c:Lcom/heytap/addon/app/OplusActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Ljj/d;->e()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Ljj/d;->e()V

    .line 15
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/addon/app/OplusAppInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "ZoomWindowManager"

    :try_start_0
    const-string v1, "ZoomWindowManager.getAllTopAppInfos"

    .line 1
    invoke-static {v1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object p0, p0, Lwf/w;->c:Lcom/heytap/addon/app/OplusActivityManager;

    invoke-virtual {p0}, Lcom/heytap/addon/app/OplusActivityManager;->getAllTopAppInfos()Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " getTopPackage failed.. e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAllTopAppInfos cost time  =  "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-static {}, Ljj/d;->e()V

    return-object v3

    :cond_1
    :goto_1
    :try_start_3
    const-string p0, " getTopPackage failed"

    .line 9
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x0

    .line 10
    invoke-static {}, Ljj/d;->e()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljj/d;->e()V

    .line 11
    throw p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwf/w;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwf/w;->c()Z

    move-result v0

    iput-boolean v0, p0, Lwf/w;->g:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwf/w;->h:Z

    .line 4
    :cond_0
    iget-boolean p0, p0, Lwf/w;->g:Z

    return p0
.end method

.method public c()Z
    .locals 7

    const-string v0, "ZoomWindowManager"

    const-string v1, "isFloatingWindowModeInner"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "ZoomWindowManager.isFloatingWindowModeInner"

    .line 2
    invoke-static {v1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lwf/w;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/addon/app/OplusAppInfo;

    if-eqz v3, :cond_8

    .line 6
    iget-object v4, v3, Lcom/heytap/addon/app/OplusAppInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/addon/app/OplusAppInfo;

    if-eqz v1, :cond_4

    .line 9
    iget-object v4, v1, Lcom/heytap/addon/app/OplusAppInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lwf/w;->e:Ljava/lang/String;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    iget v0, v1, Lcom/heytap/addon/app/OplusAppInfo;->windowingMode:I

    sget v1, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->WINDOWING_MODE_ZOOM:I

    if-ne v0, v1, :cond_3

    move v2, v5

    :cond_3
    iput-boolean v2, p0, Lwf/w;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Ljj/d;->e()V

    return v2

    :cond_4
    :goto_0
    invoke-static {}, Ljj/d;->e()V

    return v2

    .line 13
    :cond_5
    :try_start_1
    iget-object v1, v3, Lcom/heytap/addon/app/OplusAppInfo;->appInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_6

    const-string p0, "isFloatingWindowModeInner appInfo is null"

    .line 14
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {}, Ljj/d;->e()V

    return v2

    .line 16
    :cond_6
    :try_start_2
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lwf/w;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, v3, Lcom/heytap/addon/app/OplusAppInfo;->windowingMode:I

    sget v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->WINDOWING_MODE_ZOOM:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v0, :cond_7

    move v2, v5

    .line 18
    :cond_7
    invoke-static {}, Ljj/d;->e()V

    return v2

    :cond_8
    :goto_1
    invoke-static {}, Ljj/d;->e()V

    return v2

    :cond_9
    :goto_2
    invoke-static {}, Ljj/d;->e()V

    return v2

    :catchall_0
    move-exception p0

    invoke-static {}, Ljj/d;->e()V

    .line 19
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwf/w;->c()Z

    move-result v0

    iput-boolean v0, p0, Lwf/w;->g:Z

    .line 2
    iget v1, p0, Lwf/w;->i:I

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Lwf/w;->i:I

    .line 4
    sget-object v0, Lwf/j;->a:Lwf/j;

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 5
    invoke-static {v1}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Li8/d;

    invoke-direct {v3, p0}, Li8/d;-><init>(Lwf/w;)V

    .line 6
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public e(Lwf/w$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/w;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwf/w;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    :try_start_0
    iget-boolean p1, p0, Lwf/w;->f:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lwf/w;->b:Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    invoke-virtual {p1, p0}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->registerZoomWindowObserver(Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;)Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lwf/w;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerZoomWindowObserver, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomWindowManager"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lwf/w$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/w;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lwf/w;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwf/w;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lwf/w;->b:Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    invoke-virtual {p1, p0}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->unregisterZoomWindowObserver(Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;)Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lwf/w;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unregisterZoomWindowObserver, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomWindowManager"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onInputMethodChanged(Z)V
    .locals 0

    return-void
.end method

.method public onZoomWindowDied(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onZoomWindowHide(Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->windowShown:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lwf/w;->j:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwf/w;->d()V

    return-void
.end method

.method public onZoomWindowShow(Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lwf/w;->j:Z

    .line 2
    invoke-virtual {p0}, Lwf/w;->d()V

    return-void
.end method
