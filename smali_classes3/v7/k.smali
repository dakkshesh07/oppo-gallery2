.class public final Lv7/k;
.super Lv7/i;
.source "ItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/i<",
        "Lv7/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lx7/i;

.field public final n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lu7/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/view/View;ZLx7/i;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lx7/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lu7/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layouter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindViewData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lv7/i;-><init>(Landroid/view/View;Z)V

    .line 2
    iput-object p3, p0, Lv7/k;->m:Lx7/i;

    .line 3
    iput-object p4, p0, Lv7/k;->n:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-interface {p3}, Lx7/i;->z()Lx7/j;

    move-result-object p1

    const-string p2, "T_VM.ItemAdapter."

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv7/k;->o:Ljava/lang/String;

    .line 5
    invoke-interface {p3}, Lx7/i;->z()Lx7/j;

    move-result-object p1

    .line 6
    iget p1, p1, Lx7/j;->e:I

    mul-int/lit8 p1, p1, 0x3

    .line 7
    iput p1, p0, Lv7/k;->p:I

    .line 8
    invoke-interface {p3}, Lx7/i;->z()Lx7/j;

    move-result-object p1

    .line 9
    iget p1, p1, Lx7/j;->e:I

    mul-int/lit8 p1, p1, 0x3

    .line 10
    iput p1, p0, Lv7/k;->q:I

    return-void
.end method


# virtual methods
.method public a(Lv7/j;F)V
    .locals 2

    .line 1
    check-cast p1, Lv7/m;

    const-string p0, "holder"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lv7/f;->l:Lv7/f$b;

    invoke-virtual {p1}, Lv7/j;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lv7/j;->g:Ll/c;

    .line 5
    iget-object v1, v1, Ll/c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    .line 6
    iget-object p1, p1, Lv7/j;->a:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0, v0, v1, p2, p1}, Lv7/f$b;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    return-void
.end method

.method public i(Lv7/j;F)V
    .locals 1

    .line 1
    check-cast p1, Lv7/m;

    const-string p0, "holder"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float v0, p0, p2

    .line 3
    iput v0, p1, Lv7/j;->b:F

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v0

    sub-float/2addr p0, p2

    .line 4
    iput p0, p1, Lv7/j;->c:F

    .line 5
    iput p0, p1, Lv7/j;->d:F

    return-void
.end method

.method public j(Lv7/j;F)V
    .locals 1

    .line 1
    check-cast p1, Lv7/m;

    const-string p0, "holder"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput p2, p1, Lv7/j;->b:F

    const p0, 0x3f333333    # 0.7f

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v0

    add-float/2addr p2, p0

    .line 4
    iput p2, p1, Lv7/j;->c:F

    .line 5
    iput p2, p1, Lv7/j;->d:F

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/k;->o:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lv7/j;)Z
    .locals 5

    .line 1
    check-cast p1, Lv7/m;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lv7/k;->m:Lx7/i;

    invoke-interface {v0}, Lx7/i;->Y()I

    move-result v0

    new-instance v1, Lkotlin/ranges/IntRange;

    .line 4
    iget-object p0, p0, Lv7/i;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {v1, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 6
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    .line 7
    iget-object v2, p1, Lv7/j;->a:Landroid/graphics/Rect;

    .line 8
    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt p0, v2, :cond_0

    if-gt v2, v0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    if-nez p0, :cond_3

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    .line 9
    iget-object p1, p1, Lv7/j;->a:Landroid/graphics/Rect;

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_1

    if-gt p1, v0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    return v3
.end method

.method public n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/k;->m:Lx7/i;

    invoke-interface {p0}, Lx7/i;->S()I

    move-result p0

    return p0
.end method

.method public p(Lv7/j;IZ)V
    .locals 2

    .line 1
    check-cast p1, Lv7/m;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lv7/k;->m:Lx7/i;

    .line 4
    iget-object v0, p1, Lv7/j;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 5
    invoke-interface {p3, p2, v0, v1}, Lx7/i;->x(ILandroid/graphics/Rect;Z)V

    .line 6
    iget-object p3, p1, Lv7/j;->f:Ll/c;

    .line 7
    iget p3, p3, Ll/c;->b:I

    if-ne p3, p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lv7/j;->a()Landroid/graphics/Rect;

    move-result-object p3

    .line 9
    iget-object v0, p1, Lv7/j;->a:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    :cond_0
    iget-object p0, p0, Lv7/k;->n:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7/b;

    if-nez p0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iput-object p0, p1, Lv7/m;->i:Lu7/b;

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public r(I)Lv7/j;
    .locals 3

    .line 1
    new-instance v0, Lv7/m;

    invoke-direct {v0}, Lv7/m;-><init>()V

    .line 2
    iget-object p0, p0, Lv7/k;->m:Lx7/i;

    .line 3
    iget-object v1, v0, Lv7/j;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, p1, v1, v2}, Lx7/i;->x(ILandroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public t(Lv7/j;)V
    .locals 1

    .line 1
    check-cast p1, Lv7/m;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lv7/i;->t(Lv7/j;)V

    const/4 p0, 0x0

    .line 4
    iput-object p0, p1, Lv7/m;->i:Lu7/b;

    return-void
.end method

.method public final z(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;
    .locals 2

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    iget v1, p0, Lv7/k;->p:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    iget v1, p0, Lv7/k;->q:I

    add-int/2addr p1, v1

    iget-object p0, p0, Lv7/k;->m:Lx7/i;

    invoke-interface {p0}, Lx7/i;->S()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    .line 4
    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
