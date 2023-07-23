.class public final Lt7/g;
.super Lt7/e;
.source "ComplexSlotAnimation.kt"


# instance fields
.field public e:Lt7/a;

.field public f:Lt7/a;

.field public g:Z


# direct methods
.method public constructor <init>(Lx7/i;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getViewHeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lt7/e;-><init>(Lx7/i;)V

    .line 2
    new-instance v0, Lt7/d;

    invoke-direct {v0, p1}, Lt7/d;-><init>(Lx7/i;)V

    iput-object v0, p0, Lt7/g;->e:Lt7/a;

    .line 3
    new-instance v0, Lt7/l;

    invoke-direct {v0, p1, p2}, Lt7/l;-><init>(Lx7/i;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lt7/g;->f:Lt7/a;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lt7/g;->g:Z

    return-void
.end method


# virtual methods
.method public g(Lx7/i;Lx7/i;)Lt7/a;
    .locals 1

    const-string v0, "currentLayouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLayouter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lx7/g;

    if-eqz p1, :cond_0

    instance-of p1, p2, Lx7/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lt7/g;->g:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lt7/g;->e:Lt7/a;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lt7/g;->f:Lt7/a;

    :goto_1
    return-object p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lt7/e;->d(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt7/e;->setProgress(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lt7/e;->c:F

    .line 4
    iget-object v0, p0, Lt7/g;->e:Lt7/a;

    invoke-virtual {v0}, Lt7/a;->reset()V

    .line 5
    iget-object v0, p0, Lt7/g;->f:Lt7/a;

    invoke-virtual {v0}, Lt7/a;->reset()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt7/g;->g:Z

    return-void
.end method
