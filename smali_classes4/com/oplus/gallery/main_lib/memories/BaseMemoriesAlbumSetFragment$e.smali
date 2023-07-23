.class public final Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$e;
.super Ljava/lang/Object;
.source "BaseMemoriesAlbumSetFragment.kt"

# interfaces
.implements Lg8/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg8/b;

.field public final synthetic b:Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;


# direct methods
.method public constructor <init>(Lg8/b;Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$e;->a:Lg8/b;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$e;->b:Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$e;->a:Lg8/b;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lg8/b;->b:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$e;->b:Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;

    sget v1, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;->t0:I

    .line 4
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 6
    sget v2, Lcom/oplus/gallery/main_lib/R$string;->main_album_group_recommend_memories_title:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$e;->b:Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lcom/oplus/gallery/main_lib/R$drawable;->coui_back_arrow:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$e;->b:Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget v1, Lcom/oplus/gallery/main_lib/R$string;->base_description_home_as_up:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 9
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$e;->b:Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :goto_4
    return-void
.end method

.method public z0(Landroid/animation/ValueAnimator;)V
    .locals 0

    const-string p0, "valueAnimator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
