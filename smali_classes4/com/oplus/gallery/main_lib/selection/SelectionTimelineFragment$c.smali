.class public final Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionTimelineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$c;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$c;->invoke(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 4
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
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment$c;->this$0:Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;->x0:Ln7/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "selectionPageInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p1, p1, Ln7/b;->m:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    sget-object v1, Lb7/n;->a:Lb7/n;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Le5/f;

    .line 10
    invoke-virtual {v3}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "result_path_list"

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    new-instance v0, Lfa/u;

    invoke-direct {v0, p0}, Lfa/u;-><init>(Lcom/oplus/gallery/main_lib/selection/SelectionTimelineFragment;)V

    invoke-static {p1, v1, v0}, Lb7/n;->a(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    return-void
.end method
