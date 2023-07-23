.class public final Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;
.source "WidgetModeSelectionFragment.kt"

# interfaces
.implements Ls4/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
        "Ls4/d;",
        "<init>",
        "()V",
        "widgetlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:I

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/Button;

.field public G:I

.field public H:Lb7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/p<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

.field public y:Ljava/lang/String;

.field public z:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->z:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;

    const-string p2, "viewModel"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lb8/b0;

    invoke-direct {v2, p0}, Lb8/b0;-><init>(Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->z:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->y:Ljava/lang/String;

    const-string p2, "widgetCode"

    if-nez p0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p1, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;->f:Ljava/lang/String;

    .line 8
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    sget-object p2, Li5/n;->B0:Le5/f;

    invoke-virtual {p2, v0}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p2

    invoke-virtual {p2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "path_str"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p2, "/Local/WidgetAlbum"

    .line 11
    invoke-static {p2, p0}, Lx4/l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p0

    check-cast p0, Lx4/z;

    iput-object p0, p1, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;->g:Lx4/z;

    .line 12
    invoke-virtual {p0, p1}, Lx4/n;->registerContentChangedListener(Lx4/r;)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;->y()V

    return-void
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Lcom/oplus/gallery/widgetlib/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/oplus/gallery/widgetlib/R$string;->widget_select_mode:I

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    .line 3
    :goto_0
    sget p2, Lcom/oplus/gallery/widgetlib/R$id;->view_choice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->B:Landroid/view/View;

    .line 4
    sget p2, Lcom/oplus/gallery/widgetlib/R$id;->view_custom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->C:Landroid/view/View;

    .line 5
    sget p2, Lcom/oplus/gallery/widgetlib/R$id;->tv_choice_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->D:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/oplus/gallery/widgetlib/R$id;->tv_custom_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->E:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/oplus/gallery/widgetlib/R$id;->btn_custom_manager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->F:Landroid/widget/Button;

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->B:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljm/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ljm/a;-><init>(Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->C:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljm/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ljm/a;-><init>(Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->F:Landroid/widget/Button;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p2, Ljm/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ljm/a;-><init>(Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(this).\u2026ionViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;

    iput-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->z:Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionViewModel;

    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/widgetlib/R$layout;->widget_mode_selection_dialog:I

    return p0
.end method

.method public final f1()Lvh/c;
    .locals 7

    .line 1
    new-instance v6, Lvh/c;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/widgetlib/R$dimen;->widget_dialog_item_bg_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/widgetlib/R$dimen;->widget_dialog_item_bg_stroke_width_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/widgetlib/R$attr;->couiPrimaryColor:I

    invoke-static {v0, v1}, Lcom/coui/appcompat/util/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/oplus/gallery/widgetlib/R$color;->widget_mode_item_bg_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    move-object v5, p0

    const/4 v1, 0x0

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lvh/c;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public final g1()Lvh/c;
    .locals 7

    .line 1
    new-instance v6, Lvh/c;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/widgetlib/R$dimen;->widget_dialog_item_bg_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/widgetlib/R$dimen;->widget_dialog_item_bg_stroke_width_unselected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    sget v4, Lcom/oplus/gallery/widgetlib/R$color;->widget_mode_item_frame_unselected_color:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    sget v0, Lcom/oplus/gallery/widgetlib/R$color;->widget_mode_item_bg_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v5, p0

    :goto_1
    const/4 v1, 0x0

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lvh/c;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public final h1(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->A:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 2
    new-instance v9, Lem/c;

    invoke-direct {v9, v2, v1}, Lem/c;-><init>(II)V

    .line 3
    sget-object v4, Lri/k;->b:Lri/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const-string v5, "2006020002"

    const-string v6, "2006020"

    invoke-static/range {v4 .. v10}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 4
    sget-object v11, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$a;

    invoke-direct {v14, v0, v1, v3}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$a;-><init>(Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;ILkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->i1(I)V

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->x:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-nez v0, :cond_1

    const-string v0, "parentPanelFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    return-void
.end method

.method public final i1(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->B:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->g1()Lvh/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->C:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->g1()Lvh/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->B:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->g1()Lvh/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->C:Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->f1()Lvh/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->B:Landroid/view/View;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->f1()Lvh/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->C:Landroid/view/View;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->g1()Lvh/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.ui.panel.PanelFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    iput-object p1, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->x:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "widget_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public y(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->H:Lb7/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb7/a;->f:Lb7/a$a;

    invoke-virtual {v2, v1}, Lb7/a$a;->a(I)Lb7/a;

    move-result-object v2

    .line 2
    iget v0, v0, Lb7/p;->a:I

    .line 3
    invoke-virtual {v2, v0}, Lb7/o;->b(I)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    const-string p2, "result_path_list"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object p2, p0, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;->x:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    const/4 v0, 0x0

    if-nez p2, :cond_5

    const-string p2, "parentPanelFragment"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5
    invoke-virtual {p2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    .line 8
    sget-object v1, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;

    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment$b;-><init>(Lcom/oplus/gallery/widgetlib/ui/modeselection/WidgetModeSelectionFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
