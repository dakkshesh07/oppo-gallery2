.class public Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV574;
.super Lcom/accountbase/d;
.source "AccountAgentV574.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AccountAgentV574"


# instance fields
.field public final queryFields:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/accountbase/d;-><init>()V

    const-string v0, "showUserName"

    const-string v1, "isNeed2Bind"

    const-string v2, "isNameModified"

    const-string v3, "ssoid"

    const-string v4, "avatar"

    const-string v5, "country"

    .line 2
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/accountbase/d;->ACCOUNT_PROJECTION:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x6

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV574;->queryFields:[Ljava/lang/String;

    .line 4
    array-length v2, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v7, v1, v5

    .line 5
    iget-object v8, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV574;->queryFields:[Ljava/lang/String;

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v3, :cond_1

    .line 6
    aget-object v1, v0, v4

    .line 7
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV574;->queryFields:[Ljava/lang/String;

    aput-object v1, v2, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public constructByCursor(Landroid/database/Cursor;)Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    new-instance v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV574;->queryFields:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->accountName:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV574;->queryFields:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->authToken:Ljava/lang/String;

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV574;->queryFields:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->showUserName:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV574;->queryFields:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 8
    :goto_0
    iput-boolean v2, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->isNeed2Bind:Z

    .line 9
    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV574;->queryFields:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 10
    :goto_1
    iput-boolean v1, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->isNameModified:Z

    .line 11
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV574;->queryFields:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->ssoid:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV574;->queryFields:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->avatar:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV574;->queryFields:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/heytap/usercenter/accountsdk/model/IpcAccountEntity;->country:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV574;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " constructByCursor err = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "userCenterIpc"

    invoke-static {p1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "AccountAgentV574"

    return-object p0
.end method

.method public queryAccountCondition()Ljava/lang/String;
    .locals 5

    const/4 p0, 0x1

    new-array v0, p0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/accountbase/d;->ACCOUNT_PROJECTION:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    aput-object v3, v0, v2

    const-string v3, "(%s is not null)"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, p0, [Ljava/lang/Object;

    .line 2
    aget-object v1, v1, p0

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v1, v3, p0

    const-string p0, "%s AND %s"

    .line 3
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public queryProjection()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/agent/AccountAgentV574;->queryFields:[Ljava/lang/String;

    return-object p0
.end method
