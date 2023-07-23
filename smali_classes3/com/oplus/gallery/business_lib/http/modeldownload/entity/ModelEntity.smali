.class public Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;
.super Ljava/lang/Object;
.source "ModelEntity.java"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "model_id"
            }
        .end subannotation
    }
    tableName = "modelEntity"
.end annotation


# static fields
.field private static final CONFIG_FILE_NAME:Ljava/lang/String; = "config"


# instance fields
.field private mDirectoryPath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "directory_path"
    .end annotation
.end field

.field private mDownloadState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "download_state"
    .end annotation
.end field

.field private mId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private mModelId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "model_id"
    .end annotation
.end field

.field private mModelName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "model_name"
    .end annotation
.end field

.field private mModelVersion:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "model_version"
    .end annotation
.end field

.field private mProgress:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private mSendAppVersion:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "send_app_version"
    .end annotation
.end field

.field private mUpdateTime:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "update_time"
    .end annotation
.end field

.field private mZipFilePath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "zip_file_path"
    .end annotation
.end field

.field private mZipFileUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "zip_file_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mDownloadState:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mProgress:I

    return-void
.end method


# virtual methods
.method public getConfigFilePath()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->getDirectoryPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->getDirectoryPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lmh/a;->c:Ljava/lang/String;

    const-string v1, "config"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDirectoryPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mDirectoryPath:Ljava/lang/String;

    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mId:I

    return p0
.end method

.method public getProgress()I
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mProgress:I

    return p0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public getmDirectoryPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mDirectoryPath:Ljava/lang/String;

    return-object p0
.end method

.method public getmModelId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mModelId:I

    return p0
.end method

.method public getmModelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mModelName:Ljava/lang/String;

    return-object p0
.end method

.method public getmModelVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mModelVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getmSendAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mSendAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getmZipFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mZipFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getmZipFileUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mZipFileUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setDirectoryPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mDirectoryPath:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mId:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mProgress:I

    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mUpdateTime:Ljava/lang/String;

    return-void
.end method

.method public setmDirectoryPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mDirectoryPath:Ljava/lang/String;

    return-void
.end method

.method public setmModelId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mModelId:I

    return-void
.end method

.method public setmModelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mModelName:Ljava/lang/String;

    return-void
.end method

.method public setmModelVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mModelVersion:Ljava/lang/String;

    return-void
.end method

.method public setmSendAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mSendAppVersion:Ljava/lang/String;

    return-void
.end method

.method public setmZipFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mZipFilePath:Ljava/lang/String;

    return-void
.end method

.method public setmZipFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mZipFileUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TemplateEntity{mId="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mId:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateDownloadState(I)V
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mDownloadState:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/entity/ModelEntity;->mDownloadState:I

    return-void
.end method
