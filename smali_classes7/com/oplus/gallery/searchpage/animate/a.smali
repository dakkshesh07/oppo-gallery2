.class public final Lcom/oplus/gallery/searchpage/animate/a;
.super Landroid/app/SharedElementCallback;
.source "InputTextElementEnterCallback.kt"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/RelativeLayout;

.field public d:F

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/animate/a;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/oplus/gallery/searchpage/animate/a;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/oplus/gallery/searchpage/animate/a;->c:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "android"

    .line 3
    invoke-static {v2, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/animate/a;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transitionName"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sharedElementNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sharedElements"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sharedElementSnapshots"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/a;->b:Landroid/widget/TextView;

    iget p2, p0, Lcom/oplus/gallery/searchpage/animate/a;->d:F

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/a;->e:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/animate/a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/a;->f:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/animate/a;->b:Landroid/widget/TextView;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/animate/a;->c:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->layout(IIII)V

    :goto_2
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sharedElementNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sharedElements"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sharedElementSnapshots"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/searchpage/animate/a;->d:F

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/animate/a;->e:Landroid/content/res/ColorStateList;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/oplus/gallery/searchpage/animate/a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    iget-object p3, p0, Lcom/oplus/gallery/searchpage/animate/a;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/animate/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/searchpage/animate/a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/animate/a;->f:Landroid/graphics/Rect;

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/a;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "InputTextElementEnterCallback"

    const-string p1, "onSharedElementStart, intent is null"

    .line 5
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/animate/a;->b:Landroid/widget/TextView;

    const/high16 p3, -0x1000000

    const-string v0, "color"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget p2, p0, Lcom/oplus/gallery/searchpage/animate/a;->d:F

    const-string p3, "fontSize"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    .line 8
    iget-object p3, p0, Lcom/oplus/gallery/searchpage/animate/a;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p2, "padding"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/animate/a;->b:Landroid/widget/TextView;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, p3, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method
