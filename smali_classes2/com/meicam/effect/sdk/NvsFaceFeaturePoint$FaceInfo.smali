.class public Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;
.super Ljava/lang/Object;
.source "NvsFaceFeaturePoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/effect/sdk/NvsFaceFeaturePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceInfo"
.end annotation


# instance fields
.field public ID:I

.field public points_array:[Lcom/meicam/sdk/NvsPosition2D;

.field public visibility_array:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6a

    new-array v1, v0, [Lcom/meicam/sdk/NvsPosition2D;

    .line 2
    iput-object v1, p0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;->points_array:[Lcom/meicam/sdk/NvsPosition2D;

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;->visibility_array:[F

    return-void
.end method


# virtual methods
.method public getID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;->ID:I

    return p0
.end method

.method public getPoints_array()[Lcom/meicam/sdk/NvsPosition2D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;->points_array:[Lcom/meicam/sdk/NvsPosition2D;

    return-object p0
.end method

.method public getVisibilityArray()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;->visibility_array:[F

    return-object p0
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;->ID:I

    return-void
.end method

.method public setPoints_array([Lcom/meicam/sdk/NvsPosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;->points_array:[Lcom/meicam/sdk/NvsPosition2D;

    return-void
.end method
