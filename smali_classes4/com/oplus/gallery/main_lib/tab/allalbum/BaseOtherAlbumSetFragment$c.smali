.class public final Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment$c;
.super Ljava/lang/Object;
.source "BaseOtherAlbumSetFragment.kt"

# interfaces
.implements Lg8/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg8/b;

.field public final synthetic b:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;


# direct methods
.method public constructor <init>(Lg8/b;Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment$c;->a:Lg8/b;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment$c;->b:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment$c;->a:Lg8/b;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lg8/b;->b:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment$c;->b:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment$c;->b:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;

    .line 5
    sget v2, Lcom/oplus/gallery/main_lib/R$string;->base_title_select_album:I

    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o()I

    move-result v3

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->r2(II)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment$c;->b:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment$c;->b:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget v1, Lcom/oplus/gallery/main_lib/R$drawable;->coui_menu_ic_cancel:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 12
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment$c;->b:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseOtherAlbumSetFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    sget v0, Lcom/oplus/gallery/main_lib/R$string;->base_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    :goto_4
    return-void
.end method

.method public z0(Landroid/animation/ValueAnimator;)V
    .locals 0

    const-string p0, "valueAnimator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
