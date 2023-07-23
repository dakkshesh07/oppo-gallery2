.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$v;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lw4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$v;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$v;->invoke()Lw4/a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lw4/a;
    .locals 7

    .line 2
    new-instance v6, Lw4/a;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$v;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->S0()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$v;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->L1()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->W()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$v;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->R0()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$v;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r0:Lm8/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lm8/e;->g:Ljava/lang/String;

    :goto_0
    move-object v4, v0

    const-string v0, "2006002"

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lw4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
