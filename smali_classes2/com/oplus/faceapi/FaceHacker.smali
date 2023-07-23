.class public Lcom/oplus/faceapi/FaceHacker;
.super Lcom/oplus/faceapi/FaceHandleBase;
.source "FaceHacker.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/faceapi/FaceHandleBase;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCreateHackness(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    return-void
.end method


# virtual methods
.method public hacker([BLcom/oplus/faceapi/model/CvPixelFormat;IIILcom/oplus/faceapi/model/FaceOrientation;Lcom/oplus/faceapi/model/FaceInfo;)F
    .locals 10

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-virtual {p2}, Lcom/oplus/faceapi/model/CvPixelFormat;->getValue()I

    move-result v3

    .line 2
    invoke-virtual/range {p6 .. p6}, Lcom/oplus/faceapi/model/FaceOrientation;->getValue()I

    move-result v7

    iget-object v9, v0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    move-wide v0, v1

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p7

    .line 3
    invoke-static/range {v0 .. v9}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceHackness(J[BIIIIILcom/oplus/faceapi/model/FaceInfo;[I)F

    move-result v0

    return v0
.end method

.method public releaseHandle()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-static {v0, v1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDestroyHackness(J)V

    return-void
.end method
