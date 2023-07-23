.class public Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;
.super Lcom/videoeditor/requestconverter/data/networkdata/BaseResourceBean;
.source "TemplateResponseBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateListBean"
.end annotation


# instance fields
.field private mCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private mChName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chName"
    .end annotation
.end field

.field private mEnName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enName"
    .end annotation
.end field

.field private mIconPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconPath"
    .end annotation
.end field

.field private mIsMovie:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMovie"
    .end annotation
.end field

.field private mLangs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "langs"
    .end annotation
.end field

.field private mSongId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songId"
    .end annotation
.end field

.field private mTemplateId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateId"
    .end annotation
.end field

.field private mTemplateName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateName"
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

.field private mZipPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zipPath"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/networkdata/BaseResourceBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mIsMovie:I

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mCategory:Ljava/lang/String;

    return-object p0
.end method

.method public getChName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mChName:Ljava/lang/String;

    return-object p0
.end method

.method public getEnName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mEnName:Ljava/lang/String;

    return-object p0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mIconPath:Ljava/lang/String;

    return-object p0
.end method

.method public getIsMovie()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mIsMovie:I

    return p0
.end method

.method public getLangs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mLangs:Ljava/lang/String;

    return-object p0
.end method

.method public getSongId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mSongId:I

    return p0
.end method

.method public getTemplateId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mTemplateId:I

    return p0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mTemplateName:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getZipPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mZipPath:Ljava/lang/String;

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mCategory:Ljava/lang/String;

    return-void
.end method

.method public setChName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mChName:Ljava/lang/String;

    return-void
.end method

.method public setEnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mEnName:Ljava/lang/String;

    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mIconPath:Ljava/lang/String;

    return-void
.end method

.method public setIsMovie(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mIsMovie:I

    return-void
.end method

.method public setLangs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mLangs:Ljava/lang/String;

    return-void
.end method

.method public setSongId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mSongId:I

    return-void
.end method

.method public setTemplateId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mTemplateId:I

    return-void
.end method

.method public setTemplateName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mTemplateName:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mUpdateTime:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public setZipPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mZipPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TemplateListBean{mChName=\'"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mChName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mEnName=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mEnName:Ljava/lang/String;

    const-string v3, ", mTemplateName=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mTemplateName:Ljava/lang/String;

    const-string v3, ", mCategory=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mCategory:Ljava/lang/String;

    const-string v3, ", mSongId="

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mSongId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLangs=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mLangs:Ljava/lang/String;

    const-string v3, ", mIconPath=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mIconPath:Ljava/lang/String;

    const-string v3, ", mZipPath=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mZipPath:Ljava/lang/String;

    const-string v3, ", mTemplateId="

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mTemplateId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mVersion:Ljava/lang/String;

    const-string v3, ", mUpdateTime=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mUpdateTime:Ljava/lang/String;

    const-string v3, ", mIsMovie=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->mIsMovie:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
