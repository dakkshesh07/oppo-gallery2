.class public abstract Lcom/oplus/faceapi/FaceHandleBase;
.super Ljava/lang/Object;
.source "FaceHandleBase.java"


# instance fields
.field public mBuffer:[B

.field public mCvFaceHandle:J

.field public mResultCode:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    return-void
.end method


# virtual methods
.method public checkResultCode()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode(I)V

    return-void
.end method

.method public checkResultCode(I)V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/faceapi/model/ResultCode;->OK:Lcom/oplus/faceapi/model/ResultCode;

    invoke-virtual {p0}, Lcom/oplus/faceapi/model/ResultCode;->getValue()I

    move-result p0

    if-eq p1, p0, :cond_0

    const-string p0, "Calling native method failed! ResultCode : "

    const-string v0, " Reason : "

    .line 2
    invoke-static {p0, p1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lcom/oplus/faceapi/model/ResultCode;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceHandleBase"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public createBufferIfNeed(II)[B
    .locals 1

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x3

    .line 1
    iget-object p2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mBuffer:[B

    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mBuffer:[B

    return-object p1
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->release()V

    return-void
.end method

.method public isHandleInitialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

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
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mBuffer:[B

    .line 3
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->releaseHandle()V

    .line 4
    iput-wide v2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    return-void
.end method

.method public abstract releaseHandle()V
.end method
