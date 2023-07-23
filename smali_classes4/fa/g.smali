.class public final Lfa/g;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSelectionAlbumSetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $albumSetPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;",
            "Ljava/util/ArrayList<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfa/g;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    iput-object p2, p0, Lfa/g;->$albumSetPaths:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfa/g;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lfa/g;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->A0:Z

    .line 4
    iget-object v1, p0, Lfa/g;->$albumSetPaths:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "0"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->x2(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lfa/g;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 8
    :goto_1
    iget-object v0, p0, Lfa/g;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v0

    .line 9
    iget v0, v0, Ln7/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 10
    iget-object p0, p0, Lfa/g;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    :goto_2
    return-void
.end method
