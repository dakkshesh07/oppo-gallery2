.class public Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;
.super Ljava/lang/Object;
.source "AccountAgentWrapper.java"

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AccountAgentWrapper "


# instance fields
.field public mLocalReqHandlerRef:Landroid/os/Handler;

.field public mVersionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mVersionCode:I

    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Lcom/platform/usercenter/basic/core/mvvm/Resource;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->handleUserInfo(Lcom/platform/usercenter/basic/core/mvvm/Resource;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/os/Message;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->handleLoginMessage(Landroid/os/Message;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->realReqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private handleLoginMessage(Landroid/os/Message;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "Ljava/lang/String;",
            "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userCenterIpc"

    if-nez p3, :cond_0

    const-string p0, "AccountAgentWrapper please handleLoginMessage set callback"

    .line 1
    invoke-static {v0, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/nearme/aidl/UserEntity;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/nearme/aidl/UserEntity;->getResult()I

    move-result p1

    const v1, 0x1c9c769

    if-ne p1, v1, :cond_1

    const-string p1, "AccountAgentWrapper handleLoginMessage success"

    .line 4
    invoke-static {v0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->getInstance()Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->getAsyncTaskExecutor()Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$e;-><init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    invoke-interface {p1, v0}, Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;->runOnAsyncExecutor(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p0, "AccountAgentWrapper handleLoginMessage failure"

    .line 7
    invoke-static {v0, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    const-string p1, "1002"

    .line 10
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 12
    invoke-interface {p3, p0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private handleUserInfo(Lcom/platform/usercenter/basic/core/mvvm/Resource;Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 3
    .param p1    # Lcom/platform/usercenter/basic/core/mvvm/Resource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;",
            "Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;",
            "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-static {p0}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->isLoading(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p3}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqStart()V

    .line 3
    invoke-interface {p3}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqLoading()V

    return-void

    .line 4
    :cond_0
    iget-object p0, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-static {p0}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->isSuccessed(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;-><init>()V

    const-string v1, "AccountAgentWrapper "

    const-string v2, "handleUserInfo account userInfo = success"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iput-boolean v0, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    const-string v0, "1000"

    .line 8
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    check-cast p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 11
    iget-object p1, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->token:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->deviceId:Ljava/lang/String;

    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->deviceId:Ljava/lang/String;

    .line 13
    invoke-interface {p3, p0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p0, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    invoke-static {p0}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->isError(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "AccountAgentWrapper handleUserInfo account isLogin = "

    .line 15
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v1, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " result = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->code:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->message:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "userCenterIpc"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p0, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 17
    new-instance p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    const-string v0, "2000"

    .line 19
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->data:Ljava/lang/Object;

    check-cast p1, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 22
    iget-object p1, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->token:Ljava/lang/String;

    .line 23
    iget-object p1, p2, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->deviceId:Ljava/lang/String;

    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->deviceId:Ljava/lang/String;

    .line 24
    invoke-interface {p3, p0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_3
    new-instance p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;-><init>()V

    .line 26
    iput-boolean v2, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    const-string p1, "2001"

    .line 27
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultCode:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/utils/StatusCodeUtil;->matchResultMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->resultMsg:Ljava/lang/String;

    .line 29
    invoke-interface {p3, p0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private isMultiAccountVersion(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->isSingleUserVersion(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->getVersionCode(Landroid/content/Context;)I

    move-result p0

    const/16 p1, 0xe6

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private jumpToUserCenter(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getProviderUsercenterFirstinXor8()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AppInfo;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_ACTION_APPINFO:Ljava/lang/String;

    invoke-static {p2}, Lcom/heytap/usercenter/accountsdk/AppInfo;->toJson(Lcom/heytap/usercenter/accountsdk/AppInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x20000000

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_0

    const/high16 p2, 0x10000000

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static provideHandler(Landroid/os/Handler;I)Landroid/os/Handler;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$a;-><init>(Landroid/os/Looper;Landroid/os/Handler;I)V

    return-object v0
.end method

.method private realReqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 5

    const v0, 0x2625de8

    .line 1
    invoke-static {p2, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->provideHandler(Landroid/os/Handler;I)Landroid/os/Handler;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->isSingleUserVersion(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "userCenterIpc"

    if-eqz v0, :cond_2

    const-string v0, "AccountAgentWrapper reqToken isSingleUserVersion"

    .line 3
    invoke-static {v1, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/accountbase/e;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    move-result-object v0

    check-cast v0, Lcom/accountbase/e;

    .line 5
    invoke-virtual {v0, p3}, Lcom/accountbase/e;->a(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    move-result-object v0

    const-string v2, "AccountAgentWrapper reqToken "

    .line 6
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/nearme/aidl/UserEntity;

    iget-object p3, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    const v1, 0x1c9c769

    const-string v2, "success"

    invoke-direct {p1, v1, v2, p3, v0}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 10
    :cond_1
    :try_start_0
    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mLocalReqHandlerRef:Landroid/os/Handler;

    .line 11
    invoke-static {p1, p3, v3}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->startReqTokenActivity(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "AccountAgentWrapper reqToken isSingleUserVersion isNotLogged ActivityNotFoundException"

    .line 12
    invoke-static {v1, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/nearme/aidl/UserEntity;

    const p3, 0x1c9cf63

    const-string v0, "usercenter is not exist!"

    const-string v1, ""

    invoke-direct {p1, p3, v0, v1, v1}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->sendUserMessage(Landroid/os/Handler;Lcom/nearme/aidl/UserEntity;)V

    goto :goto_1

    :cond_2
    const-string v0, "AccountAgentWrapper reqToken isNotSingleUserVersion"

    .line 14
    invoke-static {v1, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mLocalReqHandlerRef:Landroid/os/Handler;

    .line 16
    invoke-static {}, Lcom/heytap/service/accountsdk/AccountService;->initAgent()V

    .line 17
    invoke-static {p1, p2, p3}, Lcom/heytap/service/accountsdk/AccountService;->reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private sendUserMessage(Landroid/os/Handler;Lcom/nearme/aidl/UserEntity;)V
    .locals 2

    const-string v0, "userCenterIpc"

    if-nez p1, :cond_0

    const-string p0, "AccountAgentWrapper sendUserMessage handler = null "

    .line 1
    invoke-static {v0, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "AccountAgentWrapper sendUserMessage success "

    .line 2
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mLocalReqHandlerRef:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getAccountEntity(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
    .locals 3

    .line 1
    invoke-static {}, Lcom/accountbase/e;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    move-result-object p0

    check-cast p0, Lcom/accountbase/e;

    .line 2
    invoke-virtual {p0, p2}, Lcom/accountbase/e;->a(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3
    new-instance p2, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    invoke-direct {p2}, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    iput-object v0, p2, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->authToken:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    iput-object v0, p2, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->accountName:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->ssoid:Ljava/lang/String;

    iput-object v0, p2, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->ssoid:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->deviceId:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p0, Lcom/accountbase/u;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 10
    sget-object p0, Lcom/accountbase/u;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    const-string p0, ""

    .line 11
    :try_start_0
    sget-object v0, Lcom/accountbase/u;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/platform/usercenter/tools/storage/SPreferenceCommonHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/accountbase/u;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/accountbase/u;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/platform/usercenter/tools/io/FileUtils;->readStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/accountbase/u;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/platform/usercenter/tools/storage/SPreferenceCommonHelper;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-class p1, Lcom/accountbase/u;

    monitor-enter p1

    .line 18
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    sput-object p0, Lcom/accountbase/u;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "UTF-8"

    .line 20
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 21
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URLEncoder.encode device id failed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit p1

    throw p0

    .line 24
    :cond_3
    :goto_2
    iput-object p0, p2, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->deviceId:Ljava/lang/String;

    return-object p2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccountName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccountResult(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    const-string v1, "usercenter has none account"

    const v2, 0x1c9cf62

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x14b

    if-lt v0, v5, :cond_1

    .line 2
    invoke-static {}, Lcom/accountbase/e;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    move-result-object p0

    check-cast p0, Lcom/accountbase/e;

    .line 3
    invoke-virtual {p0, p2}, Lcom/accountbase/e;->a(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/heytap/usercenter/accountsdk/AccountResult;

    invoke-direct {p1}, Lcom/heytap/usercenter/accountsdk/AccountResult;-><init>()V

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setCanJump2Bind(Z)V

    .line 6
    iget-boolean p2, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->isNeed2Bind:Z

    invoke-virtual {p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setNeedBind(Z)V

    .line 7
    iget-boolean p2, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->isNameModified:Z

    invoke-virtual {p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setNameModified(Z)V

    .line 8
    iget-object p2, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->showUserName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setAccountName(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setOldUserName(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->avatar:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setAvatar(Ljava/lang/String;)V

    const p0, 0x1c9c769

    .line 11
    invoke-virtual {p1, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultCode(I)V

    const-string p0, "success"

    .line 12
    invoke-virtual {p1, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v4}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setCanJump2Bind(Z)V

    .line 14
    invoke-virtual {p1, v3}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setOldUserName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v2}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultCode(I)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultMsg(Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/accountbase/e;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    move-result-object v0

    check-cast v0, Lcom/accountbase/e;

    invoke-virtual {v0, p2}, Lcom/accountbase/e;->isLogin(Ljava/lang/String;)Z

    move-result v0

    .line 18
    new-instance v5, Lcom/heytap/usercenter/accountsdk/AccountResult;

    invoke-direct {v5}, Lcom/heytap/usercenter/accountsdk/AccountResult;-><init>()V

    .line 19
    invoke-virtual {v5, v4}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setCanJump2Bind(Z)V

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {v5, v3}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setOldUserName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5, v2}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultCode(I)V

    .line 22
    invoke-virtual {v5, v1}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->getUserName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setOldUserName(Ljava/lang/String;)V

    const p0, 0x1c9cf65

    .line 24
    invoke-virtual {v5, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultCode(I)V

    const-string p0, "usercenter low version"

    .line 25
    invoke-virtual {v5, p0}, Lcom/heytap/usercenter/accountsdk/AccountResult;->setResultMsg(Ljava/lang/String;)V

    :goto_1
    return-object v5
.end method

.method public getSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;)V"
        }
    .end annotation

    const-string p1, "userCenterIpc"

    if-nez p3, :cond_0

    const-string p0, "AccountAgentWrapper please getSignInAccount set callback"

    .line 1
    invoke-static {p1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->getInstance()Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->getAsyncTaskExecutor()Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->getConfig()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->getConfig()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;->mExtension:Lcom/heytap/usercenter/accountsdk/AcExtension;

    invoke-interface {v1}, Lcom/heytap/usercenter/accountsdk/AcExtension;->isForeground()Z

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "do not AccountAgentClient.get().init, use default"

    .line 5
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    move v6, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccountAgentWrapper getSignInAccount is foreground "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, v0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$b;-><init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;Z)V

    invoke-interface {v0, p1}, Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;->runOnAsyncExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/accountbase/e;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    move-result-object p0

    check-cast p0, Lcom/accountbase/e;

    .line 2
    invoke-virtual {p0, p2}, Lcom/accountbase/e;->a(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUserName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/accountbase/e;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    move-result-object p0

    check-cast p0, Lcom/accountbase/e;

    .line 2
    invoke-virtual {p0, p2}, Lcom/accountbase/e;->a(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVersionCode(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mVersionCode:I

    if-gez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getUserCenterVersionCode(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mVersionCode:I

    .line 3
    :cond_0
    iget p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mVersionCode:I

    return p0
.end method

.method public hasUserCenterApp(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->getVersionCode(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public init(Landroid/content/Context;Lcom/heytap/service/accountsdk/IStatistics;Lcom/platform/usercenter/tools/env/IEnvConstant;)V
    .locals 0

    return-void
.end method

.method public isLogin(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/accountbase/e;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    move-result-object p0

    check-cast p0, Lcom/accountbase/e;

    invoke-virtual {p0, p2}, Lcom/accountbase/e;->isLogin(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSingleUserVersion(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mVersionCode:I

    if-gez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getUserCenterVersionCode(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mVersionCode:I

    .line 3
    :cond_0
    iget p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mVersionCode:I

    const/16 p1, 0x12c

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportAccountCountry(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->reqAccountCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isVersionUpV320(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mVersionCode:I

    if-gez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getUserCenterVersionCode(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mVersionCode:I

    .line 3
    :cond_0
    iget p0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mVersionCode:I

    const/16 p1, 0x140

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reqAccountCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/accountbase/e;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    move-result-object p0

    check-cast p0, Lcom/accountbase/e;

    const-string p1, ""

    .line 2
    invoke-virtual {p0, p1}, Lcom/accountbase/e;->a(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->country:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public reqLogout(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->isSingleUserVersion(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->jumpToUserCenter(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/heytap/service/accountsdk/AccountService;->jumpToFuc(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    const v0, 0x13130e8

    .line 1
    invoke-static {p2, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->provideHandler(Landroid/os/Handler;I)Landroid/os/Handler;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->isSingleUserVersion(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "userCenterIpc"

    if-eqz v0, :cond_0

    const-string v0, "AccountAgentWrapper reqReSignin isSingleUserVersion"

    .line 3
    invoke-static {v1, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mLocalReqHandlerRef:Landroid/os/Handler;

    .line 5
    invoke-static {p1, p3}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->startReqSignInActivity(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AccountAgentWrapper reqReSignin isSingleUserVersion ActivityNotFoundException"

    .line 6
    invoke-static {v1, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/nearme/aidl/UserEntity;

    const p3, 0x1c9cf63

    const-string v0, "usercenter is not exist!"

    const-string v1, ""

    invoke-direct {p1, p3, v0, v1, v1}, Lcom/nearme/aidl/UserEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->sendUserMessage(Landroid/os/Handler;Lcom/nearme/aidl/UserEntity;)V

    goto :goto_0

    :cond_0
    const-string p0, "AccountAgentWrapper reqReSignin isNotSingleUserVersion"

    .line 8
    invoke-static {v1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2, p3}, Lcom/heytap/service/accountsdk/AccountService;->reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reqSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, "AccountAgentWrapper "

    const-string v1, "reqSignInAccount start"

    .line 1
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqStart()V

    .line 3
    invoke-interface {p3}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqLoading()V

    .line 4
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$c;-><init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/os/Looper;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    .line 5
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->getInstance()Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->getAsyncTaskExecutor()Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    move-result-object p3

    new-instance v1, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper$d;-><init>(Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {p3, v1}, Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;->runOnAsyncExecutor(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "please reqSignInAccount set callback"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->realReqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "reqToken method please set handler"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public sendSingleReqMessage(Lcom/nearme/aidl/UserEntity;)V
    .locals 2

    const-string v0, "userCenterIpc"

    const-string v1, "AccountAgentWrapper sendSingleReqMessage"

    .line 1
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->mLocalReqHandlerRef:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->sendUserMessage(Landroid/os/Handler;Lcom/nearme/aidl/UserEntity;)V

    :cond_0
    return-void
.end method

.method public startAccountSettingActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->isSingleUserVersion(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgentWrapper;->jumpToUserCenter(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lcom/heytap/service/accountsdk/AccountService;->jumpToFuc(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
