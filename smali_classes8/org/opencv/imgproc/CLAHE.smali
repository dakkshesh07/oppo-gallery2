.class public Lorg/opencv/imgproc/CLAHE;
.super Lorg/opencv/core/Algorithm;


# direct methods
.method private static native apply_0(JJJ)V
.end method

.method private static native collectGarbage_0(J)V
.end method

.method private static native delete(J)V
.end method

.method private static native getClipLimit_0(J)D
.end method

.method private static native getTilesGridSize_0(J)[D
.end method

.method private static native setClipLimit_0(JD)V
.end method

.method private static native setTilesGridSize_0(JDD)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lorg/opencv/imgproc/CLAHE;->delete(J)V

    return-void
.end method
