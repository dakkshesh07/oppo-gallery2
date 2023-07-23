.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$u;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$u;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly3/a;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$u;->invoke(Ly3/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ly3/a;)V
    .locals 2
    .annotation runtime Ln3/a;
        supportSticky = true
        threadType = 0x1
    .end annotation

    const-string v0, "titleChangeListener: "

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumFragment"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$u;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 4
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r0:Lm8/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, v1, Lm8/e;->g:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->l2()V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$u;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lm3/a;->b:Lm3/a;

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->E0:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Lm3/a;->c(Ljava/lang/Object;)V

    return-void
.end method
