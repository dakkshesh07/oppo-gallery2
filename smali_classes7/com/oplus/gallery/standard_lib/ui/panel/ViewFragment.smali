.class public Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "ViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment$a;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;->b:Landroid/view/View;

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;->a:Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment$a;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;->a:Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment$a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;->b:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;->b:Landroid/view/View;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;->b:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;->a:Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment$a;

    return-void
.end method
