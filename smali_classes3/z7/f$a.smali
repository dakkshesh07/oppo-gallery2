.class public final Lz7/f$a;
.super Lx7/g;
.source "BlockPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/f;->r()Lx7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic R:Lz7/f;


# direct methods
.method public constructor <init>(Lz7/f;Lx7/j;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    iput-object p1, p0, Lz7/f$a;->R:Lz7/f;

    const/4 p1, 0x0

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p2, p3, p1, v0}, Lx7/g;-><init>(Lx7/j;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;I)V

    return-void
.end method


# virtual methods
.method public b0(ILx7/j;)I
    .locals 1

    const-string p0, "config"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p2, Lx7/j;->h:I

    .line 2
    iget p2, p2, Lx7/j;->c:I

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v0, p0

    sub-int/2addr p1, v0

    int-to-float p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    .line 3
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public t0()F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public u0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/f$a;->R:Lz7/f;

    invoke-virtual {p0}, Lz7/b;->j()Lt7/j;

    move-result-object p0

    invoke-interface {p0}, Lt7/j;->e()Z

    move-result p0

    return p0
.end method
