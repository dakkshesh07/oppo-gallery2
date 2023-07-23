.class public final Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseLocationAlbumSetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment;->s2(Lm8/e;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $data:Lm8/e;

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment;Lm8/e;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment$b;->this$0:Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment$b;->$data:Lm8/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment$b;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Ldf/c;

    const-string v0, "router://main/time_node_fragment"

    invoke-direct {v4, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    .line 4
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    sget-object v8, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->v:[I

    .line 5
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "media-id-list"

    .line 6
    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "show_map_title"

    .line 7
    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ALBUM_NAVIGATION_TRACK_PAGE_ID"

    const-string v0, "local_album"

    .line 8
    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment$b;->this$0:Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/location/BaseLocationAlbumSetFragment$b;->$data:Lm8/e;

    const-string v0, "/Local/TimelineAlbum"

    .line 11
    invoke-virtual {p0, v0}, Lmg/b;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->r2(Lm8/e;)V

    :goto_0
    return-void
.end method
