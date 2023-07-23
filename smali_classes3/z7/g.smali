.class public final Lz7/g;
.super Lz7/b;
.source "BasePresentation.kt"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Lz7/b;-><init>(Ljava/lang/String;Lx7/j;ZI)V

    return-void
.end method


# virtual methods
.method public r()Lx7/i;
    .locals 10

    .line 1
    new-instance p0, Lx7/h;

    new-instance v9, Lx7/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lx7/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIILj5/c;FI)V

    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {p0, v9, v0, v1}, Lx7/h;-><init>(Lx7/j;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object p0
.end method

.method public s()Lt7/j;
    .locals 0

    .line 1
    new-instance p0, Lt7/i;

    invoke-direct {p0}, Lt7/i;-><init>()V

    return-object p0
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 0

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Landroid/graphics/Canvas;)V
    .locals 0

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
