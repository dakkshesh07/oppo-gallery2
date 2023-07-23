.class public final Lfa/j;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSelectionAlbumSetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewData:Lm8/e;

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;Lm8/e;)V
    .locals 0

    iput-object p1, p0, Lfa/j;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    iput-object p2, p0, Lfa/j;->$viewData:Lm8/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfa/j;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lfa/j;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    iget-object p0, p0, Lfa/j;->$viewData:Lm8/e;

    .line 3
    iget-object p0, p0, Lmg/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object p0

    const-string v1, "fromString(viewData.id)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget v2, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->B0:I

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->t2(Le5/f;I)V

    return-void
.end method
