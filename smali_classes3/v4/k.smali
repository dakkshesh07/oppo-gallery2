.class public final Lv4/k;
.super Ls4/b;
.source "CollageOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/b<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paramMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Ls4/b;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv4/k;->i:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv4/k;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ls4/b;->e(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "collage"

    return-object p0
.end method

.method public h(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "intent"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v1, "CollageOperation"

    const-string v3, "startPhotoPageByIntent"

    .line 2
    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "failed_param_no_data"

    if-nez v0, :cond_2

    const-string v0, "startPhotoPageByIntent, intent = null"

    .line 3
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 4
    new-instance v7, Ls4/b$a;

    invoke-direct {v7, v3, v0}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    const-string v5, "result_error_no_data"

    move-object/from16 v4, p0

    .line 5
    invoke-static/range {v4 .. v10}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "startPhotoPageByIntent, uri = null"

    .line 7
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 8
    new-instance v7, Ls4/b$a;

    invoke-direct {v7, v3, v0}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    const-string v5, "result_error_no_data"

    move-object/from16 v4, p0

    .line 9
    invoke-static/range {v4 .. v10}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    goto/16 :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Li5/b;->c(Landroid/net/Uri;Ljava/lang/String;)Le5/f;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v4, v2

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v3}, Li5/b;->e(Le5/f;)Le5/f;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startPhotoPageByIntent, itemPath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", albumPath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "activity_name"

    .line 13
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "collage"

    .line 14
    invoke-static {v7, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "navigate_title_text"

    .line 15
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "media-set-path"

    .line 16
    invoke-static {v8, v4}, Lcom/google/android/exoplayer2/source/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "media-item-path"

    invoke-virtual {v15, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "not_display_cshot_btn"

    .line 18
    invoke-virtual {v15, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "from_collage_photo"

    .line 19
    invoke-virtual {v15, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "from_timeline_page"

    .line 20
    invoke-virtual {v15, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v15, v7, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    .line 22
    iget-object v3, v0, Lv4/k;->h:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_5

    const-string v3, "currentFragmentRef"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 23
    new-instance v12, Ldf/c;

    const-string v2, "router://picture3d/picture_fragment"

    invoke-direct {v12, v2}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x5b

    const/16 v18, 0x0

    .line 24
    invoke-static/range {v9 .. v18}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_7

    const-string v2, "startPhotoPageByIntent, fragment = null"

    .line 25
    invoke-static {v1, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object/from16 v8, p0

    .line 26
    invoke-static/range {v8 .. v14}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public i()Z
    .locals 13

    .line 1
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "path_list"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    const-string v5, "CollageOperation"

    if-eqz v4, :cond_3

    const-string v0, "onCheckAndPrepare, path list = null"

    const/4 v8, 0x0

    const-string v1, "failed_param_no_data"

    .line 4
    invoke-static {v5, v0, v1, v0}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    const-string v7, "result_error_no_data"

    move-object v6, p0

    .line 5
    invoke-static/range {v6 .. v12}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v3

    .line 6
    :cond_3
    iget-object v4, p0, Lv4/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v4, "fragment_ref"

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_4

    .line 9
    :cond_5
    iput-object v0, p0, Lv4/k;->h:Ljava/lang/ref/WeakReference;

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v0, :cond_6

    const-string v0, "onCheckAndPrepare, activity = null"

    const/4 v8, 0x0

    const-string v1, "failed_param_no_context"

    .line 11
    invoke-static {v5, v0, v1, v0}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    const-string v7, "result_error_no_context"

    move-object v6, p0

    .line 12
    invoke-static/range {v6 .. v12}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v3

    .line 13
    :cond_6
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v4, "current_page"

    .line 14
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_7

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    iput-object v0, p0, Lv4/k;->k:Ljava/lang/String;

    .line 15
    sget-object v0, Lv6/d;->a:Lv6/d;

    iget-object v0, p0, Lv4/k;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    goto :goto_7

    .line 16
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    .line 17
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5/f;

    .line 18
    sget-object v5, Lv6/d;->b:Le5/h;

    invoke-virtual {v5, v4}, Le5/h;->c(Le5/f;)I

    move-result v4

    if-nez v4, :cond_b

    move v4, v1

    goto :goto_6

    :cond_b
    move v4, v3

    :goto_6
    if-eqz v4, :cond_a

    move v0, v1

    goto :goto_8

    :cond_c
    :goto_7
    move v0, v3

    :goto_8
    const-string v4, "failed_param_invalid"

    if-eqz v0, :cond_d

    const/4 v7, 0x0

    .line 19
    new-instance v8, Ls4/b$a;

    const-string v0, "onCheckAndPrepare, has video"

    invoke-direct {v8, v4, v0}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_error_has_video"

    move-object v5, p0

    .line 20
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v3

    .line 21
    :cond_d
    iget-object v0, p0, Lv4/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ge v0, v5, :cond_e

    const/4 v8, 0x0

    .line 22
    new-instance v9, Ls4/b$a;

    .line 23
    invoke-direct {v9, v4, v2}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    const-string v7, "result_error_count_too_less"

    move-object v6, p0

    .line 24
    invoke-static/range {v6 .. v12}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v3

    .line 25
    :cond_e
    iget-object v0, p0, Lv4/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0x9

    if-le v0, v5, :cond_f

    const/4 v8, 0x0

    .line 26
    new-instance v9, Ls4/b$a;

    .line 27
    invoke-direct {v9, v4, v2}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    const-string v7, "result_error_count_too_much"

    move-object v6, p0

    .line 28
    invoke-static/range {v6 .. v12}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v3

    :cond_f
    return v1
.end method

.method public j()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lv4/k;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lv4/k;->i:Ljava/util/ArrayList;

    new-instance v2, Lv4/j;

    invoke-direct {v2, p0}, Lv4/j;-><init>(Lv4/k;)V

    const-string v3, "paths"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Le5/f;

    .line 7
    iget-object v5, v5, Le5/f;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    const-string v6, "height"

    const-string v7, "width"

    const-string v8, "_data"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    move-object v1, v5

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    .line 11
    iput v10, v1, Ljh/c$a;->a:I

    .line 12
    iput v10, v1, Ljh/c$a;->b:I

    .line 13
    filled-new-array {v8, v7, v6}, [Ljava/lang/String;

    move-result-object v11

    .line 14
    iput-object v11, v1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-string v12, "media_id"

    invoke-static {v12, v11}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 16
    iput-object v11, v1, Ljh/f$b;->g:Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v11, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v4, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    .line 18
    iput-object v4, v1, Ljh/f$b;->h:[Ljava/lang/String;

    .line 19
    new-instance v4, Li1/j;

    invoke-direct {v4, v9}, Li1/j;-><init>(I)V

    .line 20
    iput-object v4, v1, Ljh/f$b;->m:Lhh/e;

    .line 21
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    :goto_1
    if-nez v1, :cond_2

    goto :goto_4

    .line 23
    :cond_2
    :try_start_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 24
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 25
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 26
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 27
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-float v11, v11

    .line 29
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    int-to-float v12, v12

    .line 30
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v14, v13, v12

    if-lez v14, :cond_3

    div-float v12, v11, v13

    :cond_3
    const/high16 v11, 0x43c80000    # 400.0f

    cmpl-float v11, v12, v11

    if-lez v11, :cond_4

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 34
    :cond_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_5
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p0, Lv4/k;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v9, v10

    :cond_7
    :goto_5
    if-nez v9, :cond_8

    .line 39
    iget-object v0, p0, Ls4/b;->e:Landroid/os/Handler;

    .line 40
    new-instance v1, Lv4/g;

    invoke-direct {v1, p0, v10}, Lv4/g;-><init>(Lv4/k;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    iget-object p0, p0, Lv4/k;->j:Ljava/util/ArrayList;

    invoke-interface {v0, p0, v10}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->y0(Ljava/util/List;Z)V

    goto :goto_6

    :cond_8
    const-string v0, "onRun, filePaths isNullOrEmpty"

    const-string v1, "CollageOperation"

    .line 42
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 43
    new-instance v5, Ls4/b$a;

    const-string v1, "failed_process_data_invalid"

    invoke-direct {v5, v1, v0}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v3, "result_error_no_data"

    move-object v2, p0

    .line 44
    invoke-static/range {v2 .. v8}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 45
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
