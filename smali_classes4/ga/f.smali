.class public final Lga/f;
.super Lkotlin/jvm/internal/Lambda;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/coui/appcompat/widget/COUISearchViewAnimate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/TabFragment;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Lcom/oplus/gallery/main_lib/tab/TabFragment;)V
    .locals 0

    iput-object p1, p0, Lga/f;->$it:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p2, p0, Lga/f;->this$0:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {p0, p1}, Lga/f;->invoke(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V
    .locals 7

    const-string v0, "searchAnimateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lga/f;->$it:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lga/f;->$it:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v3, p0, Lga/f;->$it:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lga/f;->this$0:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lga/f;->this$0:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 6
    sget v3, Lcom/oplus/gallery/main_lib/R$drawable;->main_searchview_corner_rect_bg:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setHintViewBackground(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x106000d

    .line 8
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 9
    new-instance v3, Lcom/oplus/gallery/main_lib/tab/b;

    .line 10
    new-instance v5, Lga/a;

    .line 11
    iget-object v6, v1, Lcom/oplus/gallery/main_lib/tab/TabFragment;->i0:Landroid/widget/TextView;

    if-nez v6, :cond_3

    const-string v6, "inputAnimateTextView"

    .line 12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    invoke-direct {v5, p1, v6}, Lga/a;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;Landroid/widget/TextView;)V

    .line 13
    new-instance p1, Lga/c;

    invoke-direct {p1, v0}, Lga/c;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {v3, v5, p1}, Lcom/oplus/gallery/main_lib/tab/b;-><init>(Lcom/oplus/gallery/main_lib/tab/a;Lcom/oplus/gallery/main_lib/tab/a;)V

    .line 15
    iput-object v3, v1, Lcom/oplus/gallery/main_lib/tab/TabFragment;->k0:Lcom/oplus/gallery/main_lib/tab/b;

    .line 16
    :goto_2
    iget-object p1, p0, Lga/f;->this$0:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 17
    iget-object v0, p1, Lcom/oplus/gallery/main_lib/tab/TabFragment;->k0:Lcom/oplus/gallery/main_lib/tab/b;

    if-nez v0, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/b;->b:Lcom/oplus/gallery/main_lib/tab/a;

    if-nez v0, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    iget-object p0, p0, Lga/f;->$it:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 20
    iget-object p1, p1, Lcom/oplus/gallery/main_lib/tab/TabFragment;->b0:Lga/g;

    if-nez p1, :cond_6

    const-string p1, "fragmentAdapter"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p1, v4}, Lga/g;->l(I)Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;

    move-result-object p1

    instance-of v1, p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_8

    return-void

    :cond_8
    const-string v1, "toolbar"

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "controller"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v3, v0, Lga/c;

    if-eqz v3, :cond_9

    move-object v2, v0

    check-cast v2, Lga/c;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_4

    .line 24
    :cond_a
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p0, v2, Lga/c;->c:Landroidx/appcompat/widget/Toolbar;

    .line 26
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    .line 27
    iput-object p0, v2, Lga/c;->d:Landroid/view/MenuItem;

    .line 28
    new-instance p0, Lka/p;

    invoke-direct {p0, p1}, Lka/p;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;)V

    const-string v0, "callback"

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p0, v2, Lga/c;->b:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object v2, p1, Lcom/oplus/gallery/main_lib/tab/timeline/TimelineTabFragment;->m0:Lcom/oplus/gallery/main_lib/tab/a;

    :goto_4
    return-void
.end method
