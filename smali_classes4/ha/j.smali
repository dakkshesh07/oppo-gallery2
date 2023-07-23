.class public final Lha/j;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseAlbumSetTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $allAlbumViewModel:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;)V
    .locals 0

    iput-object p1, p0, Lha/j;->$allAlbumViewModel:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    iput-object p2, p0, Lha/j;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lha/j;->invoke(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    iget-object v2, v0, Lha/j;->$allAlbumViewModel:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    .line 3
    iget-object v2, v2, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->M:Lha/k;

    .line 4
    invoke-virtual {v2, v1}, Lha/k;->e(I)Lm8/e;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lha/j;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    const-string v4, "2006002"

    invoke-virtual {v3, v4}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v3, v2, Lmg/b;->a:Ljava/lang/String;

    .line 7
    iget-object v4, v2, Lm8/e;->g:Ljava/lang/String;

    const-string v5, "media_album"

    if-nez v1, :cond_0

    const-string v6, "recycle_album"

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const-string v7, "main_album_set_page"

    .line 8
    invoke-static {v7, v3, v4, v6}, Ld8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 10
    iget-object v10, v2, Lm8/e;->g:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3eb

    .line 11
    invoke-static/range {v8 .. v18}, Ld8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    new-instance v2, Ldf/c;

    iget-object v3, v0, Lha/j;->$allAlbumViewModel:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    .line 13
    iget-object v3, v3, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->M:Lha/k;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string v3, "router://main/recycle_fragment"

    goto :goto_1

    :cond_1
    const-string v3, "router://main/album_fragment"

    :goto_1
    invoke-direct {v2, v3}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    .line 16
    sget-object v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    sget-object v26, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    const-string v3, "ALBUM_NAVIGATION_TRACK_PAGE_ID"

    .line 17
    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/source/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v25

    .line 18
    iget-object v3, v0, Lha/j;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x1b

    const/16 v28, 0x0

    move-object/from16 v19, v3

    move-object/from16 v22, v2

    invoke-static/range {v19 .. v28}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    if-nez v2, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    iget-object v3, v0, Lha/j;->$allAlbumViewModel:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    .line 20
    iget-object v3, v3, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->M:Lha/k;

    .line 21
    invoke-virtual {v3, v1}, Lha/k;->e(I)Lm8/e;

    move-result-object v3

    .line 22
    iget-object v0, v0, Lha/j;->$allAlbumViewModel:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    .line 23
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;->M:Lha/k;

    .line 24
    invoke-virtual {v0, v1}, Lha/k;->b(I)Landroid/os/Bundle;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v3, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->D2(Lm8/e;Landroid/os/Bundle;)V

    :goto_2
    return-void
.end method
