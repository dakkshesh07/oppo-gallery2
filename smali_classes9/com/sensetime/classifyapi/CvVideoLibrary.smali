.class public Lcom/sensetime/classifyapi/CvVideoLibrary;
.super Ljava/lang/Object;
.source "CvVideoLibrary.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createVideoClassify(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native cvVideoClassifyStop(J)V
.end method

.method public static native cvVideoLabelDetect(JLjava/lang/String;I[I)[Lcom/sensetime/classifyapi/model/CvVideoLabel;
.end method

.method public static native destroyVideoClassify(J)V
.end method

.method public static native dumpClassifyData(Z)V
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native initLicence(Ljava/lang/String;)I
.end method

.method public static native setDebug(Z)V
.end method
