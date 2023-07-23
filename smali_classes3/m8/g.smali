.class public final Lm8/g;
.super Lm8/d;
.source "AllAlbumSetViewDataBinding.kt"


# instance fields
.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lm8/d;-><init>(Landroid/content/Context;Z)V

    .line 2
    new-instance v0, Lm8/g$a;

    invoke-direct {v0, p1}, Lm8/g$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lm8/g;->o:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lm8/g$c;

    invoke-direct {v0, p1}, Lm8/g$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lm8/g;->p:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lm8/g$b;

    invoke-direct {v0, p1}, Lm8/g$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lm8/g;->q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lig/n;
    .locals 0

    const-string p0, "context"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lm8/g;

    invoke-direct {p0, p1}, Lm8/g;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public s(Lm8/e;)Ljava/lang/String;
    .locals 2

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lmg/b;->c:Ljava/lang/String;

    const-string v1, "/Local/OtherAlbumSet"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lmg/b;->c:Ljava/lang/String;

    const-string v1, "/CloudShare/CloudShareAlbumSet"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lm8/d;->s(Lm8/e;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p1, Lm8/e;->h:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public x(Lm8/e;)V
    .locals 5

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lmg/b;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x761bae0d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const p1, -0x1bdcb62d

    if-eq v1, p1, :cond_2

    const p1, 0xd98946b

    if-eq v1, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "/Local/FavoritesAlbum"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setShowMarkIcon(Z)V

    .line 4
    invoke-virtual {p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->getMarkIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lm8/g;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 7
    invoke-virtual {p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lm8/g;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setMarkIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_2
    const-string p1, "/Local/OldHiddenCollectionAlbum"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setShowMarkIcon(Z)V

    .line 12
    invoke-virtual {p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->getMarkIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lm8/g;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    invoke-virtual {p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object p1

    .line 16
    iget-object p0, p0, Lm8/g;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setMarkIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    const-string v1, "/CloudShare/CloudShareAlbumSet"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    :goto_0
    invoke-virtual {p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setShowMarkIcon(Z)V

    goto :goto_1

    .line 20
    :cond_5
    iget p1, p1, Lm8/e;->f:I

    if-lez p1, :cond_6

    .line 21
    invoke-virtual {p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setShowMarkIcon(Z)V

    .line 22
    invoke-virtual {p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->getMarkIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lm8/g;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 25
    invoke-virtual {p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object p1

    .line 26
    iget-object p0, p0, Lm8/g;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setMarkIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setShowMarkIcon(Z)V

    :cond_7
    :goto_1
    return-void
.end method
