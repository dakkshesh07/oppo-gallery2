.class public Lcom/meicam/sdk/NvsTimelineCaption$MotionParameters;
.super Ljava/lang/Object;
.source "NvsTimelineCaption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsTimelineCaption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MotionParameters"
.end annotation


# instance fields
.field public anchorX:F

.field public anchorY:F

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field public transX:F

.field public transY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/meicam/sdk/NvsTimelineCaption$MotionParameters;->anchorX:F

    .line 3
    iput v0, p0, Lcom/meicam/sdk/NvsTimelineCaption$MotionParameters;->anchorY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/meicam/sdk/NvsTimelineCaption$MotionParameters;->scaleX:F

    .line 5
    iput v1, p0, Lcom/meicam/sdk/NvsTimelineCaption$MotionParameters;->scaleY:F

    .line 6
    iput v0, p0, Lcom/meicam/sdk/NvsTimelineCaption$MotionParameters;->rotationZ:F

    .line 7
    iput v0, p0, Lcom/meicam/sdk/NvsTimelineCaption$MotionParameters;->transX:F

    .line 8
    iput v0, p0, Lcom/meicam/sdk/NvsTimelineCaption$MotionParameters;->transY:F

    return-void
.end method
