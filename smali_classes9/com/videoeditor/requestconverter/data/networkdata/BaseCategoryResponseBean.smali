.class public Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryResponseBean;
.super Ljava/lang/Object;
.source "BaseCategoryResponseBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCategoryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryId"
    .end annotation
.end field

.field private mItemOfCategoryBeanList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field private mOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private mSum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sum"
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
.method public getCategoryId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryResponseBean;->mCategoryId:I

    return p0
.end method

.method public getItemOfCategoryBeanList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryResponseBean;->mItemOfCategoryBeanList:Ljava/util/List;

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryResponseBean;->mNumber:I

    return p0
.end method

.method public getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryResponseBean;->mOffset:I

    return p0
.end method

.method public getSum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryResponseBean;->mSum:I

    return p0
.end method

.method public setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryResponseBean;->mCategoryId:I

    return-void
.end method

.method public setItemOfCategoryBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryResponseBean;->mItemOfCategoryBeanList:Ljava/util/List;

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryResponseBean;->mNumber:I

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryResponseBean;->mOffset:I

    return-void
.end method

.method public setSum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryResponseBean;->mSum:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BaseCategoryResponseBean{mItemOfCategoryBeanList=\'"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryResponseBean;->mItemOfCategoryBeanList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryResponseBean;->mNumber:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSum=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryResponseBean;->mSum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mOffset=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryResponseBean;->mOffset:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCategoryId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/BaseCategoryResponseBean;->mCategoryId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
