.class public Lcom/sensetime/classifyapi/CvVideoClassify;
.super Lcom/sensetime/classifyapi/CvHandleBase;
.source "CvVideoClassify.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sensetime/classifyapi/CvHandleBase;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/sensetime/classifyapi/CvVideoLibrary;->createVideoClassify(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sensetime/classifyapi/CvHandleBase;->mCvVideoHandle:J

    return-void
.end method


# virtual methods
.method public cvVideoLabelDetect(Ljava/lang/String;)[Lcom/sensetime/classifyapi/model/CvVideoLabel;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sensetime/classifyapi/CvVideoClassify;->cvVideoLabelDetect(Ljava/lang/String;I)[Lcom/sensetime/classifyapi/model/CvVideoLabel;

    move-result-object p0

    return-object p0
.end method

.method public cvVideoLabelDetect(Ljava/lang/String;I)[Lcom/sensetime/classifyapi/model/CvVideoLabel;
    .locals 4

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-gez p2, :cond_1

    move p2, v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/sensetime/classifyapi/CvHandleBase;->mResultCode:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 4
    iget-wide v2, p0, Lcom/sensetime/classifyapi/CvHandleBase;->mCvVideoHandle:J

    invoke-static {v2, v3, p1, p2, v1}, Lcom/sensetime/classifyapi/CvVideoLibrary;->cvVideoLabelDetect(JLjava/lang/String;I[I)[Lcom/sensetime/classifyapi/model/CvVideoLabel;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/sensetime/classifyapi/CvHandleBase;->checkResultCode()V

    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/sensetime/classifyapi/CvVideoLibrary;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public releaseHandle()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/sensetime/classifyapi/CvHandleBase;->mCvVideoHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lcom/sensetime/classifyapi/CvVideoLibrary;->destroyVideoClassify(J)V

    .line 3
    iput-wide v2, p0, Lcom/sensetime/classifyapi/CvHandleBase;->mCvVideoHandle:J

    return-void
.end method

.method public stopClassifyDetect()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sensetime/classifyapi/CvHandleBase;->mCvVideoHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lcom/sensetime/classifyapi/CvVideoLibrary;->cvVideoClassifyStop(J)V

    return-void
.end method
