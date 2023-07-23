.class public Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;
.super Ljava/lang/Object;
.source "BaseItemOfCategoryBean.java"


# instance fields
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

.field private mFilePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filePath"
    .end annotation
.end field

.field private mIconPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconPath"
    .end annotation
.end field

.field private mId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mChName:Ljava/lang/String;

    return-object p0
.end method

.method public getEnName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mEnName:Ljava/lang/String;

    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mIconPath:Ljava/lang/String;

    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mId:I

    return p0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mUpdateTime:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getZhName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mZhName:Ljava/lang/String;

    return-object p0
.end method

.method public setChName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mChName:Ljava/lang/String;

    return-void
.end method

.method public setEnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mEnName:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mIconPath:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mId:I

    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mUpdateTime:Ljava/lang/String;

    return-void
.end method

.method public setValues(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mId:I

    .line 2
    iput-object p2, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mIconPath:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mFilePath:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mZhName:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mChName:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mEnName:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mVersion:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mUpdateTime:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public setZhName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mZhName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BaseItemOfCategoryBean{mIconPath=\'"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mIconPath:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mZhName=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mZhName:Ljava/lang/String;

    const-string v3, ", mChName=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mChName:Ljava/lang/String;

    const-string v3, ", mEnName=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mEnName:Ljava/lang/String;

    const-string v3, ", mFilePath=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mFilePath:Ljava/lang/String;

    const-string v3, ", mStickerId=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mVersion:Ljava/lang/String;

    const-string v3, ", mUpdateTime=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->mUpdateTime:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/motion/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
