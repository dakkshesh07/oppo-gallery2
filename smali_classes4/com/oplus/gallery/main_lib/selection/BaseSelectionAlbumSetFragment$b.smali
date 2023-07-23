.class public final Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSelectionAlbumSetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$b;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$b;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$b;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u2()Ln7/b;

    move-result-object v0

    .line 4
    iget v0, v0, Ln7/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment$b;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    :goto_1
    return-void
.end method
