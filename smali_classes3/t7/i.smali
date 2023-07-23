.class public final Lt7/i;
.super Ljava/lang/Object;
.source "ISwitchAnimation.kt"

# interfaces
.implements Lt7/j;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx7/i;III)V
    .locals 0

    const-string p0, "forwardLayouter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lx7/i;III)V
    .locals 0

    const-string p0, "backwardLayouter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lx7/i;III)V
    .locals 0

    const-string p0, "backwardLayouter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7/i;->a:Z

    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt7/i;->a:Z

    return p0
.end method

.method public f(Lx7/i;III)V
    .locals 0

    const-string p0, "forwardLayouter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    return-void
.end method
