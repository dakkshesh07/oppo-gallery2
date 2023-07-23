.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;
.super Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$b;
.source "BaseAlbumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$b;-><init>()V

    .line 2
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    .line 3
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->a:Z

    return-void
.end method


# virtual methods
.method public K()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v2, v1, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->B1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-static {p1, v2, v3, v1, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->z1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 6
    iget-boolean v0, p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget v0, Lcom/oplus/gallery/business_lib/R$drawable;->base_menu_ic_cancel_sliding_up:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget v0, Lcom/oplus/gallery/business_lib/R$drawable;->base_menu_ic_cancel:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 9
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_8

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    :cond_8
    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_close:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 10
    :goto_4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->o()I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 12
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    const-string v1, ""

    .line 13
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 14
    :goto_5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-static {v0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->s2(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;I)V

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->I2(I)V

    goto/16 :goto_c

    .line 16
    :cond_c
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-static {p1, v2, v3, v1, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->z1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->x0(Z)V

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 19
    iget-boolean v0, p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    if-eqz v0, :cond_10

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_d

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_6

    :cond_d
    move-object p1, v3

    :goto_6
    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    sget v0, Lcom/oplus/gallery/business_lib/R$drawable;->base_menu_ic_back_arrow_sliding_up:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    goto :goto_8

    .line 21
    :cond_10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_11

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_7

    :cond_11
    move-object p1, v3

    :goto_7
    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    sget v0, Lcom/oplus/gallery/business_lib/R$drawable;->coui_back_arrow:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 22
    :goto_8
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_14

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_9

    :cond_14
    move-object p1, v3

    :goto_9
    if-nez p1, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_a

    :cond_16
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_description_home_as_up:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 23
    :goto_a
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 24
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r0:Lm8/e;

    if-nez p1, :cond_17

    goto :goto_b

    .line 25
    :cond_17
    iget-object v3, p1, Lm8/e;->g:Ljava/lang/String;

    .line 26
    :goto_b
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->E1()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 29
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

    if-nez v0, :cond_18

    goto :goto_c

    .line 30
    :cond_18
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->v2()Lm8/j;

    move-result-object p1

    invoke-virtual {p1}, Lm8/j;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 31
    :cond_19
    :goto_c
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :goto_d
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->a:Z

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->p1()Lg8/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lg8/b;->a()V

    .line 5
    new-instance v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a$a;

    invoke-direct {v1, v0, p1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a$a;-><init>(Lg8/b;ZLcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;)V

    invoke-virtual {v0, v1}, Lg8/b;->b(Lg8/b$a;)V

    .line 6
    iget-object v0, v0, Lg8/b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->a:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

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
