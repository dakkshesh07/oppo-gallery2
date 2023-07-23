.class public final Lx7/h;
.super Lx7/d;
.source "EmptyLayouter.kt"


# direct methods
.method public constructor <init>(Lx7/j;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx7/d;-><init>(Lx7/j;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public G(IILandroid/graphics/Rect;ZZZ)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public L(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M(ILandroid/graphics/Rect;Z)V
    .locals 0

    const-string p0, "outRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j0(ILkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    return-void
.end method

.method public m(IIZZZLx7/i$b;)V
    .locals 0

    return-void
.end method

.method public m0(IILjava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lx7/k;",
            ">;ZZ)V"
        }
    .end annotation

    const-string p0, "timeNodeParams"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(IIZ)V
    .locals 0

    return-void
.end method

.method public x(ILandroid/graphics/Rect;Z)V
    .locals 0

    const-string p0, "outRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(IIZLkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    return-void
.end method

.method public z()Lx7/j;
    .locals 9

    .line 1
    new-instance p0, Lx7/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lx7/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIILj5/c;FI)V

    return-object p0
.end method
