.class public final Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$f;
.super Ljava/lang/Object;
.source "BaseSelectionAlbumFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$f;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "SelectionAlbumFragment"

    const-string v1, "hideAlbumList: animation finished, hiding albumListFragment"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$f;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->P0:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->O0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$f;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->I0:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$f;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->S0:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$f;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->R0:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment$f;->a:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->Q0:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
