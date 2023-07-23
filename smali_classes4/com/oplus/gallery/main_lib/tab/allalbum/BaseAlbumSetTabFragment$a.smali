.class public final Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseAlbumSetTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$a;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$a;->this$0:Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/allalbum/BaseAlbumSetTabFragment$a;->invoke()Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    move-result-object p0

    return-object p0
.end method
