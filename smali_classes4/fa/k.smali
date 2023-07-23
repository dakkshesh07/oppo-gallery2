.class public final Lfa/k;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSelectionAlbumSetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Le5/f;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Lfa/k;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    iput-object p2, p0, Lfa/k;->$viewData:Lm8/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le5/f;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lfa/k;->invoke(Le5/f;Ljava/lang/String;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Le5/f;Ljava/lang/String;II)V
    .locals 10

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lfa/k;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    const/4 v0, 0x1

    new-array v2, v0, [Le5/f;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    .line 3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array p1, v0, [Ljava/lang/String;

    aput-object p2, p1, v9

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move v4, p3

    move v6, p4

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->s2(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfa/k;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    .line 7
    iget-boolean p1, p1, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->s0:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lfa/k;->$viewData:Lm8/e;

    .line 9
    iget-object p1, p1, Lm8/e;->l:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "support_is_self_album"

    .line 10
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 11
    :goto_0
    iget-object p1, p0, Lfa/k;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    .line 12
    iget p1, p1, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->t0:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lfa/k;->this$0:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;

    .line 14
    iget p0, p0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumSetFragment;->u0:I

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz v9, :cond_1

    const-string p3, "1"

    goto :goto_1

    :cond_1
    const-string p3, "2"

    :goto_1
    const/4 p4, 0x0

    .line 16
    invoke-static {p1, p0, p2, p3, p4}, Lo4/d1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
