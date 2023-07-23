.class public Lcom/heytap/usercenter/accountsdk/agent/AccountAgentBefore300;
.super Ljava/lang/Object;
.source "AccountAgentBefore300.java"

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AccountAgentBefore300"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    return-void
.end method

.method public ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->getTokenByProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 5
    sget-object p0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->getNameByProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    :cond_0
    const-string p0, "userCenterIpc"

    const-string p1, "AccountAgentBefore300ipc data is null"

    .line 6
    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isLogin(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/heytap/service/accountsdk/AccountService;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
