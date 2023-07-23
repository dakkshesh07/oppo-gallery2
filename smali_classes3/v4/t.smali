.class public final Lv4/t;
.super Ls4/b;
.source "FilmCreateOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/t$a;
    }
.end annotation

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

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field


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

    iput-object p1, p0, Lv4/t;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lv4/t;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ls4/b;->e(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "film_create"

    return-object p0
.end method

.method public h(Ljava/util/Map;)V
    .locals 17
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {v1 .. v7}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v1, "result_code"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "intent"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/content/Intent;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/content/Intent;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v6, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v0, "intent_list_is_empty"

    .line 4
    invoke-static {v2, v0, v5}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_soloop_not_support:I

    invoke-static {v0}, Lfj/c;->d(I)V

    return-void

    :cond_3
    const-string v1, "navigation_text"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/CharSequence;

    :cond_4
    const-string v1, "current_page"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    :cond_5
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, Lv4/t;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const-string v0, "currentFragmentRef"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v1, "FilmCreateOperation"

    if-nez v2, :cond_8

    const-string v0, "startVideoPageByIntent, intent = null"

    .line 9
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 10
    :cond_8
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v7, "result_uri"

    .line 11
    invoke-static {v2, v7}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_1

    :cond_9
    move v8, v5

    goto :goto_2

    :cond_a
    :goto_1
    move v8, v6

    :goto_2
    if-eqz v8, :cond_d

    const-string v7, "startVideoPageByIntent,uriStr is null"

    .line 13
    invoke-static {v1, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "result_path"

    .line 14
    invoke-static {v2, v7}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_3

    :cond_b
    move v8, v5

    goto :goto_4

    :cond_c
    :goto_3
    move v8, v6

    :goto_4
    if-nez v8, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lmh/a;

    invoke-direct {v4, v7}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lph/e;->n(Landroid/content/Context;Lmh/a;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_5

    .line 16
    :cond_d
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_e
    :goto_5
    if-nez v4, :cond_f

    const-string v0, "startVideoPageByIntent,uri is null"

    .line 17
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    const-string v0, "startVideoPageByIntent, uri: "

    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Li5/b;->c(Landroid/net/Uri;Ljava/lang/String;)Le5/f;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_7

    :cond_10
    const-string v7, "startVideoPageByIntent, itemPath:"

    .line 20
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v1

    new-array v7, v6, [Landroid/net/Uri;

    aput-object v4, v7, v5

    invoke-interface {v1, v7}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->d([Landroid/net/Uri;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Li5/n;->w:Le5/f;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v4

    const-string v5, "fromString(albumPath)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_6

    .line 25
    :cond_11
    new-instance v5, Lq6/e$a;

    invoke-static {v0}, Lf5/b;->l(Le5/f;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lq6/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lh5/f;->R(Le5/b;)V

    :goto_6
    const-string v4, "navigate_title_text"

    .line 26
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-nez v7, :cond_12

    goto :goto_7

    :cond_12
    const-string v3, "media-set-path"

    .line 28
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/source/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    .line 29
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media-item-path"

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "not_display_cshot_btn"

    .line 30
    invoke-virtual {v13, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {v13, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "from_soloop_video"

    .line 32
    invoke-virtual {v13, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 33
    new-instance v10, Ldf/c;

    const-string v0, "router://picture3d/picture_fragment"

    invoke-direct {v10, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x5b

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->d1(Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;[IILjava/lang/Object;)Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    :cond_13
    :goto_7
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
    const-string v5, "FilmCreateOperation"

    if-eqz v4, :cond_3

    const-string v0, "onCheckAndPrepare, paths = null"

    .line 4
    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 5
    new-instance v9, Ls4/b$a;

    const-string v0, "failed_param_no_data"

    .line 6
    invoke-direct {v9, v0, v2}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    const-string v7, "result_error_no_data"

    move-object v6, p0

    .line 7
    invoke-static/range {v6 .. v12}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v3

    .line 8
    :cond_3
    iget-object v4, p0, Lv4/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v4, "fragment_ref"

    .line 10
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

    .line 11
    :cond_5
    iput-object v0, p0, Lv4/t;->h:Ljava/lang/ref/WeakReference;

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v0, :cond_6

    const-string v0, "onCheckAndPrepare, fragment = null"

    .line 13
    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 14
    new-instance v9, Ls4/b$a;

    const-string v0, "failed_param_no_context"

    .line 15
    invoke-direct {v9, v0, v2}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    const-string v7, "result_error_no_context"

    move-object v6, p0

    .line 16
    invoke-static/range {v6 .. v12}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v3

    :cond_6
    return v1
.end method

.method public j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/t;->i:Ljava/util/ArrayList;

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Le5/f;

    .line 5
    iget-object v2, v2, Le5/f;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "onRun, selected count: "

    .line 7
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , mediaList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FilmCreateOperation"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ls4/b;->e:Landroid/os/Handler;

    .line 9
    new-instance v2, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v2, p0, v0}, Landroidx/constraintlayout/motion/widget/f;-><init>(Lv4/t;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
