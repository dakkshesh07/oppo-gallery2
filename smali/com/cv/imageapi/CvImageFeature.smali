.class public Lcom/cv/imageapi/CvImageFeature;
.super Lcom/cv/imageapi/CvHandleBase;
.source "CvImageFeature.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cv/imageapi/CvHandleBase;-><init>()V

    .line 2
    sget-object v0, Lcom/cv/imageapi/model/ModelType;->SA:Lcom/cv/imageapi/model/ModelType;

    invoke-virtual {p0, v0, p1}, Lcom/cv/imageapi/CvHandleBase;->init(Lcom/cv/imageapi/model/ModelType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cvGetFeature(Landroid/graphics/Bitmap;)[F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/cv/imageapi/CvHandleBase;->preCheck(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

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
    sget-object v0, Lcom/cv/imageapi/CvHandleBase;->TAG:Ljava/lang/String;

    const-string v1, "Extract feature..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-wide v0, p0, Lcom/cv/imageapi/CvHandleBase;->mCvImageHandle:J

    iget-object v2, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    invoke-static {v0, v1, p1, v2}, Lcom/cv/imageapi/CvImageLibrary;->saGetFeaturesBitmap(JLandroid/graphics/Bitmap;[I)[F

    move-result-object p1

    .line 6
    sget-object v0, Lcom/cv/imageapi/CvHandleBase;->TAG:Ljava/lang/String;

    const-string v1, "Extract feature Done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lcom/cv/imageapi/CvHandleBase;->checkResultCode()V

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/cv/imageapi/CvImageLibrary;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
