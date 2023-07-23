.class public final Lt7/b;
.super Lt7/k;
.source "BlockAnimator.kt"


# instance fields
.field public final h:Lx7/j;

.field public i:I

.field public j:I

.field public final k:[I

.field public final l:[I

.field public final m:[I


# direct methods
.method public constructor <init>(Lx7/j;I)V
    .locals 2

    const-string p2, "layoutConfig"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lt7/k;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/b;->h:Lx7/j;

    .line 3
    iget p1, p1, Lx7/j;->d:I

    add-int/lit8 p1, p1, -0x1

    .line 4
    new-array p2, p1, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lt7/b;->k:[I

    .line 5
    iget-object p1, p0, Lt7/b;->h:Lx7/j;

    .line 6
    iget p1, p1, Lx7/j;->d:I

    add-int/lit8 p1, p1, -0x1

    .line 7
    new-array p2, p1, [I

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lt7/b;->l:[I

    .line 8
    iget-object p1, p0, Lt7/b;->h:Lx7/j;

    .line 9
    iget p1, p1, Lx7/j;->d:I

    add-int/lit8 p1, p1, -0x1

    .line 10
    new-array p2, p1, [I

    move v1, v0

    :goto_2
    if-ge v1, p1, :cond_2

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lt7/b;->m:[I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 3

    .line 1
    iget v0, p0, Lt7/b;->i:I

    iget v1, p0, Lt7/b;->j:I

    .line 2
    iget p0, p0, Lt7/k;->a:F

    int-to-float v2, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p0

    add-float/2addr v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method
