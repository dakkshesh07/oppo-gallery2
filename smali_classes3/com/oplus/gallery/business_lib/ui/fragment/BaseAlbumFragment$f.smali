.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseAlbumFragment.kt"


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

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$f;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$f;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 2
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->y0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$f;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->y0:Z

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$f;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->t2()V

    return-void
.end method
