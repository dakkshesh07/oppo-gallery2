.class public Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;
.super Llk/b;
.source "BaseListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "TData;TTViewData;TTViewDataBinding;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    invoke-direct {p0, p1}, Llk/b;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/uilib/BaseUiFragment;->E0(Z)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->D0(I)V

    return-void
.end method

.method public b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 6

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->v1()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->s(Z)V

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lpe/c;->z(Landroidx/core/view/WindowInsetsCompat;ZI)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 3
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->N0()Lh8/g;

    move-result-object v3

    invoke-interface {v3}, Lh8/g;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Lgg/a;->b()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, v0}, Lpe/c;->G(Landroidx/core/view/WindowInsetsCompat;Z)I

    move-result v3

    .line 6
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a2()Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, p2

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/gallery/uilib/BaseUiFragment;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v1, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_1

    :cond_3
    move v4, p2

    .line 8
    :goto_1
    iget v5, v1, Landroidx/core/graphics/Insets;->left:I

    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {v2, v5, v3, v1, v4}, Lcom/oplus/gallery/uilib/BaseUiFragment;->C0(IIII)V

    .line 9
    invoke-static {p1, p2, v0}, Lpe/c;->z(Landroidx/core/view/WindowInsetsCompat;ZI)Landroidx/core/graphics/Insets;

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 10
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/uilib/BaseUiFragment;->R(I)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->A()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_2

    :cond_5
    move p1, p2

    :goto_2
    if-ne p1, v0, :cond_6

    move p2, v0

    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/uilib/BaseUiFragment;->D0(I)V

    goto :goto_4

    .line 15
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/business_lib/R$color;->base_gallery_background_color:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/uilib/BaseUiFragment;->D0(I)V

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/uilib/BaseUiFragment;->D0(I)V

    :goto_4
    return-void
.end method
