.class public Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryBean;
.super Ljava/lang/Object;
.source "BaseCategoryBean.java"


# instance fields
.field private mCategoryDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryDesc"
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

.field private mId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
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
.method public getCategoryDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryBean;->mCategoryDesc:Ljava/lang/String;

    return-object p0
.end method

.method public getChName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryBean;->mChName:Ljava/lang/String;

    return-object p0
.end method

.method public getEnName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryBean;->mEnName:Ljava/lang/String;

    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryBean;->mId:I

    return p0
.end method

.method public getZhName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryBean;->mZhName:Ljava/lang/String;

    return-object p0
.end method

.method public setCategoryDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryBean;->mCategoryDesc:Ljava/lang/String;

    return-void
.end method

.method public setChName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryBean;->mChName:Ljava/lang/String;

    return-void
.end method

.method public setEnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryBean;->mEnName:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryBean;->mId:I

    return-void
.end method

.method public setZhName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryBean;->mZhName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BaseCategoryBean{mId=\'"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryBean;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCategoryDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryBean;->mCategoryDesc:Ljava/lang/String;

    const-string v3, ", mZhName=\'"

    invoke-static {v0, v2, v1, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v2, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryBean;->mZhName:Ljava/lang/String;

    const-string v3, ", mChName=\'"

    invoke-static {v0, v2, v1, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v2, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryBean;->mChName:Ljava/lang/String;

    const-string v3, ", mEnName=\'"

    invoke-static {v0, v2, v1, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryBean;->mEnName:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, p0, v1, v2}, Landroidx/room/util/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
