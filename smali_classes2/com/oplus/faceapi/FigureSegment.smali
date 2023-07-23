.class public Lcom/oplus/faceapi/FigureSegment;
.super Lcom/oplus/faceapi/FaceHandleBase;
.source "FigureSegment.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "FigureSegment"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->RESIZE_320W:Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    invoke-direct {p0, p1, v0}, Lcom/oplus/faceapi/FigureSegment;-><init>(Ljava/lang/String;Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/oplus/faceapi/FaceHandleBase;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->getValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCreateFigureSeg(Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    const-string p1, "cvFaceCreateFigureSeg handle: "

    .line 4
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FigureSegment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public createOutputBuffer(III[I)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceFigureSegSetOuputLength(JIII[I)I

    move-result p0

    return p0
.end method

.method public releaseHandle()V
    .locals 3

    const-string v0, "releaseHandle handle : "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FigureSegment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-static {v0, v1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDestroyFigureSeg(J)V

    return-void
.end method

.method public segment([BLcom/oplus/faceapi/model/CvPixelFormat;IIILcom/oplus/faceapi/model/FaceOrientation;[B)I
    .locals 12

    const-string v0, "segment width: "

    const-string v1, " height: "

    const-string v2, " stride: "

    move v7, p3

    move/from16 v8, p4

    .line 1
    invoke-static {v0, p3, v1, v8, v2}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " orientation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual/range {p6 .. p6}, Lcom/oplus/faceapi/model/FaceOrientation;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FigureSegment"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    .line 4
    iget-wide v3, v0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-virtual {p2}, Lcom/oplus/faceapi/model/CvPixelFormat;->getValue()I

    move-result v6

    .line 5
    invoke-virtual/range {p6 .. p6}, Lcom/oplus/faceapi/model/FaceOrientation;->getValue()I

    move-result v10

    move-object v5, p1

    move/from16 v9, p5

    move-object/from16 v11, p7

    .line 6
    invoke-static/range {v3 .. v11}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceFigureSeg(J[BIIIII[B)I

    move-result v0

    return v0
.end method
