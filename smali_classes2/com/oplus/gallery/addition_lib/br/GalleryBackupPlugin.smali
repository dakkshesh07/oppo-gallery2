.class public Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;
.super Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;
.source "GalleryBackupPlugin.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GalleryBackupPlugin"


# instance fields
.field private mBREngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

.field private mBRPluginHandler:Lcom/oplus/backup/sdk/component/BRPluginHandler;

.field private mCompleteCount:I

.field private mComponents:[Lc3/i;

.field private mCurrentComponent:Lc3/i;

.field private mOnCanceled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mComponents:[Lc3/i;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mCurrentComponent:Lc3/i;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mOnCanceled:Z

    return-void
.end method


# virtual methods
.method public onBackup(Landroid/os/Bundle;)V
    .locals 5

    const-string p1, "GalleryBackupPlugin"

    const-string v0, "onBackup"

    .line 1
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mBREngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    invoke-virtual {p1}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getBackupRootPath()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mComponents:[Lc3/i;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 6
    iget-boolean v4, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mOnCanceled:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    aget-object v4, v3, v2

    iput-object v4, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mCurrentComponent:Lc3/i;

    .line 8
    aget-object v3, v3, v2

    invoke-interface {v3, v1, p1, p0}, Lc3/i;->b(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Z

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mComponents:[Lc3/i;

    array-length v4, v4

    invoke-static {v0, v4}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putMaxCount(Landroid/os/Bundle;I)V

    if-eqz v3, :cond_1

    .line 10
    iget v3, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mCompleteCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mCompleteCount:I

    .line 11
    invoke-static {v0, v3}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putCompletedCount(Landroid/os/Bundle;I)V

    .line 12
    iget-object v3, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mBRPluginHandler:Lcom/oplus/backup/sdk/component/BRPluginHandler;

    invoke-interface {v3, v0}, Lcom/oplus/backup/sdk/component/BRPluginHandler;->updateProgress(Landroid/os/Bundle;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onCancel(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "GalleryBackupPlugin"

    const-string v0, "onCancel"

    .line 1
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mOnCanceled:Z

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mCurrentComponent:Lc3/i;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lc3/i;->onCancel()V

    :cond_0
    return-void
.end method

.method public onContinue(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/oplus/backup/sdk/component/BRPluginHandler;Lcom/oplus/backup/sdk/common/host/BREngineConfig;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->onCreate(Landroid/content/Context;Lcom/oplus/backup/sdk/component/BRPluginHandler;Lcom/oplus/backup/sdk/common/host/BREngineConfig;)V

    const-string p1, "GalleryBackupPlugin"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mCompleteCount:I

    .line 4
    invoke-static {}, Lc3/f;->a()[Lc3/i;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mComponents:[Lc3/i;

    .line 5
    iput-object p2, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mBRPluginHandler:Lcom/oplus/backup/sdk/component/BRPluginHandler;

    .line 6
    iput-object p3, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mBREngineConfig:Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    .line 7
    iput-boolean p1, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mOnCanceled:Z

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mCompleteCount:I

    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mComponents:[Lc3/i;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-static {p1, v0}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putBRResult(Landroid/os/Bundle;I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mComponents:[Lc3/i;

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putMaxCount(Landroid/os/Bundle;I)V

    .line 4
    iget p0, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mCompleteCount:I

    invoke-static {p1, p0}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putCompletedCount(Landroid/os/Bundle;I)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDestroy result: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GalleryBackupPlugin"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onPause(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPrepare(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onPreview(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string p1, "GalleryBackupPlugin"

    const-string v0, "onPreview"

    .line 1
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/br/GalleryBackupPlugin;->mComponents:[Lc3/i;

    array-length p0, p0

    invoke-static {p1, p0}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->putMaxCount(Landroid/os/Bundle;I)V

    return-object p1
.end method
