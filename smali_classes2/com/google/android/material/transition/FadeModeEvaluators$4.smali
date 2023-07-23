.class final Lcom/google/android/material/transition/FadeModeEvaluators$4;
.super Ljava/lang/Object;
.source "FadeModeEvaluators.java"

# interfaces
.implements Lcom/google/android/material/transition/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FFF)Lcom/google/android/material/transition/FadeModeResult;
    .locals 2

    const p0, 0x3eb33333    # 0.35f

    invoke-static {p3, p2, p0, p2}, Lb/e;->a(FFFF)F

    move-result p0

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p2, p0, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(IIFFF)I

    move-result p2

    .line 2
    invoke-static {v1, v0, p0, p3, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(IIFFF)I

    move-result p0

    .line 3
    invoke-static {p2, p0}, Lcom/google/android/material/transition/FadeModeResult;->startOnTop(II)Lcom/google/android/material/transition/FadeModeResult;

    move-result-object p0

    return-object p0
.end method
