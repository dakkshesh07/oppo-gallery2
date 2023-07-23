.class public abstract Lcom/sensetime/classifyapi/CvHandleBase;
.super Ljava/lang/Object;
.source "CvHandleBase.java"


# instance fields
.field public mCvVideoHandle:J

.field public mResultCode:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/sensetime/classifyapi/CvHandleBase;->mResultCode:[I

    return-void
.end method


# virtual methods
.method public checkResultCode()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sensetime/classifyapi/CvHandleBase;->mResultCode:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/sensetime/classifyapi/CvHandleBase;->checkResultCode(I)V

    return-void
.end method

.method public checkResultCode(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Calling native method failed! ResultCode : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceHandleBase"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public isHandleInitialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sensetime/classifyapi/CvHandleBase;->mCvVideoHandle:J

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

.method public release()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sensetime/classifyapi/CvHandleBase;->mCvVideoHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sensetime/classifyapi/CvHandleBase;->releaseHandle()V

    .line 3
    iput-wide v2, p0, Lcom/sensetime/classifyapi/CvHandleBase;->mCvVideoHandle:J

    return-void
.end method

.method public abstract releaseHandle()V
.end method
