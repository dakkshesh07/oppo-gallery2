.class public final Lcom/oplus/gallery/main_lib/selection/AlbumListViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;
.source "AlbumListViewModel.kt"


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
        "Lcom/oplus/gallery/main_lib/selection/AlbumListViewModel;",
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
.field public final G:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;-><init>()V

    .line 2
    sget-object v0, Lcom/oplus/gallery/main_lib/selection/AlbumListViewModel$a;->INSTANCE:Lcom/oplus/gallery/main_lib/selection/AlbumListViewModel$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/selection/AlbumListViewModel;->G:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public s0(Lh5/f;Lm8/e;Ln4/b;)Lw8/d;
    .locals 2

    const-string v0, "viewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "thumbStyle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lh5/f;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-object p3

    .line 2
    :cond_3
    invoke-virtual {p1}, Lh5/f;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/g;

    if-nez v0, :cond_5

    goto :goto_2

    .line 3
    :cond_5
    invoke-virtual {p1}, Le5/e;->b()Ljava/lang/String;

    move-result-object p1

    const-class p3, Lx5/c;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l:Lw8/c;

    .line 5
    iget-object p3, p0, Lcom/oplus/gallery/main_lib/selection/AlbumListViewModel;->G:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "<get-cardCaseDrawable>(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 6
    sget-object v0, Lx8/b;->TYPE_DRAWABLE_THUMB_STYLE:Lx8/b;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->U(Lx8/b;)Ln4/b;

    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "drawable"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lw8/a;

    iget-object p1, p1, Lw8/c;->a:Lni/f;

    invoke-direct {p2, p1, p3, p0}, Lw8/a;-><init>(Lni/f;Landroid/graphics/drawable/Drawable;Ln4/b;)V

    move-object p3, p2

    goto :goto_2

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->l:Lw8/c;

    .line 11
    sget-object p2, Lx8/b;->TYPE_ROUND_THUMB_STYLE:Lx8/b;

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->U(Lx8/b;)Ln4/b;

    move-result-object p0

    .line 12
    invoke-virtual {p1, v0, p0}, Lw8/c;->b(Lg5/g;Ln4/b;)Lw8/d;

    move-result-object p0

    move-object p3, p0

    :goto_2
    return-object p3
.end method
