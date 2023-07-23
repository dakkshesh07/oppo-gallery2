.class public Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;
.super Ljava/lang/Object;
.source "BRPluginServiceInfo.java"


# static fields
.field private static final GROUP_ID:Ljava/lang/String; = "groupID"

.field private static final ICON_RES_ID:Ljava/lang/String; = "backup_icon_resId"

.field private static final IS_CMCC_USE:Ljava/lang/String; = "isCmccUse"

.field private static final IS_OVERSEA_USE:Ljava/lang/String; = "isOverseaUse"

.field private static final IS_THIRD_SUPPORT:Ljava/lang/String; = "isThirdSupport"

.field private static final NAME_RES_ID:Ljava/lang/String; = "backup_name_resId"

.field private static final ORIGINAL_ID:Ljava/lang/String; = "originalID"

.field public static final PARAMS:Ljava/lang/String; = "params"

.field private static final PARENT_ID:Ljava/lang/String; = "parentID"

.field private static final PRIORITY:Ljava/lang/String; = "priority"

.field private static final SINGLE_THREAD:Ljava/lang/String; = "singleThread"

.field private static final TAG:Ljava/lang/String; = "BRPluginServiceInfo"

.field private static final THREAD_ID:Ljava/lang/String; = "threadID"

.field private static final UI_GROUP:Ljava/lang/String; = "uiGroup"

.field private static final UNIQUE_ID:Ljava/lang/String; = "uniqueID"

.field private static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field private mClassName:Ljava/lang/String;

.field private mIntent:Landroid/content/Intent;

.field private mIsCmccUse:Z

.field private mIsOverseaUse:Z

.field private mIsSingleThread:Z

.field private mIsThirdSupport:Z

.field private mMetaData:Landroid/os/Bundle;

.field private mOriginalID:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mParams:Landroid/os/Bundle;

.field private mParentID:Ljava/lang/String;

.field private mPriority:I

.field private mThreadID:I

.field private mUIGroup:I

.field private mUniqueID:Ljava/lang/String;

.field private mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mThreadID:I

    .line 3
    iput v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mUIGroup:I

    return-void
.end method

.method private getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->hashCode()I

    move-result p0

    check-cast p1, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;

    invoke-virtual {p1}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->hashCode()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mClassName:Ljava/lang/String;

    return-object p0
.end method

.method public getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const-string v0, "BRPluginServiceInfo"

    .line 1
    iget-object v1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mMetaData:Landroid/os/Bundle;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    const-string v5, "backup_icon_resId"

    .line 4
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "drawable"

    .line 6
    iget-object v7, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eq v3, v4, :cond_2

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "getIcon failed:"

    .line 8
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mUniqueID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "getIcon, e ="

    .line 9
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 11
    new-instance v1, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 12
    :try_start_1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 13
    :catch_2
    invoke-virtual {v1, p1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getApplicationLabel icon:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getMetaData()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mMetaData:Landroid/os/Bundle;

    return-object p0
.end method

.method public getName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "BRPluginServiceInfo"

    .line 1
    iget-object v1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mMetaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v3, "backup_name_resId"

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getBRPluginServiceInfos nameValue:"

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "getBRPluginServiceInfos name failed:"

    .line 5
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mUniqueID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 7
    new-instance v1, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 8
    :try_start_1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const-string p0, "getApplicationLabel name:"

    .line 10
    invoke-static {v0, p0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public getOriginalID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mOriginalID:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mParams:Landroid/os/Bundle;

    return-object p0
.end method

.method public getParentID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mParentID:Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mPriority:I

    return p0
.end method

.method public getThreadID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mThreadID:I

    return p0
.end method

.method public getUIGroup()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mUIGroup:I

    return p0
.end method

.method public getUniqueID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mUniqueID:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mVersion:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mUniqueID:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public isCmccUse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsCmccUse:Z

    return p0
.end method

.method public isOverseaUse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsOverseaUse:Z

    return p0
.end method

.method public isParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mParentID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mParentID:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isSingleThread()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsSingleThread:Z

    return p0
.end method

.method public isThirdSupport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsThirdSupport:Z

    return p0
.end method

.method public setClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mPackageName:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mClassName:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIntent:Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public setCmccUse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsCmccUse:Z

    return-void
.end method

.method public setMetaData(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mMetaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "uniqueID"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mUniqueID:Ljava/lang/String;

    const-string v0, "threadID"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mThreadID:I

    const-string v0, "originalID"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mOriginalID:Ljava/lang/String;

    const-string v0, "singleThread"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsSingleThread:Z

    const-string v0, "isThirdSupport"

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsThirdSupport:Z

    const-string v0, "isCmccUse"

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsCmccUse:Z

    const-string v0, "isOverseaUse"

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsOverseaUse:Z

    const-string v0, "uiGroup"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mUIGroup:I

    const-string v0, "priority"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mPriority:I

    const-string v0, "version"

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mVersion:I

    const-string v0, "parentID"

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mParentID:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->isParent()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "groupID"

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mParentID:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setOriginalID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mOriginalID:Ljava/lang/String;

    return-void
.end method

.method public setOverseaUse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsOverseaUse:Z

    return-void
.end method

.method public setParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mParams:Landroid/os/Bundle;

    return-void
.end method

.method public setParentID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mParentID:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mPriority:I

    return-void
.end method

.method public setSingleThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsSingleThread:Z

    return-void
.end method

.method public setThirdSupport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mIsThirdSupport:Z

    return-void
.end method

.method public setThreadID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mThreadID:I

    return-void
.end method

.method public setUIGroup(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mUIGroup:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->mVersion:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[BRPluginServiceInfo:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->getUniqueID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->getOriginalID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->getThreadID()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->getVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/backup/sdk/host/BRPluginServiceInfo;->getParentID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
