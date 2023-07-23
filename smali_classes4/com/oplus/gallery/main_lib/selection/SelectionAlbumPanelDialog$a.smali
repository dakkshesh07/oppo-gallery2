.class public final Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelDialog$a;
.super Ljava/lang/Object;
.source "SelectionAlbumPanelDialog.kt"

# interfaces
.implements Lfa/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelDialog;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelDialog$a;->a:Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "paths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Le5/f;

    .line 5
    invoke-virtual {v2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "result_path_list"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/16 p1, 0x10

    :goto_1
    const-string p2, "result_select_state"

    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelDialog$a;->a:Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelDialog;

    const/4 p1, -0x1

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionAlbumPanelDialog;->n:Lze/a;

    .line 9
    iget-object p2, p0, Lze/a;->b:Lyi/a;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget p0, p0, Lze/a;->a:I

    invoke-interface {p2, p0, p1, v0}, Lyi/a;->o(IILandroid/content/Intent;)V

    :goto_2
    return-void
.end method
