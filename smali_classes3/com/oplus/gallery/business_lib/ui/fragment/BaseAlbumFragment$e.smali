.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$e;
.super Ljava/lang/Object;
.source "BaseAlbumFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/ui/view/AlbumRecycleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$e;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZZ)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$e;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p1

    .line 2
    iget p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->p:I

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-lez p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p4

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$e;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 4
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    .line 5
    iget p1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->B:I

    if-le p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    .line 6
    :goto_1
    iget-boolean p1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->H:Z

    if-eq p1, p3, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->q1()Lg8/c;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$e;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lf8/a;

    if-eqz p2, :cond_3

    check-cast p1, Lf8/a;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$e;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 10
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 11
    iget-boolean v4, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    .line 12
    iget-object v6, p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->I:Landroid/view/MenuItem;

    .line 13
    iget-object v7, p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->J:Landroid/view/MenuItem;

    .line 14
    iget-object v8, p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->K:Landroid/view/MenuItem;

    .line 15
    iget-object v9, p1, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->L:Landroid/view/MenuItem;

    const/4 v10, 0x0

    move v5, p3

    .line 16
    invoke-virtual/range {v1 .. v10}, Lg8/c;->f(Ljava/lang/ref/WeakReference;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ZZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;Z)Lkotlin/Unit;

    .line 17
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$e;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 18
    invoke-virtual {p1, p3, p4}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->F1(ZZ)V

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$e;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 20
    iput-boolean p3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->H:Z

    :cond_4
    return-void
.end method
