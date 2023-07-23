.class public final Lfa/h;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSelectionAlbumSetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;)V
    .locals 0

    iput-object p1, p0, Lfa/h;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfa/h;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object p0, p0, Lfa/h;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    sget v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->B0:I

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string p0, "SelectionAlbumSetFragment"

    const-string p1, "toastItemCannotSelected, unknown type!"

    .line 4
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->base_video_cannot_move_to_album:I

    invoke-static {p0}, Lfj/c;->d(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget v0, Lcom/oplus/gallery/main_lib/R$plurals;->base_item_already_exist:I

    iget v1, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->t0:I

    iget p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u0:I

    add-int/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
