.class public Lcom/heytap/addon/app/OplusWhiteListManager;
.super Ljava/lang/Object;
.source "OplusWhiteListManager.java"


# instance fields
.field public mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

.field public mOppoWhiteListManager:Landroid/app/OppoWhiteListManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/app/OplusWhiteListManager;

    invoke-direct {v0, p1}, Landroid/app/OplusWhiteListManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/app/OppoWhiteListManager;

    invoke-direct {v0, p1}, Landroid/app/OppoWhiteListManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOppoWhiteListManager:Landroid/app/OppoWhiteListManager;

    :goto_0
    return-void
.end method


# virtual methods
.method public addStageProtectInfo(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/OplusWhiteListManager;->addStageProtectInfo(Ljava/lang/String;J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOppoWhiteListManager:Landroid/app/OppoWhiteListManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/OppoWhiteListManager;->addStageProtectInfo(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public getGlobalProcessWhiteList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    invoke-virtual {p0}, Landroid/app/OplusWhiteListManager;->getGlobalProcessWhiteList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOppoWhiteListManager:Landroid/app/OppoWhiteListManager;

    invoke-virtual {p0}, Landroid/app/OppoWhiteListManager;->getGlobalProcessWhiteList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getGlobalWhiteList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    invoke-virtual {p0}, Landroid/app/OplusWhiteListManager;->getGlobalWhiteList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOppoWhiteListManager:Landroid/app/OppoWhiteListManager;

    invoke-virtual {p0}, Landroid/app/OppoWhiteListManager;->getGlobalWhiteList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getGlobalWhiteList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    invoke-virtual {p0, p1}, Landroid/app/OplusWhiteListManager;->getGlobalWhiteList(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOppoWhiteListManager:Landroid/app/OppoWhiteListManager;

    invoke-virtual {p0, p1}, Landroid/app/OppoWhiteListManager;->getGlobalWhiteList(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getStageProtectListFromPkg(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/OplusWhiteListManager;->getStageProtectListFromPkg(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOppoWhiteListManager:Landroid/app/OppoWhiteListManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/OppoWhiteListManager;->getStageProtectListFromPkg(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public removeStageProtectInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    invoke-virtual {p0, p1}, Landroid/app/OplusWhiteListManager;->removeStageProtectInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusWhiteListManager;->mOppoWhiteListManager:Landroid/app/OppoWhiteListManager;

    invoke-virtual {p0, p1}, Landroid/app/OppoWhiteListManager;->removeStageProtectInfo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
