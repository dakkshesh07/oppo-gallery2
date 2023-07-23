.class public Lcom/heytap/addon/app/OplusNotificationManager;
.super Ljava/lang/Object;
.source "OplusNotificationManager.java"


# instance fields
.field private mManager:Landroid/app/ColorNotificationManager;

.field private mOplusActivityManager:Landroid/app/OplusNotificationManager;


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
    new-instance v0, Landroid/app/OplusNotificationManager;

    invoke-direct {v0}, Landroid/app/OplusNotificationManager;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OplusNotificationManager;->mOplusActivityManager:Landroid/app/OplusNotificationManager;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/app/ColorNotificationManager;

    invoke-direct {v0}, Landroid/app/ColorNotificationManager;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OplusNotificationManager;->mManager:Landroid/app/ColorNotificationManager;

    :goto_0
    return-void
.end method


# virtual methods
.method public getEnableNavigationApps(I)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusNotificationManager;->mOplusActivityManager:Landroid/app/OplusNotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/OplusNotificationManager;->getEnableNavigationApps(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusNotificationManager;->mManager:Landroid/app/ColorNotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/ColorNotificationManager;->getEnableNavigationApps(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isDriveNavigationMode(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusNotificationManager;->mOplusActivityManager:Landroid/app/OplusNotificationManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/OplusNotificationManager;->isDriveNavigationMode(Ljava/lang/String;I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusNotificationManager;->mManager:Landroid/app/ColorNotificationManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/ColorNotificationManager;->isDriveNavigationMode(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isSuppressedByDriveMode(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusNotificationManager;->mOplusActivityManager:Landroid/app/OplusNotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/OplusNotificationManager;->isSuppressedByDriveMode(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusNotificationManager;->mManager:Landroid/app/ColorNotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/ColorNotificationManager;->isSuppressedByDriveMode(I)Z

    move-result p0

    return p0
.end method

.method public setSuppressedByDriveMode(ZI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/app/OplusNotificationManager;->mOplusActivityManager:Landroid/app/OplusNotificationManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/OplusNotificationManager;->setSuppressedByDriveMode(ZI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusNotificationManager;->mManager:Landroid/app/ColorNotificationManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/ColorNotificationManager;->setSuppressedByDriveMode(ZI)V

    :goto_0
    return-void
.end method
