.class public Lcom/accountbase/f;
.super Ljava/lang/Object;
.source "AsyncTaskExecutor.java"

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;


# static fields
.field public static c:Lcom/accountbase/f;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->getInstance()Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->mainThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/accountbase/f;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->getInstance()Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->networkIO()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/accountbase/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public asyncExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accountbase/f;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public diskExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accountbase/f;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public isMainThread()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public mainThread()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accountbase/f;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public runOnAsyncExecutor(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accountbase/f;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnDiskExecutor(Ljava/lang/Runnable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/accountbase/f;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnMainThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accountbase/f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutDown()V
    .locals 0

    return-void
.end method
