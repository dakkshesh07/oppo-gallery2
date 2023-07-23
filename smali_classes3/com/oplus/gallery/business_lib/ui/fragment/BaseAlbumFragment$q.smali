.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$q;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$q;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$q;->invoke(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result_success"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$q;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->U0(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "face_album_page"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "3"

    goto :goto_0

    :cond_0
    const-string p1, "4"

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$q;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r0:Lm8/e;

    if-nez p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lm8/e;->g:Ljava/lang/String;

    :goto_1
    const-string p0, "memory_album"

    .line 7
    invoke-static {p1, p0, v0}, Ld8/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
