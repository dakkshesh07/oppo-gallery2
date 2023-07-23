.class public final Ld8/c;
.super Lkotlin/jvm/internal/Lambda;
.source "AlbumsActionTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $currentPage:Ljava/lang/String;

.field public final synthetic $itemId:Ljava/lang/String;

.field public final synthetic $selectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selectedMemories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le5/f;",
            ">;",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld8/c;->$currentPage:Ljava/lang/String;

    iput-object p2, p0, Ld8/c;->$itemId:Ljava/lang/String;

    iput-object p3, p0, Ld8/c;->$selectedList:Ljava/util/List;

    iput-object p4, p0, Ld8/c;->$selectedMemories:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Ld8/c;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 14

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld8/c;->$currentPage:Ljava/lang/String;

    const-string v1, "current_page"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld8/c;->$itemId:Ljava/lang/String;

    const-string v1, "item_id"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld8/c;->$selectedList:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    move v8, v7

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le5/f;

    .line 8
    invoke-virtual {v9}, Le5/f;->g()Le5/e;

    move-result-object v10

    instance-of v10, v10, Lx5/p;

    if-nez v10, :cond_2

    invoke-virtual {v9}, Le5/f;->g()Le5/e;

    move-result-object v10

    instance-of v10, v10, Lo6/c;

    if-eqz v10, :cond_1

    .line 9
    :cond_2
    invoke-virtual {v9}, Le5/f;->g()Le5/e;

    move-result-object v10

    instance-of v10, v10, Lx5/p;

    if-eqz v10, :cond_3

    .line 10
    invoke-virtual {v9}, Le5/f;->g()Le5/e;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.local.set.LocalAlbum"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Lx5/p;

    move v10, v5

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v9}, Le5/f;->g()Le5/e;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.person.set.PersonAlbum"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Lo6/c;

    move v10, v4

    .line 12
    :goto_1
    invoke-virtual {v9}, Lh5/d;->V()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v9}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v12

    const-string v13, "name"

    .line 14
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_5

    .line 15
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 16
    sget-object v12, Lsj/a;->a:Landroid/content/Context;

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    const-string v12, "context"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 17
    :goto_2
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/oplus/gallery/business_lib/R$string;->base_back_title_with_no_name:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ContextGetter.context.re\u2026_back_title_with_no_name)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual {v9}, Lh5/d;->I()Z

    move-result v9

    if-nez v9, :cond_a

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v11, :cond_9

    .line 20
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    move v9, v5

    goto :goto_4

    :cond_9
    :goto_3
    move v9, v4

    :goto_4
    if-nez v9, :cond_1

    .line 21
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v4

    goto/16 :goto_0

    :cond_a
    :goto_5
    if-eqz v8, :cond_b

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-eqz v12, :cond_d

    .line 23
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_c
    move v9, v5

    goto :goto_7

    :cond_d
    :goto_6
    move v9, v4

    :goto_7
    if-nez v9, :cond_1

    .line 24
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v4

    goto/16 :goto_0

    .line 25
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "album_cnt"

    invoke-virtual {p1, v6, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "user_created_album"

    invoke-virtual {p1, v2, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "non_system_app_album"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :goto_8
    iget-object p0, p0, Ld8/c;->$selectedMemories:Ljava/util/List;

    if-nez p0, :cond_f

    goto :goto_a

    .line 29
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/f;

    .line 31
    invoke-virtual {v1}, Le5/f;->g()Le5/e;

    move-result-object v2

    invoke-virtual {v2}, Le5/e;->b()Ljava/lang/String;

    move-result-object v2

    const-class v6, Li6/a;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 32
    invoke-virtual {v1}, Le5/f;->g()Le5/e;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.memories.set.MemoriesAlbum"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Li6/a;

    invoke-virtual {v1}, Li6/a;->k0()I

    move-result v1

    if-eqz v5, :cond_11

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v5, v4

    goto :goto_9

    .line 35
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "memory_album"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :goto_a
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-void
.end method
