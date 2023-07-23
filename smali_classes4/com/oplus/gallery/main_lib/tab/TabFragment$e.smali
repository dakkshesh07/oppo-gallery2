.class public final Lcom/oplus/gallery/main_lib/tab/TabFragment$e;
.super Lkotlin/jvm/internal/Lambda;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/TabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/coui/appcompat/widget/COUISearchViewAnimate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/TabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/TabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$e;->this$0:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/main_lib/tab/TabFragment;Lcom/coui/appcompat/widget/COUISearchViewAnimate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/main_lib/tab/TabFragment$e;->invoke$lambda-1$lambda-0(Lcom/oplus/gallery/main_lib/tab/TabFragment;Lcom/coui/appcompat/widget/COUISearchViewAnimate;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Lcom/oplus/gallery/main_lib/tab/TabFragment;Lcom/coui/appcompat/widget/COUISearchViewAnimate;Landroid/view/View;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lh8/b$a;->i:Lh8/b$b;

    .line 3
    iget-object p2, p2, Lh8/b$b;->a:Ljava/lang/Object;

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Leg/j;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 6
    iget-object p2, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->i0:Landroid/widget/TextView;

    const-string v1, "inputAnimateTextView"

    if-nez p2, :cond_1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const-string v4, "fontSize"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    .line 14
    invoke-direct {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v4, "padding"

    .line 15
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const-string v4, "color"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_statusbar_tint"

    .line 17
    invoke-virtual {v3, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p2}, Landroid/widget/TextView;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {v2, p2, p0}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-array p0, v0, [Landroidx/core/util/Pair;

    .line 21
    invoke-static {v2, p0}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    :goto_1
    move-object v6, p0

    .line 22
    new-instance p0, Lze/d$a;

    new-instance v4, Ldf/c;

    const-string p1, "router://search/search_activity"

    invoke-direct {v4, p1}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Lze/d$a;->b()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coui/appcompat/widget/COUISearchViewAnimate;
    .locals 4

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$e;->this$0:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$e;->this$0:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 3
    new-instance v1, Landroid/widget/Toolbar$LayoutParams;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/main_lib/R$dimen;->main_search_view_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    .line 5
    invoke-direct {v1, v3, v2}, Landroid/widget/Toolbar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/main_lib/R$string;->model_search_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->animated_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->animated_hint_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lq7/a;

    invoke-direct {v2, p0, v0}, Lq7/a;-><init>(Lcom/oplus/gallery/main_lib/tab/TabFragment;Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "searchViewTag"

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/TabFragment$e;->invoke()Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    move-result-object p0

    return-object p0
.end method
