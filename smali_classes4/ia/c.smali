.class public final Lia/c;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseCardCaseAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $forceClose:Z

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;


# direct methods
.method public constructor <init>(ZLcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;)V
    .locals 0

    iput-boolean p1, p0, Lia/c;->$forceClose:Z

    iput-object p2, p0, Lia/c;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;

    invoke-virtual {p0, p1}, Lia/c;->invoke(Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lia/c;->$forceClose:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lia/c;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;

    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->I0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d0:Z

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->L0:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->b:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->e:Z

    if-nez v3, :cond_1

    iget-boolean v0, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->c:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_3

    .line 8
    iget-boolean p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->N0:Z

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/16 p0, 0x8

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_4
    return-void
.end method
