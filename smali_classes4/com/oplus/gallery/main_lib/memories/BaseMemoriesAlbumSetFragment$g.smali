.class public final Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$g;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseMemoriesAlbumSetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $showNetworkView:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$g;->$showNetworkView:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$g;->invoke(Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/main_lib/guide/FloatingTipsView;)V
    .locals 1

    const-string v0, "networkFloatingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p0, p0, Lcom/oplus/gallery/main_lib/memories/BaseMemoriesAlbumSetFragment$g;->$showNetworkView:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
