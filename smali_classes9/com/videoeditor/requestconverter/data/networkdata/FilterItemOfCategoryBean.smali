.class public Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;
.super Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;
.source "FilterItemOfCategoryBean.java"


# instance fields
.field private mStrength:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strength"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getStrength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;->mStrength:F

    return p0
.end method

.method public setStrength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;->mStrength:F

    return-void
.end method

.method public setValues(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->setValues(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    long-to-float p1, p9

    .line 2
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;->mStrength:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FilterItemOfCategoryBean{mStrength="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;->mStrength:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
