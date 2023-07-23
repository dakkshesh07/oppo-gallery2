.class public Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;
.super Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/Item;
.source "MusicItem.java"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "music_id"
            }
        .end subannotation
    }
    tableName = "source_music"
.end annotation


# instance fields
.field private mChName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ch_name"
    .end annotation
.end field

.field private mDownloadState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "download_state"
    .end annotation
.end field

.field private mEnName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "en_name"
    .end annotation
.end field

.field private mFileUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "file_url"
    .end annotation
.end field

.field private mIsBuiltin:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "builtin"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBuiltin"
    .end annotation
.end field

.field private mMusicId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "music_id"
    .end annotation
.end field

.field private mPosition:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "position"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private mSourcePath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "source_path"
    .end annotation
.end field

.field private mThumbnailPath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "thumbnail_path"
    .end annotation
.end field

.field private mThumbnailUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "thumbnail_url"
    .end annotation
.end field

.field private mUpdateTime:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "update_time"
    .end annotation
.end field

.field private mVersion:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "version"
    .end annotation
.end field

.field private mZhName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "zh_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/Item;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mDownloadState:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    .line 3
    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mPosition:I

    iget v3, p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mPosition:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mMusicId:I

    iget p1, p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mMusicId:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getChName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mChName:Ljava/lang/String;

    return-object p0
.end method

.method public getDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mDownloadState:I

    return p0
.end method

.method public getEnName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mEnName:Ljava/lang/String;

    return-object p0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mFileUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getMusicId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mMusicId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Leg/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getZhName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getZhName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Leg/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getChName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getChName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getEnName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getEnName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mPosition:I

    return p0
.end method

.method public getSourcePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mSourcePath:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mThumbnailPath:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mThumbnailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mVersion:J

    return-wide v0
.end method

.method public getZhName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mZhName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isBuiltin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mIsBuiltin:Z

    return p0
.end method

.method public isDefaultIcon()Z
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mDownloadState:I

    and-int/lit8 p0, p0, 0x5

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedDownloadFile()Z
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mDownloadState:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedDownloadIcon()Z
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mDownloadState:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setChName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mChName:Ljava/lang/String;

    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mDownloadState:I

    return-void
.end method

.method public setEnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mEnName:Ljava/lang/String;

    return-void
.end method

.method public setFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mFileUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsBuiltin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mIsBuiltin:Z

    return-void
.end method

.method public setMusicId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mMusicId:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mPosition:I

    return-void
.end method

.method public setSourcePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mSourcePath:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mThumbnailPath:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mThumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mUpdateTime:Ljava/lang/String;

    return-void
.end method

.method public setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mVersion:J

    return-void
.end method

.method public setZhName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mZhName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "MusicItem{mPosition="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMusicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mMusicId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mZhName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mZhName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mChName=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mChName:Ljava/lang/String;

    const-string v3, ", mEnName=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mEnName:Ljava/lang/String;

    const-string v3, ", mDownloadState="

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mDownloadState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mVersion:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isBuiltin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mIsBuiltin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mUpdateTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mUpdateTime:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v2, v1}, Landroidx/room/util/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateDownloadState(I)V
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mDownloadState:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->mDownloadState:I

    return-void
.end method
