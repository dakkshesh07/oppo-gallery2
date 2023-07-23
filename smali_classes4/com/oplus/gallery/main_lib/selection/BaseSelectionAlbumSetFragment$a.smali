.class public final Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$a;
.super Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$b;
.source "BaseSelectionAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$a;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$a;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    sget v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->B0:I

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v2, v1, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->B1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$a;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    invoke-static {p1, v2, v3, v1, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->z1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$a;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lcom/oplus/gallery/main_lib/R$drawable;->coui_menu_ic_cancel:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$a;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_3

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget v1, Lcom/oplus/gallery/main_lib/R$string;->base_close:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$a;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    sget v1, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->B0:I

    .line 5
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p1, :cond_6

    goto :goto_6

    .line 6
    :cond_6
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    goto :goto_6

    .line 7
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$a;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    invoke-static {p1, v2, v3, v1, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->z1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$a;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_8

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    sget v1, Lcom/oplus/gallery/main_lib/R$drawable;->coui_back_arrow:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 9
    :goto_4
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$a;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_b

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    :cond_b
    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    sget v1, Lcom/oplus/gallery/main_lib/R$string;->base_description_home_as_up:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 10
    :goto_5
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$a;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    sget v1, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->B0:I

    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p1, :cond_e

    goto :goto_6

    .line 12
    :cond_e
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 13
    :goto_6
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$a;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :goto_7
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$a;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    sget v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->B0:I

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public x0(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$a;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    sget v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->B0:I

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    :goto_0
    return-void
.end method
