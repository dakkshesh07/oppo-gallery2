.class public Lorg/tensorflow/lite/support/common/ops/QuantizeOp;
.super Lorg/tensorflow/lite/support/common/ops/NormalizeOp;
.source "QuantizeOp.java"


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    neg-float p1, p1

    mul-float/2addr p1, p2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/tensorflow/lite/support/common/ops/NormalizeOp;-><init>(FF)V

    return-void
.end method
