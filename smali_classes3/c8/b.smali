.class public final Lc8/b;
.super Lc8/v;
.source "ArtShowSlidingWindow.kt"


# instance fields
.field public x:Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

.field public final y:Ljava/lang/String;


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
    invoke-direct {p0, p1, p2}, Lc8/v;-><init>(Lc8/n;Lx4/g;)V

    const-string p2, "T_VM.ArtShowSlidingWindow."

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/b;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C(ILg5/g;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc8/d;->r:Lc8/y;

    invoke-virtual {v0, p1}, Lc8/y;->g(I)Lu7/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lu7/b;->g:Lc8/d$b;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lc8/b;->M(I)Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ly7/b;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget v3, v1, Lc8/d$b;->g:I

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 7
    iget v3, v1, Lc8/d$b;->h:I

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Ly7/b;->f()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lc8/b;->f(ILg5/g;)Lc8/d$b;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lc8/d;->q:La8/d;

    .line 12
    invoke-virtual {p0, p1}, La8/d;->a(Lc8/d$b;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iput-object p1, v0, Lu7/b;->g:Lc8/d$b;

    :cond_4
    :goto_2
    return-void
.end method

.method public D()Z
    .locals 2

    const-string v0, "T_VM.ArtShowSlidingWindow"

    const-string v1, "reloadTimeNodes."

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc8/b;->N()Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    .line 3
    invoke-super {p0}, Lc8/d;->D()Z

    move-result p0

    return p0
.end method

.method public K(Lyg/a;Lg5/g;)V
    .locals 4

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln8/e;->a:Ln8/e;

    invoke-static {p2}, Ln8/e;->a(Lg5/g;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mediaIconType"

    .line 2
    invoke-virtual {p1, v1, v0}, Lyg/a;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {p2}, Lg5/g;->z()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p2}, Lg5/g;->r()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ln8/e;->c(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const-string v1, "videoDurationText"

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lc8/d;->h:Lb7/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v2, p2, Le5/e;->b:Le5/f;

    const-string v3, "item.path"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lb7/g;->g(Le5/f;)Z

    move-result p0

    if-ne p0, v1, :cond_3

    move v0, v1

    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "isSelected"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lg5/g;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "fileSize"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lg5/g;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "dateModifiedInSec"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lg5/g;->r()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "videoDurationInSec"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Lg5/g;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "dateTakenInMs"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    new-array p0, p0, [D

    .line 13
    invoke-virtual {p2, p0}, Lg5/g;->v([D)V

    const-string p2, "latLong"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/d;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lc8/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M(I)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/d;->a:Lc8/n;

    .line 2
    iget v1, v0, Lc8/n;->f:I

    .line 3
    iget v0, v0, Lc8/n;->g:I

    .line 4
    iget-object v2, p0, Lc8/d;->r:Lc8/y;

    .line 5
    invoke-virtual {v2, p1}, Lc8/y;->n(I)Lj5/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, v2, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 7
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    sub-int/2addr p1, v3

    .line 8
    iget-object v3, p0, Lc8/b;->x:Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v2, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 10
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;->getGrid(II)Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;->getWidth()F

    move-result v0

    .line 12
    iget-object v1, p0, Lc8/d;->a:Lc8/n;

    .line 13
    iget v1, v1, Lc8/n;->f:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/artshow/layout/data/Grid;->getHeight()F

    move-result p1

    .line 15
    iget-object p0, p0, Lc8/d;->a:Lc8/n;

    .line 16
    iget p0, p0, Lc8/n;->g:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int v0, p1

    .line 17
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final N()Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/b;->x:Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lv3/d;->b:Lv3/d;

    invoke-static {}, Lv3/d;->a()Lv3/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ArtShowTypesettingSelector"

    const-string v2, "load."

    .line 3
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lv3/d$b;->THREE_GRID:Lv3/d$b;

    invoke-virtual {v0, v1}, Lv3/d;->b(Lv3/d$b;)Lv3/c;

    .line 5
    sget-object v1, Lv3/d$b;->FOUR_GRID:Lv3/d$b;

    invoke-virtual {v0, v1}, Lv3/d;->b(Lv3/d$b;)Lv3/c;

    .line 6
    sget-object v1, Lv3/d$b;->SIX_GRID:Lv3/d$b;

    invoke-virtual {v0, v1}, Lv3/d;->b(Lv3/d$b;)Lv3/c;

    .line 7
    invoke-static {}, Lv3/d;->a()Lv3/d;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lc8/d;->a:Lc8/n;

    .line 9
    iget v2, v1, Lc8/n;->d:I

    .line 10
    iget v1, v1, Lc8/n;->s:F

    .line 11
    invoke-virtual {v0, v2, v1}, Lv3/d;->c(IF)Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    move-result-object v0

    iput-object v0, p0, Lc8/b;->x:Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    .line 12
    :cond_0
    iget-object p0, p0, Lc8/b;->x:Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    return-object p0
.end method

.method public e(I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(ILg5/g;)Lc8/d$b;
    .locals 10

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lc8/b;->M(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 3
    sget v2, Lng/l;->n:I

    if-lt v1, v2, :cond_0

    const/16 v1, 0xd

    :goto_0
    move v6, v1

    goto :goto_1

    .line 4
    :cond_0
    sget v2, Lng/l;->m:I

    if-lt v1, v2, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    .line 5
    :cond_1
    sget v2, Lng/l;->l:I

    if-lt v1, v2, :cond_2

    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    goto :goto_0

    .line 6
    :goto_1
    invoke-static {v6}, Lng/l;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget-object v1, Lng/k;->c:Lng/k$b;

    goto :goto_2

    .line 8
    :cond_3
    sget-object v1, Lng/k;->b:Lng/k$b;

    :goto_2
    move-object v9, v1

    .line 9
    new-instance v1, Lc8/d$b;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Lc8/d$b;-><init>(Lc8/d;ILg5/g;IIILng/k$a;)V

    return-object v1
.end method

.method public n(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lc8/d;->r:Lc8/y;

    invoke-virtual {p0, p1}, Lc8/y;->g(I)Lu7/b;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lmg/b;->a:Ljava/lang/String;

    :goto_0
    if-nez p0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    .line 4
    sget-object v1, Li5/n;->F0:Le5/f;

    invoke-virtual {v1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PATH_ITEM_ART_SHOW_IMAGE.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object p0, Lg5/d;->Y:Le5/f;

    .line 6
    iget-object p1, v0, Le5/f;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    invoke-virtual {p0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Li5/n;->G0:Le5/f;

    invoke-virtual {v1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PATH_ITEM_ART_SHOW_VIDEO.toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v2, v3, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p0, Lg5/f;->Y:Le5/f;

    .line 10
    iget-object p1, v0, Le5/f;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    invoke-virtual {p0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/b;->y:Ljava/lang/String;

    return-object p0
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc8/d;->y()V

    .line 2
    sget-object p0, Lv3/d;->b:Lv3/d;

    invoke-static {}, Lv3/d;->a()Lv3/d;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lv3/d;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
