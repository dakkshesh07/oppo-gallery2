.class public final Lfa/r;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionAlbumPanelFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Le5/f;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V
    .locals 0

    iput-object p1, p0, Lfa/r;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;

    iput-object p2, p0, Lfa/r;->$this_apply:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lfa/r;->invoke(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfa/r;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelFragment;->b1:Lfa/t;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lfa/t;->a(Ljava/util/List;Z)V

    .line 5
    :goto_0
    iget-object p0, p0, Lfa/r;->$this_apply:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->cancel()V

    return-void
.end method
