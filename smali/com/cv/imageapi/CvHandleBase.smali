.class public abstract Lcom/cv/imageapi/CvHandleBase;
.super Ljava/lang/Object;
.source "CvHandleBase.java"


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field public mCvImageHandle:J

.field public mResultCode:[I

.field public modelType:Lcom/cv/imageapi/model/ModelType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    return-void
.end method


# virtual methods
.method public checkResultCode()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/cv/imageapi/CvHandleBase;->checkResultCode(I)V

    return-void
.end method

.method public checkResultCode(I)V
    .locals 2

    .line 1
    sget-object p0, Lcom/cv/imageapi/model/ResultCode;->OK:Lcom/cv/imageapi/model/ResultCode;

    invoke-virtual {p0}, Lcom/cv/imageapi/model/ResultCode;->getValue()I

    move-result p0

    if-eq p1, p0, :cond_0

    .line 2
    sget-object p0, Lcom/cv/imageapi/CvHandleBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling native method failed! ResultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cv/imageapi/CvHandleBase;->release()V

    return-void
.end method

.method public init(Lcom/cv/imageapi/model/ModelType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cv/imageapi/CvHandleBase;->isHandleInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/cv/imageapi/CvHandleBase;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/cv/imageapi/CvHandleBase;->init(Lcom/cv/imageapi/model/ModelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Lcom/cv/imageapi/model/ModelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lcom/cv/imageapi/CvHandleBase;->modelType:Lcom/cv/imageapi/model/ModelType;

    .line 5
    sget-object v0, Lcom/cv/imageapi/CvHandleBase$1;->$SwitchMap$com$cv$imageapi$model$ModelType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CvImageFeature"

    .line 6
    sput-object v0, Lcom/cv/imageapi/CvHandleBase;->TAG:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "CvIQA"

    .line 7
    sput-object v0, Lcom/cv/imageapi/CvHandleBase;->TAG:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "CvImageClassify"

    .line 8
    sput-object v0, Lcom/cv/imageapi/CvHandleBase;->TAG:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/cv/imageapi/model/ModelType;->getValue()I

    move-result p1

    iget-object v0, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    invoke-static {p1, p2, p3, p4, v0}, Lcom/cv/imageapi/CvImageLibrary;->initHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/cv/imageapi/CvHandleBase;->mCvImageHandle:J

    .line 10
    invoke-virtual {p0}, Lcom/cv/imageapi/CvHandleBase;->checkResultCode()V

    .line 11
    iget-object p1, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    sget-object p3, Lcom/cv/imageapi/model/ResultCode;->OK:Lcom/cv/imageapi/model/ResultCode;

    invoke-virtual {p3}, Lcom/cv/imageapi/model/ResultCode;->getValue()I

    move-result p3

    if-eq p1, p3, :cond_3

    const-wide/16 p3, 0x0

    .line 12
    iput-wide p3, p0, Lcom/cv/imageapi/CvHandleBase;->mCvImageHandle:J

    .line 13
    sget-object p1, Lcom/cv/imageapi/CvHandleBase;->TAG:Ljava/lang/String;

    const-string p3, "Create handle fail, error code is "

    invoke-static {p3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p0, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    aget p0, p0, p2

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public isHandleInitialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/cv/imageapi/CvHandleBase;->mCvImageHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public preCheck(Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/cv/imageapi/CvHandleBase;->isHandleInitialized()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/cv/imageapi/CvHandleBase;->TAG:Ljava/lang/String;

    const-string p1, "Handle is NULL!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 4
    :cond_2
    :goto_0
    sget-object p0, Lcom/cv/imageapi/CvHandleBase;->TAG:Ljava/lang/String;

    const-string p1, "Image is null or recycled!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public preCheck([B)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    sget-object p0, Lcom/cv/imageapi/CvHandleBase;->TAG:Ljava/lang/String;

    const-string p1, "Image is NULL!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/cv/imageapi/CvHandleBase;->isHandleInitialized()Z

    move-result p0

    if-nez p0, :cond_1

    .line 7
    sget-object p0, Lcom/cv/imageapi/CvHandleBase;->TAG:Ljava/lang/String;

    const-string p1, "Handle is NULL!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cv/imageapi/CvHandleBase;->releaseHandle()V

    return-void
.end method

.method public releaseHandle()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cv/imageapi/CvHandleBase;->isHandleInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/cv/imageapi/CvHandleBase;->mCvImageHandle:J

    iget-object v2, p0, Lcom/cv/imageapi/CvHandleBase;->modelType:Lcom/cv/imageapi/model/ModelType;

    invoke-virtual {v2}, Lcom/cv/imageapi/model/ModelType;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    invoke-static {v0, v1, v2, v3}, Lcom/cv/imageapi/CvImageLibrary;->releaseHandle(JI[I)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/cv/imageapi/CvHandleBase;->mCvImageHandle:J

    return-void
.end method
