.class public final Lfa/i;
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
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;)V
    .locals 0

    iput-object p1, p0, Lfa/i;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfa/i;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object p0, p0, Lfa/i;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    sget v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->B0:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lfa/f;

    invoke-direct {v1, p0}, Lfa/f;-><init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;)V

    invoke-static {v0, v1}, Lu4/d;->a(Landroid/app/Activity;Lu4/d$b;)V

    :goto_0
    return-void
.end method
