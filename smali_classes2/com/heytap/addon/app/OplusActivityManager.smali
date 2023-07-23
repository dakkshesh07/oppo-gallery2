.class public Lcom/heytap/addon/app/OplusActivityManager;
.super Ljava/lang/Object;
.source "OplusActivityManager.java"


# instance fields
.field private mManager:Landroid/app/OppoActivityManager;

.field private mOplusActivityManager:Landroid/app/OplusActivityManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/app/OppoActivityManager;

    invoke-direct {v0}, Landroid/app/OppoActivityManager;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    :goto_0
    return-void
.end method

.method public static getFilteredTasks(IIIZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p3}, Landroid/app/OplusActivityManager;->getFilteredTasks(IZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/app/OppoActivityManager;->getFilteredTasks(III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addBackgroundRestrictedInfo(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/OplusActivityManager;->addBackgroundRestrictedInfo(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/OppoActivityManager;->addBackgroundRestrictedInfo(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public addPreventIndulgeList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {p0, p1}, Landroid/app/OplusActivityManager;->addPreventIndulgeList(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    invoke-virtual {p0, p1}, Landroid/app/OppoActivityManager;->addPreventIndulgeList(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public getAllTopAppInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/addon/app/OplusAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {p0}, Landroid/app/OplusActivityManager;->getAllTopAppInfos()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    new-instance v2, Lcom/heytap/addon/app/OplusAppInfo;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/app/OplusAppInfo;

    invoke-direct {v2, v3}, Lcom/heytap/addon/app/OplusAppInfo;-><init>(Lcom/oplus/app/OplusAppInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    invoke-virtual {p0}, Landroid/app/OppoActivityManager;->getAllTopAppInfos()Ljava/util/List;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 9
    new-instance v2, Lcom/heytap/addon/app/OplusAppInfo;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/color/app/ColorAppInfo;

    invoke-direct {v2, v3}, Lcom/heytap/addon/app/OplusAppInfo;-><init>(Lcom/color/app/ColorAppInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getTaskPkgList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {p0, p1}, Landroid/app/OplusActivityManager;->getTaskPkgList(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    invoke-virtual {p0, p1}, Landroid/app/OppoActivityManager;->getTaskPkgList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTopActivityComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {p0}, Landroid/app/OplusActivityManager;->getTopActivityComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    invoke-virtual {p0}, Landroid/app/OppoActivityManager;->getTopActivityComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public handleAppFromControlCenter(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/OplusActivityManager;->handleAppFromControlCenter(Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/OppoActivityManager;->handleAppFromControlCenter(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public isAppCallRefuseMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {p0}, Landroid/app/OplusActivityManager;->isAppCallRefuseMode()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    invoke-virtual {p0}, Landroid/app/OppoActivityManager;->isAppCallRefuseMode()Z

    move-result p0

    return p0
.end method

.method public setAllowLaunchApps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {p0, p1}, Landroid/app/OplusActivityManager;->setAllowLaunchApps(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    invoke-virtual {p0, p1}, Landroid/app/OppoActivityManager;->setAllowLaunchApps(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public setAppCallRefuseMode(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {p0, p1}, Landroid/app/OplusActivityManager;->setAppCallRefuseMode(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    invoke-virtual {p0, p1}, Landroid/app/OppoActivityManager;->setAppCallRefuseMode(Z)V

    :goto_0
    return-void
.end method

.method public setChildSpaceMode(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {p0, p1}, Landroid/app/OplusActivityManager;->setChildSpaceMode(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    invoke-virtual {p0, p1}, Landroid/app/OppoActivityManager;->setChildSpaceMode(Z)V

    :goto_0
    return-void
.end method

.method public setPreventIndulgeController(Lcom/heytap/addon/app/OStartController;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    new-instance v0, Lcom/heytap/addon/app/OplusAppStartController;

    invoke-direct {v0, p1}, Lcom/heytap/addon/app/OplusAppStartController;-><init>(Lcom/heytap/addon/app/OStartController;)V

    invoke-virtual {p0, v0}, Landroid/app/OplusActivityManager;->setPreventIndulgeController(Lcom/oplus/app/IOplusAppStartController;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusActivityManager;->mManager:Landroid/app/OppoActivityManager;

    new-instance v0, Lcom/heytap/addon/app/OppoAppStartController;

    invoke-direct {v0, p1}, Lcom/heytap/addon/app/OppoAppStartController;-><init>(Lcom/heytap/addon/app/OStartController;)V

    invoke-virtual {p0, v0}, Landroid/app/OppoActivityManager;->setPreventIndulgeController(Lcom/oppo/app/IOppoAppStartController;)V

    :goto_0
    return-void
.end method
