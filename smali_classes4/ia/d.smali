.class public final Lia/d;
.super Ljava/lang/Object;
.source "BaseCardCaseAlbumFragment.kt"

# interfaces
.implements Lyi/a;


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;",
            "Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lia/d;->a:Ljava/util/List;

    iput-object p2, p0, Lia/d;->b:Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(IILandroid/content/Intent;)V
    .locals 3

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lia/d;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Le5/f;

    .line 5
    invoke-virtual {v2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "all_paths"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 6
    :goto_1
    iget-object p0, p0, Lia/d;->b:Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/main_lib/tab/allalbum/cardcase/BaseCardCaseAlbumFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
