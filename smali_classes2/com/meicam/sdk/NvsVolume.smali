.class public Lcom/meicam/sdk/NvsVolume;
.super Ljava/lang/Object;
.source "NvsVolume.java"


# instance fields
.field public leftVolume:F

.field public rightVolume:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/meicam/sdk/NvsVolume;->leftVolume:F

    .line 3
    iput p2, p0, Lcom/meicam/sdk/NvsVolume;->rightVolume:F

    return-void
.end method
