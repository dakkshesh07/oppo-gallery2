.class public abstract Lt7/e;
.super Ljava/lang/Object;
.source "ComplexBaseAnimation.kt"

# interfaces
.implements Lt7/j;


# instance fields
.field public final a:Lx7/i;

.field public b:Lt7/a;

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Lx7/i;)V
    .locals 1

    const-string v0, "layouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/e;->a:Lx7/i;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lt7/e;->c:F

    return-void
.end method


# virtual methods
.method public a(Lx7/i;III)V
    .locals 1

    const-string v0, "forwardLayouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt7/e;->a:Lx7/i;

    invoke-virtual {p0, v0, p1}, Lt7/e;->g(Lx7/i;Lx7/i;)Lt7/a;

    move-result-object v0

    iput-object v0, p0, Lt7/e;->b:Lt7/a;

    if-nez v0, :cond_0

    const-string p0, "currentSwitchAnimation"

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lt7/a;->a(Lx7/i;III)V

    return-void
.end method

.method public b(Lx7/i;III)V
    .locals 1

    const-string v0, "backwardLayouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt7/e;->a:Lx7/i;

    invoke-virtual {p0, v0, p1}, Lt7/e;->g(Lx7/i;Lx7/i;)Lt7/a;

    move-result-object v0

    iput-object v0, p0, Lt7/e;->b:Lt7/a;

    if-nez v0, :cond_0

    const-string p0, "currentSwitchAnimation"

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lt7/a;->b(Lx7/i;III)V

    return-void
.end method

.method public c(Lx7/i;III)V
    .locals 1

    const-string v0, "backwardLayouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt7/e;->a:Lx7/i;

    invoke-virtual {p0, v0, p1}, Lt7/e;->g(Lx7/i;Lx7/i;)Lt7/a;

    move-result-object v0

    iput-object v0, p0, Lt7/e;->b:Lt7/a;

    if-nez v0, :cond_0

    const-string p0, "currentSwitchAnimation"

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lt7/a;->c(Lx7/i;III)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7/e;->d:Z

    .line 2
    iget-object p0, p0, Lt7/e;->b:Lt7/a;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "currentSwitchAnimation"

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lt7/a;->d(Z)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt7/e;->d:Z

    return p0
.end method

.method public f(Lx7/i;III)V
    .locals 1

    const-string v0, "forwardLayouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt7/e;->a:Lx7/i;

    invoke-virtual {p0, v0, p1}, Lt7/e;->g(Lx7/i;Lx7/i;)Lt7/a;

    move-result-object v0

    iput-object v0, p0, Lt7/e;->b:Lt7/a;

    if-nez v0, :cond_0

    const-string p0, "currentSwitchAnimation"

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lt7/a;->f(Lx7/i;III)V

    return-void
.end method

.method public abstract g(Lx7/i;Lx7/i;)Lt7/a;
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/e;->b:Lt7/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "currentSwitchAnimation"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lt7/a;->setProgress(F)V

    .line 3
    iget-object p0, p0, Lt7/e;->b:Lt7/a;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
