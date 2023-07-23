.class public Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;
.super Lcom/videoeditor/requestconverter/data/networkdata/BaseResourceBean;
.source "SongListBean.java"


# instance fields
.field private mAudioTimeLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioTimeLength"
    .end annotation
.end field

.field private mAutoDownload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoDownload"
    .end annotation
.end field

.field private mChName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chName"
    .end annotation
.end field

.field private mCutOffPointPosition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cutOffPointPosition"
    .end annotation
.end field

.field private mEnName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enName"
    .end annotation
.end field

.field private mFileMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileMd5"
    .end annotation
.end field

.field private mFileSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileSize"
    .end annotation
.end field

.field private mIconPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconPath"
    .end annotation
.end field

.field private mLangs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "langs"
    .end annotation
.end field

.field private mRemark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remark"
    .end annotation
.end field

.field private mSinger:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "singer"
    .end annotation
.end field

.field private mSongFilePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songFilePath"
    .end annotation
.end field

.field private mSongId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songId"
    .end annotation
.end field

.field private mSongType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songType"
    .end annotation
.end field

.field private mTripartiteSongId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tripartSongId"
    .end annotation
.end field

.field private mUpdateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private mVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private mZhName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zhName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/networkdata/BaseResourceBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongType:I

    return-void
.end method


# virtual methods
.method public getAudioTimeLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mAudioTimeLength:I

    return p0
.end method

.method public getAutoDownload()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mAutoDownload:Z

    return p0
.end method

.method public getChName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mChName:Ljava/lang/String;

    return-object p0
.end method

.method public getCutOffPointPosition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mCutOffPointPosition:Ljava/lang/String;

    return-object p0
.end method

.method public getEnName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mEnName:Ljava/lang/String;

    return-object p0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mFileMd5:Ljava/lang/String;

    return-object p0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mFileSize:J

    return-wide v0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mIconPath:Ljava/lang/String;

    return-object p0
.end method

.method public getLangs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mLangs:Ljava/lang/String;

    return-object p0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mRemark:Ljava/lang/String;

    return-object p0
.end method

.method public getSinger()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSinger:Ljava/lang/String;

    return-object p0
.end method

.method public getSongFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getSongId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongId:I

    return p0
.end method

.method public getSongType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongType:I

    return p0
.end method

.method public getTripartiteSongId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mTripartiteSongId:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getZhName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mZhName:Ljava/lang/String;

    return-object p0
.end method

.method public setAudioTimeLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mAudioTimeLength:I

    return-void
.end method

.method public setAutoDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mAutoDownload:Z

    return-void
.end method

.method public setChName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mChName:Ljava/lang/String;

    return-void
.end method

.method public setCutOffPointPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mCutOffPointPosition:Ljava/lang/String;

    return-void
.end method

.method public setEnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mEnName:Ljava/lang/String;

    return-void
.end method

.method public setFileMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mFileMd5:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mFileSize:J

    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mIconPath:Ljava/lang/String;

    return-void
.end method

.method public setLangs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mLangs:Ljava/lang/String;

    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mRemark:Ljava/lang/String;

    return-void
.end method

.method public setSinger(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSinger:Ljava/lang/String;

    return-void
.end method

.method public setSongFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongFilePath:Ljava/lang/String;

    return-void
.end method

.method public setSongId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongId:I

    return-void
.end method

.method public setSongType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongType:I

    return-void
.end method

.method public setTripartiteSongId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mTripartiteSongId:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mUpdateTime:Ljava/lang/String;

    return-void
.end method

.method public setValues(Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mZhName:Ljava/lang/String;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mZhName:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mChName:Ljava/lang/String;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mChName:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mEnName:Ljava/lang/String;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mEnName:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSinger:Ljava/lang/String;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSinger:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mLangs:Ljava/lang/String;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mLangs:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mIconPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mIconPath:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongFilePath:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mCutOffPointPosition:Ljava/lang/String;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mCutOffPointPosition:Ljava/lang/String;

    .line 9
    iget v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mAudioTimeLength:I

    iput v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mAudioTimeLength:I

    .line 10
    iget-boolean v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mAutoDownload:Z

    iput-boolean v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mAutoDownload:Z

    .line 11
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mRemark:Ljava/lang/String;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mRemark:Ljava/lang/String;

    .line 12
    iget v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongId:I

    iput v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongId:I

    .line 13
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mVersion:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mUpdateTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mUpdateTime:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongType:I

    iput v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongType:I

    .line 16
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mTripartiteSongId:Ljava/lang/String;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mTripartiteSongId:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mFileMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mFileMd5:Ljava/lang/String;

    .line 18
    iget-wide v0, p1, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mFileSize:J

    iput-wide v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mFileSize:J

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public setZhName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mZhName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SongListBean{mZhName=\'"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mZhName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mChName=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mChName:Ljava/lang/String;

    const-string v3, ", mEnName=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mEnName:Ljava/lang/String;

    const-string v3, ", mSinger=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSinger:Ljava/lang/String;

    const-string v3, ", mLangs=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mLangs:Ljava/lang/String;

    const-string v3, ", mIconPath=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mIconPath:Ljava/lang/String;

    const-string v3, ", mSongFilePath=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongFilePath:Ljava/lang/String;

    const-string v3, ", mCutOffPointPosition=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mCutOffPointPosition:Ljava/lang/String;

    const-string v3, ", mAudioTimeLength="

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mAudioTimeLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAutoDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mAutoDownload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRemark=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mRemark:Ljava/lang/String;

    const-string v3, ", mSongId="

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mVersion:Ljava/lang/String;

    const-string v3, ", mUpdateTime=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mUpdateTime:Ljava/lang/String;

    const-string v3, ", mSongType="

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mSongType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTripartiteSongId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mTripartiteSongId:Ljava/lang/String;

    const-string v3, ", mFileMd5=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mFileMd5:Ljava/lang/String;

    const-string v3, ", mFileSize="

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->mFileSize:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Lb3/a;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
