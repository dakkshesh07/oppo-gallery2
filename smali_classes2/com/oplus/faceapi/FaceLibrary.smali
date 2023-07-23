.class public Lcom/oplus/faceapi/FaceLibrary;
.super Ljava/lang/Object;
.source "FaceLibrary.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native averageBrightness([Ljava/lang/Byte;IIIIIII)F
.end method

.method public static native convertColorSpace([BIII[BI)V
.end method

.method public static native cropNv21Data([BIIIIII[B)V
.end method

.method public static native cvFaceActionDetect(Lcom/oplus/faceapi/model/FaceInfo;I)Lcom/oplus/faceapi/model/FaceAction;
.end method

.method public static native cvFaceAttributeBytes(J[BIIIILcom/oplus/faceapi/model/FaceInfo;[I)Lcom/oplus/faceapi/model/FaceAttrInfo;
.end method

.method public static native cvFaceAttributeInts(J[IIIIILcom/oplus/faceapi/model/FaceInfo;[I)Lcom/oplus/faceapi/model/FaceAttrInfo;
.end method

.method public static native cvFaceCluster(J[[B[I[I)V
.end method

.method public static native cvFaceCompareFeature(J[B[B[I)F
.end method

.method public static native cvFaceCreateAttribute(Ljava/lang/String;I)J
.end method

.method public static native cvFaceCreateCluster(Ljava/lang/String;)J
.end method

.method public static native cvFaceCreateDetector(Ljava/lang/String;I)J
.end method

.method public static native cvFaceCreateFigureSeg(Ljava/lang/String;I)J
.end method

.method public static native cvFaceCreateHackness(Ljava/lang/String;)J
.end method

.method public static native cvFaceCreateMatrixAttribute(Ljava/lang/String;I)J
.end method

.method public static native cvFaceCreateTracker(Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method public static native cvFaceCreateVerify(Ljava/lang/String;)J
.end method

.method public static native cvFaceDeserialize([B)J
.end method

.method public static native cvFaceDestroyAttribute(J)V
.end method

.method public static native cvFaceDestroyCluster(J)V
.end method

.method public static native cvFaceDestroyDetector(J)V
.end method

.method public static native cvFaceDestroyFigureSeg(J)V
.end method

.method public static native cvFaceDestroyHackness(J)V
.end method

.method public static native cvFaceDestroyMatrixAttribute(J)V
.end method

.method public static native cvFaceDestroyTracker(J)V
.end method

.method public static native cvFaceDestroyVerify(J)V
.end method

.method public static native cvFaceDetectBytes(J[BIIIII[I)[Lcom/oplus/faceapi/model/FaceInfo;
.end method

.method public static native cvFaceDetectInts(J[IIIIII[I)[Lcom/oplus/faceapi/model/FaceInfo;
.end method

.method public static native cvFaceFigureSeg(J[BIIIII[B)I
.end method

.method public static native cvFaceFigureSeg(J[BIIIII[BIII)I
.end method

.method public static native cvFaceFigureSegSetOuputLength(JIII[I)I
.end method

.method public static native cvFaceGetFeatureBytes(J[BIIIILcom/oplus/faceapi/model/FaceInfo;[I)[B
.end method

.method public static native cvFaceGetFeatureInts(J[IIIIILcom/oplus/faceapi/model/FaceInfo;[I)[B
.end method

.method public static native cvFaceGetVerifyLength(J)I
.end method

.method public static native cvFaceGetVerifyVersion(J)I
.end method

.method public static native cvFaceHackness(J[BIIIIILcom/oplus/faceapi/model/FaceInfo;[I)F
.end method

.method public static native cvFaceMatrixAttributeBytes(J[BIIIILcom/oplus/faceapi/model/FaceInfo;[I)Lcom/oplus/faceapi/model/FaceAttrInfo;
.end method

.method public static native cvFaceResetTracker(J)V
.end method

.method public static native cvFaceShowInsideModel()V
.end method

.method public static native cvFaceTrackBytes(J[BIIIII[I)[Lcom/oplus/faceapi/model/FaceInfo;
.end method

.method public static native cvFaceTrackInts(J[IIIIII[I)[Lcom/oplus/faceapi/model/FaceInfo;
.end method

.method public static native cvFaceTrackSetAlignThreshold(JI)I
.end method

.method public static native cvFaceTrackSetDetectFaceCntLimit(JI)I
.end method

.method public static native cvFaceTrackSetDetectInterval(JI)I
.end method

.method public static native getBGRFromBitmap(Landroid/graphics/Bitmap;[B)V
.end method

.method public static native getBGRFromBitmap565(Landroid/graphics/Bitmap;[B)V
.end method

.method public static native getClusterQualityScore(J[F[I)V
.end method

.method public static native getDetectThreshold(J[I)F
.end method

.method public static native getNoneRepresentative(JII[I[I)V
.end method

.method public static native getRepresentative(JII[I[I)V
.end method

.method public static native initLiscence([B)I
.end method

.method public static native initLiscenceStr(Ljava/lang/String;)I
.end method

.method public static native setClusterAffinityThreshold(JF[I)V
.end method

.method public static native setClusterDicisionThreshold(JF[I)V
.end method

.method public static native setClusterGoodPicThreshold(JF[I)V
.end method

.method public static native setClusterPasserByThreshold(JI[I)V
.end method

.method public static native setClusterQualityThreshold(JF[I)V
.end method

.method public static native setDebug(Z)V
.end method

.method public static native setDetectThreshold(JF[I)V
.end method

.method public static native setenv(Ljava/lang/String;Ljava/lang/String;Z)I
.end method
