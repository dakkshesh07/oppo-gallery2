.class public Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV300;
.super Ljava/lang/Object;
.source "AccountAgentV300.java"

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AccountAgentV300"


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

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->getUserEntity(Landroid/content/Context;Lcom/nearme/aidl/UserEntity;)Lcom/nearme/aidl/UserEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    invoke-direct {p1}, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/nearme/aidl/UserEntity;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/nearme/aidl/UserEntity;->getUsername()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p0, "userCenterIpc"

    const-string v0, "AccountAgentV300ipc data is null"

    .line 5
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public isLogin(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV300;->ipcEntity(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
