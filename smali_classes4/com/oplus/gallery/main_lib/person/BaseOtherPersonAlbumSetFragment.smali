.class public abstract Lcom/oplus/gallery/main_lib/person/BaseOtherPersonAlbumSetFragment;
.super Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;
.source "BaseOtherPersonAlbumSetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/person/BaseOtherPersonAlbumSetFragment;",
        "Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;",
        "<init>",
        "()V",
        "main_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/main_lib/person/BasePersonAlbumSetFragment;->K0(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b0:Z

    return-void
.end method

.method public c2()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lh5/f;",
            "Lm8/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/oplus/gallery/main_lib/person/OtherPersonAlbumSetViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(this).\u2026SetViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    return-object p0
.end method

.method public i1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/main_lib/R$menu;->main_selection_face_album_set_hidemode_split_tab:I

    return p0
.end method

.method public t2()Ljava/lang/String;
    .locals 0

    const-string p0, "more_face_album_set_page"

    return-object p0
.end method

.method public u2()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/main_lib/R$string;->base_hide_face_album_set:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.base_hide_face_album_set)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public v2()Ljava/lang/String;
    .locals 0

    const-string p0, "/Person/PersonOtherAlbumSet"

    return-object p0
.end method
