.class public Lcom/oplus/gallery/scan_lib/memories/FeatureResult;
.super Ljava/lang/Object;
.source "FeatureResult.java"


# static fields
.field public static final KEY_CLARITY:Ljava/lang/String; = "metric_clarity"

.field public static final KEY_COLORFULNESS:Ljava/lang/String; = "metric_colorfulness"

.field public static final KEY_EMOTION:Ljava/lang/String; = "metric_emotion"

.field public static final KEY_EXPOSURE:Ljava/lang/String; = "metric_exposure"

.field public static final KEY_RATING_ALL:Ljava/lang/String; = "rating_all"


# instance fields
.field private mClarity:F

.field private mColorfulness:F

.field private mEmotion:F

.field private mExposure:F

.field private mFilePath:Ljava/lang/String;

.field private mInVideo:Z

.field private mRatingAll:F

.field private mTagId:I


# direct methods
.method public constructor <init>(Lco/polarr/processing/entities/ResultItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lco/polarr/processing/entities/ResultItem;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mFilePath:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    const-string v1, "metric_exposure"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mExposure:F

    .line 5
    :cond_0
    iget-object v0, p1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    const-string v1, "metric_emotion"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mEmotion:F

    .line 7
    :cond_1
    iget-object v0, p1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    const-string v1, "metric_clarity"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mClarity:F

    .line 9
    :cond_2
    iget-object v0, p1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    const-string v1, "metric_colorfulness"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mColorfulness:F

    .line 11
    :cond_3
    iget-object v0, p1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    const-string v1, "rating_all"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mRatingAll:F

    :cond_4
    return-void
.end method


# virtual methods
.method public getClarity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mClarity:F

    return p0
.end method

.method public getColorfulness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mColorfulness:F

    return p0
.end method

.method public getEmotion()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mEmotion:F

    return p0
.end method

.method public getExposure()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mExposure:F

    return p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getRatingAll()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mRatingAll:F

    return p0
.end method

.method public getTagId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mTagId:I

    return p0
.end method

.method public isInVideo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mInVideo:Z

    return p0
.end method

.method public setClarity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mClarity:F

    return-void
.end method

.method public setColorfulness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mColorfulness:F

    return-void
.end method

.method public setEmotion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mEmotion:F

    return-void
.end method

.method public setExposure(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mExposure:F

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setInVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mInVideo:Z

    return-void
.end method

.method public setRatingAll(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mRatingAll:F

    return-void
.end method

.method public setTagId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mTagId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "file path="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mEmotion:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", exposure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mExposure:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", clarity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mClarity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mColorfulness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mColorfulness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rating all="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/FeatureResult;->mRatingAll:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
