.class public Lcom/meicam/sdk/NvsPanAndScan;
.super Ljava/lang/Object;
.source "NvsPanAndScan.java"


# instance fields
.field public pan:F

.field public scan:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/meicam/sdk/NvsPanAndScan;->pan:F

    .line 3
    iput p2, p0, Lcom/meicam/sdk/NvsPanAndScan;->scan:F

    return-void
.end method
