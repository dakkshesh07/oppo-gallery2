.class public final Lv7/d;
.super Lv7/i;
.source "DecorationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/i<",
        "Lv7/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lx7/i;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLx7/i;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layouter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lv7/i;-><init>(Landroid/view/View;Z)V

    .line 2
    iput-object p3, p0, Lv7/d;->m:Lx7/i;

    const-string p1, "T_VM.TitleAdapter"

    .line 3
    iput-object p1, p0, Lv7/d;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lv7/j;F)V
    .locals 2

    .line 1
    check-cast p1, Lv7/p;

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
    .locals 0

    .line 1
    check-cast p1, Lv7/p;

    const-string p0, "holder"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    .line 3
    iput p0, p1, Lv7/j;->b:F

    return-void
.end method

.method public j(Lv7/j;F)V
    .locals 0

    .line 1
    check-cast p1, Lv7/p;

    const-string p0, "holder"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput p2, p1, Lv7/j;->b:F

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lv7/j;)Z
    .locals 5

    .line 1
    check-cast p1, Lv7/p;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lv7/d;->m:Lx7/i;

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
    iget-object p0, p0, Lv7/d;->m:Lx7/i;

    invoke-interface {p0}, Lx7/i;->o()I

    move-result p0

    return p0
.end method

.method public p(Lv7/j;IZ)V
    .locals 1

    .line 1
    check-cast p1, Lv7/p;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lv7/d;->m:Lx7/i;

    invoke-interface {p0, p2}, Lx7/i;->Z(I)Lx7/f;

    move-result-object p0

    if-eqz p3, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p1, Lv7/j;->a:Landroid/graphics/Rect;

    .line 5
    iget-object v0, p0, Lx7/f;->c:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    :goto_0
    iget-object p3, p1, Lv7/j;->f:Ll/c;

    .line 8
    iget p3, p3, Ll/c;->b:I

    if-ne p3, p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lv7/j;->a()Landroid/graphics/Rect;

    move-result-object p2

    .line 10
    iget-object p3, p1, Lv7/j;->a:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    const/4 p2, 0x0

    if-nez p0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget p3, p0, Lx7/f;->a:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    const/4 p2, 0x1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 13
    iput-object p0, p1, Lv7/p;->i:Lx7/f;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 14
    iput-object p0, p1, Lv7/p;->i:Lx7/f;

    :goto_2
    return-void
.end method

.method public r(I)Lv7/j;
    .locals 1

    .line 1
    new-instance v0, Lv7/p;

    invoke-direct {v0}, Lv7/p;-><init>()V

    .line 2
    iget-object p0, p0, Lv7/d;->m:Lx7/i;

    invoke-interface {p0, p1}, Lx7/i;->Z(I)Lx7/f;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lv7/j;->a:Landroid/graphics/Rect;

    .line 4
    iget-object p0, p0, Lx7/f;->c:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-object v0
.end method

.method public t(Lv7/j;)V
    .locals 1

    .line 1
    check-cast p1, Lv7/p;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lv7/i;->t(Lv7/j;)V

    const/4 p0, 0x0

    .line 4
    iput-object p0, p1, Lv7/p;->i:Lx7/f;

    return-void
.end method

.method public final z(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;
    .locals 2

    const-string v0, "itemRange"

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
    iget-object v0, p0, Lv7/d;->m:Lx7/i;

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-interface {v0, v1}, Lx7/i;->Q(I)I

    move-result v0

    .line 3
    iget-object p0, p0, Lv7/d;->m:Lx7/i;

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    invoke-interface {p0, p1}, Lx7/i;->Q(I)I

    move-result p0

    .line 4
    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
