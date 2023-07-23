.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$d;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$d;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$d;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->y0:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->R1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$d;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q1()Lig/b;

    move-result-object p0

    invoke-virtual {p0}, Lig/b;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
