.class public final Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;
.super Landroidx/fragment/app/Fragment;
.source "DiySizePanelFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$c;
.implements Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$a;
.implements Lwf/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$c;",
        "Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment$a;",
        "Lwf/w$a;",
        "<init>",
        "()V",
        "a",
        "picture_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lyb/b;

.field public b:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment$a;

.field public c:[Ljava/lang/String;

.field public d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

.field public e:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

.field public f:Landroidx/viewpager2/widget/ViewPager2;

.field public g:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

.field public h:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

.field public i:Landroid/widget/Button;

.field public j:I

.field public k:Lwf/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->a:Lyb/b;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment$a;

    return-void
.end method

.method public constructor <init>(Lyb/b;Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->a:Lyb/b;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment$a;

    return-void
.end method

.method public static final A0(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;I)Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->g:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    if-nez p0, :cond_1

    const-string p0, "pixelFragment"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->h:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    if-nez p0, :cond_1

    const-string p0, "millimeterFragment"

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static final B0(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;I)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->a:Lyb/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v1, Lyb/b;->c:I

    :goto_0
    const-string v3, "args_width"

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->a:Lyb/b;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 7
    :cond_1
    iget v1, v1, Lyb/b;->d:I

    :goto_1
    const-string v3, "args_height"

    .line 8
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->a:Lyb/b;

    if-nez p0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget v2, p0, Lyb/b;->e:I

    :goto_2
    const-string p0, "args_size"

    .line 11
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "args_type"

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final C0()Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->g:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    if-nez p0, :cond_1

    const-string p0, "pixelFragment"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->h:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizeContentFragment;

    if-nez p0, :cond_1

    const-string p0, "millimeterFragment"

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public H(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->i:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    .line 3
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissTrigger(Z)V

    :goto_2
    return-void
.end method

.method public J(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V
    .locals 1

    const-string v0, "panelFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    return-void
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment$a;->a()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->dismiss()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment$a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lwf/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-direct {p1, v0, v1}, Lwf/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->k:Lwf/w;

    .line 5
    invoke-virtual {p1, p0}, Lwf/w;->e(Lwf/w$a;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_pixel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026icture3d_aiidphoto_pixel)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_millimeter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026e3d_aiidphoto_millimeter)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v0

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->c:[Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_panel_size_tab_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p2, Lcom/oplus/gallery/picture_lib/R$id;->tab_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.tab_layout)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->e:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    const-string p3, "tabLayout"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setTabMode(I)V

    .line 5
    sget p2, Lcom/oplus/gallery/picture_lib/R$id;->viewpager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "rootView.findViewById(R.id.viewpager)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "viewPager"

    if-nez p2, :cond_1

    .line 6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 7
    :cond_1
    invoke-virtual {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 8
    new-instance v4, Lac/c;

    invoke-direct {v4, p0}, Lac/c;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;)V

    invoke-virtual {p2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->a:Lyb/b;

    if-nez v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget v4, v4, Lyb/b;->b:I

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v0

    :goto_1
    xor-int/2addr v4, v2

    .line 11
    invoke-virtual {p2, v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 12
    iput v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->j:I

    .line 13
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    new-instance v4, Lac/d;

    invoke-direct {v4, p0}, Lac/d;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;)V

    invoke-virtual {p2, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 14
    new-instance p2, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;

    .line 15
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->e:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    if-nez v4, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 16
    :cond_5
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p3, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    .line 17
    :cond_6
    new-instance v3, Lt/b;

    invoke-direct {v3, p0}, Lt/b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;)V

    .line 18
    invoke-direct {p2, v4, p3, v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;-><init>(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$OnConfigureTabCallback;)V

    .line 19
    invoke-virtual {p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;->attach()V

    .line 20
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisible(Z)V

    .line 22
    :goto_2
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-nez v3, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/picture_lib/R$string;->common_cancel:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    new-instance v5, Lac/b;

    invoke-direct {v5, p0, v0}, Lac/b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;I)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/picture_lib/R$string;->common_save:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 26
    new-instance v7, Lac/b;

    invoke-direct {v7, p0, v2}, Lac/b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setBottomButtonBar(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 27
    :goto_3
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    const p3, 0x102001b

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/widget/Button;

    :goto_4
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->i:Landroid/widget/Button;

    if-nez v1, :cond_c

    goto :goto_5

    .line 28
    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_5
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->k:Lwf/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lwf/w;->f(Lwf/w$a;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->k:Lwf/w;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lea/b;

    invoke-direct {v1, p0}, Lea/b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aiidphoto/size/panel/DiySizePanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
