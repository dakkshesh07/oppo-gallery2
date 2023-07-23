.class public Lcom/cv/imageapi/CvImageQualityAssessment;
.super Lcom/cv/imageapi/CvHandleBase;
.source "CvImageQualityAssessment.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cv/imageapi/CvHandleBase;-><init>()V

    .line 2
    sget-object v0, Lcom/cv/imageapi/model/ModelType;->IQA:Lcom/cv/imageapi/model/ModelType;

    invoke-virtual {p0, v0, p1}, Lcom/cv/imageapi/CvHandleBase;->init(Lcom/cv/imageapi/model/ModelType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cvGetScore(Landroid/graphics/Bitmap;)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/cv/imageapi/CvHandleBase;->preCheck(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/cv/imageapi/CvHandleBase;->mCvImageHandle:J

    iget-object v2, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    invoke-static {v0, v1, p1, v2}, Lcom/cv/imageapi/CvImageLibrary;->iqaGetScoreBitmap(JLandroid/graphics/Bitmap;[I)F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/cv/imageapi/CvHandleBase;->checkResultCode()V

    return p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/cv/imageapi/CvImageLibrary;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
