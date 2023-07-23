.class public final Lcom/oplus/gallery/main_lib/selection/SelectionAlbumSetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;
.source "SelectionAlbumSetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/selection/SelectionAlbumSetViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;",
        "<init>",
        "()V",
        "main_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public G:Ln7/b;

.field public final H:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;-><init>()V

    .line 2
    sget-object v0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumSetViewModel$a;->INSTANCE:Lcom/oplus/gallery/main_lib/selection/SelectionAlbumSetViewModel$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumSetViewModel;->H:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 0

    const-string p0, "SelectionAlbumSetViewModel"

    return-object p0
.end method

.method public m0(Lmg/b;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setViewData, viewData: "

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectionAlbumSetViewModel"

    invoke-static {v1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->w()Z

    move-result v0

    const-string v1, "is_positive_order"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p1, Lmg/b;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Lx4/l;->c(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->j0(Lx4/g;)V

    return-void
.end method

.method public s0(Lh5/f;Lm8/e;Ln4/b;)Lw8/d;
    .locals 11

    const-class v0, Lx5/c;

    const-string v1, "viewData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thumbStyle"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lh5/f;->l()Ljava/util/List;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const-string v2, "<get-cardCaseDrawable>(...)"

    if-eqz p1, :cond_7

    .line 2
    iget-object v4, p2, Lmg/b;->c:Ljava/lang/String;

    const-string v5, "/Local/OtherAlbumSet"

    .line 3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4
    invoke-virtual {p1}, Lh5/f;->E()I

    move-result p2

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    .line 5
    invoke-virtual {p1, v3, p2}, Lh5/f;->D(II)Ljava/util/List;

    move-result-object p3

    if-lez p2, :cond_6

    :goto_3
    add-int/lit8 v1, v3, 0x1

    .line 6
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/f;

    invoke-virtual {v4}, Le5/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumSetViewModel;->H:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    .line 10
    invoke-static/range {v5 .. v10}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->r0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lh5/f;Ln4/b;Ljava/util/Map;ILjava/lang/Object;)Lw8/d;

    move-result-object p0

    return-object p0

    :cond_4
    if-lt v1, p2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v1

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->r0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lh5/f;Ln4/b;Ljava/util/Map;ILjava/lang/Object;)Lw8/d;

    move-result-object p0

    return-object p0

    :cond_7
    if-nez p1, :cond_8

    goto :goto_5

    .line 12
    :cond_8
    invoke-virtual {p1}, Le5/e;->b()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumSetViewModel;->H:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->q0(Landroid/graphics/drawable/Drawable;)Lw8/a;

    move-result-object p0

    return-object p0

    .line 15
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->s0(Lh5/f;Lm8/e;Ln4/b;)Lw8/d;

    move-result-object p0

    return-object p0
.end method

.method public v0(Lh5/f;I)Lm8/e;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "mediaSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Le5/e;->b:Le5/f;

    .line 2
    invoke-virtual {v1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-wide v7, v0, Le5/e;->a:J

    .line 4
    invoke-virtual/range {p1 .. p1}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual/range {p1 .. p1}, Lh5/f;->w()Ljava/lang/String;

    move-result-object v11

    .line 6
    sget-object v1, Lx4/l;->a:Lx4/l;

    invoke-virtual {v1, v0}, Lx4/l;->d(Lh5/f;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lh5/f;->H()Z

    move-result v6

    .line 8
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v1, p0

    .line 9
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->F:Lb7/i;

    .line 10
    iget-object v2, v0, Le5/e;->b:Le5/f;

    const-string v4, "mediaSet.path"

    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb7/i;->g(Le5/f;)Z

    move-result v1

    const-string v2, "isSelected"

    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-static/range {p1 .. p1}, Lk5/d;->c(Lh5/f;)Z

    move-result v1

    const-string v2, "isSupportDelete"

    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lh5/f;->I()Z

    move-result v1

    const-string v2, "support_is_self_album"

    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lh5/f;->d()J

    move-result-wide v0

    const-wide/32 v12, 0x10000000

    and-long/2addr v0, v12

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "isSupportCreateMemory"

    .line 15
    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    new-instance v0, Lm8/e;

    const-string v1, "toString()"

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x720

    move-object v2, v0

    move/from16 v4, p2

    .line 18
    invoke-direct/range {v2 .. v16}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    return-object v0
.end method
