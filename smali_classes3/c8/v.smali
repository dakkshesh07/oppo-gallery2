.class public Lc8/v;
.super Lc8/d;
.source "SlotSlidingWindow.kt"

# interfaces
.implements Lc8/d$a;


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:I


# direct methods
.method public constructor <init>(Lc8/n;Lx4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/n;",
            "Lx4/g<",
            "Lg5/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "swConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lc8/d;-><init>(Lc8/n;Lx4/g;)V

    const-string p2, "T_VM.SlotSlidingWindow."

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/v;->v:Ljava/lang/String;

    .line 3
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    sget p2, Lcom/oplus/gallery/business_lib/R$color;->common_transparent:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lc8/v;->w:I

    .line 5
    iget-object p0, p0, Lc8/d;->q:La8/d;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, La8/d;->g:Z

    return-void
.end method


# virtual methods
.method public I(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V
    .locals 7

    const-string v0, "itemRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nodeRange"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lh8/d;->R(Lkotlin/ranges/IntRange;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result p2

    .line 2
    iget-object p3, p0, Lc8/d;->a:Lc8/n;

    .line 3
    iget p3, p3, Lc8/n;->h:I

    if-gt p2, p3, :cond_5

    .line 4
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p2

    .line 5
    iget p3, p0, Lc8/d;->j:I

    add-int/lit8 p3, p3, -0x1

    if-le p2, p3, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object p2, p0, Lc8/d;->r:Lc8/y;

    .line 7
    iget-object p2, p2, Lc8/y;->e:Lc8/l;

    .line 8
    iget-object p3, p2, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 9
    iget-object v0, p2, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 10
    iget-object v1, p2, Lc8/l;->e:Lkotlin/ranges/IntRange;

    .line 11
    invoke-virtual {p2, p1}, Lc8/l;->d(Lkotlin/ranges/IntRange;)V

    const-string p2, "visibleRange"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    .line 15
    iget-object p2, p0, Lc8/d;->a:Lc8/n;

    .line 16
    iget p2, p2, Lc8/n;->h:I

    .line 17
    div-int/lit8 v3, p2, 0x2

    sub-int/2addr v2, v3

    .line 18
    iget v3, p0, Lc8/d;->j:I

    sub-int/2addr v3, p2

    .line 19
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 21
    iget-object v2, p0, Lc8/d;->a:Lc8/n;

    .line 22
    iget v2, v2, Lc8/n;->h:I

    .line 23
    iget v3, p0, Lc8/d;->j:I

    .line 24
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    add-int/2addr v2, p2

    .line 25
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lc8/v;->o()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateActiveRange. visibleRange:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", oldActiveRange:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v4, p0, Lc8/d;->r:Lc8/y;

    .line 28
    iget-object v4, v4, Lc8/y;->e:Lc8/l;

    .line 29
    iget-object v4, v4, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", newActiveRange:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lc8/d;->r:Lc8/y;

    .line 33
    iget-object v2, v2, Lc8/y;->e:Lc8/l;

    .line 34
    iget-object v2, v2, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 35
    invoke-static {v2, p2}, Lh8/d;->M(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lc8/d;->r:Lc8/y;

    .line 37
    iget-object v2, v2, Lc8/y;->e:Lc8/l;

    .line 38
    invoke-virtual {v2, p2}, Lc8/l;->b(Lkotlin/ranges/IntRange;)V

    .line 39
    invoke-virtual {p0, p2}, Lc8/d;->J(Lkotlin/ranges/IntRange;)V

    .line 40
    :cond_1
    iget-object p2, p0, Lc8/d;->q:La8/d;

    .line 41
    iget-object v2, p0, Lc8/d;->r:Lc8/y;

    .line 42
    iget-object v2, v2, Lc8/y;->e:Lc8/l;

    .line 43
    iget-object v3, v2, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 44
    iget-object v2, v2, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 45
    invoke-virtual {p2, v3, v2}, La8/d;->g(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    const-string p2, ", , oldCacheRange:"

    const-string v2, ", oldVisibleRange:"

    const-string v3, ", newCacheRange:"

    if-eqz p4, :cond_2

    .line 46
    invoke-virtual {p0}, Lc8/v;->o()Ljava/lang/String;

    move-result-object p4

    const-string v5, "setVisibleRange. newLayout, newVisibleRange:"

    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 47
    iget-object v6, p0, Lc8/d;->r:Lc8/y;

    .line 48
    iget-object v6, v6, Lc8/y;->e:Lc8/l;

    .line 49
    iget-object v6, v6, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v4, p0, Lc8/d;->r:Lc8/y;

    .line 52
    iget-object v4, v4, Lc8/y;->e:Lc8/l;

    .line 53
    iget-object v4, v4, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    .line 56
    iget-object p0, p0, Lc8/y;->e:Lc8/l;

    .line 57
    iget-object p0, p0, Lc8/l;->e:Lkotlin/ranges/IntRange;

    .line 58
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {p4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_2
    new-instance p4, Lc8/v$a;

    invoke-direct {p4, p0, v0, p3}, Lc8/v$a;-><init>(Lc8/v;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    invoke-virtual {p0, p4}, Lc8/d;->F(Lkotlin/jvm/functions/Function0;)V

    .line 61
    iget-object p4, p0, Lc8/d;->r:Lc8/y;

    .line 62
    iget-object p4, p4, Lc8/y;->e:Lc8/l;

    .line 63
    iget-object p4, p4, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 64
    invoke-static {p4, p3}, Lh8/d;->M(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 65
    iget-object p4, p0, Lc8/d;->p:Lkotlin/jvm/functions/Function1;

    if-nez p4, :cond_3

    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lc8/d;->E()V

    .line 68
    invoke-virtual {p0}, Lc8/v;->o()Ljava/lang/String;

    move-result-object p4

    const-string v5, "setVisibleRange. isForeground:"

    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 69
    iget-boolean v6, p0, Lc8/d;->o:Z

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", newVisibleRange:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v6, p0, Lc8/d;->r:Lc8/y;

    .line 72
    iget-object v6, v6, Lc8/y;->e:Lc8/l;

    .line 73
    iget-object v6, v6, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v4, p0, Lc8/d;->r:Lc8/y;

    .line 76
    iget-object v4, v4, Lc8/y;->e:Lc8/l;

    .line 77
    iget-object v4, v4, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    .line 80
    iget-object p0, p0, Lc8/y;->e:Lc8/l;

    .line 81
    iget-object p0, p0, Lc8/l;->e:Lkotlin/ranges/IntRange;

    .line 82
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {p4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lc8/v;->o()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setVisibleRange. invalid visible,visible:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",totalSize:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget p0, p0, Lc8/d;->j:I

    .line 86
    invoke-static {p3, p0, p2}, Lx5/w;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/d;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lc8/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------------- Dump Type."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p0, p0, Lc8/d;->a:Lc8/n;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " start --------------"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lc8/y;->k:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7/b;

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lu7/b;->g:Lc8/d$b;

    if-nez p0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lc8/d$b;->e:Lg5/g;

    .line 7
    iget-object v0, v0, Le5/e;->b:Le5/f;

    .line 8
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ly7/b;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    invoke-virtual {p0, p1}, Lc8/y;->g(I)Lu7/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lu7/b;->g:Lc8/d$b;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lc8/d$b;->d:I

    if-ne v0, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Ly7/b;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc8/v;->e(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Lc8/d;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    invoke-virtual {p0, p1}, Lc8/y;->g(I)Lu7/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lu7/b;->g:Lc8/d$b;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iput-object v0, p0, Lc8/d$b;->l:Landroid/graphics/Bitmap;

    :cond_2
    :goto_1
    return v1
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/v;->v:Ljava/lang/String;

    return-object p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lc8/v;->w:I

    return p0
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc8/d;->z()V

    .line 2
    invoke-virtual {p0}, Lc8/v;->L()V

    return-void
.end method
