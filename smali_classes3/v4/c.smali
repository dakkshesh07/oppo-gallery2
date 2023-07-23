.class public final Lv4/c;
.super Ls4/b;
.source "AlbumCreateMemoryOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/b<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lx4/a;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf8/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ls4/b$a;

.field public l:Ljava/lang/String;


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

    iput-object p1, p0, Lv4/c;->j:Ljava/util/ArrayList;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lv4/c;->l:Ljava/lang/String;

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
    iget-object v0, p0, Lv4/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ls4/b;->e(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "album_create_memory"

    return-object p0
.end method

.method public i()Z
    .locals 12

    .line 1
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "album_model"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx4/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lx4/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "<set-?>"

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lv4/c;->h:Lx4/a;

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    const/4 v3, 0x0

    const-string v4, "AlbumCreateMemoryOperation"

    if-nez v0, :cond_2

    const-string v0, "onCheckAndPrepare, mediaItem = null"

    .line 6
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 7
    new-instance v8, Ls4/b$a;

    const-string v0, "failed_param_no_data"

    .line 8
    invoke-direct {v8, v0, v2}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_error_no_data"

    move-object v5, p0

    .line 9
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v3

    .line 10
    :cond_2
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v5, "activity"

    .line 11
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_3

    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lv4/c;->i:Ljava/lang/ref/WeakReference;

    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v0, :cond_5

    const-string v0, "onCheckAndPrepare, activity = null"

    .line 15
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 16
    new-instance v8, Ls4/b$a;

    const-string v0, "failed_param_no_context"

    .line 17
    invoke-direct {v8, v0, v2}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_error_no_context"

    move-object v5, p0

    .line 18
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v3

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public j()Ljava/lang/Object;
    .locals 14

    const-string v0, "value_failed_meta_data_create"

    const-string v1, "AlbumCreateMemoryOperation"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lv4/c;->o()Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-static {}, Ls3/a;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/oplus/gallery/business_lib/api/IScanDM;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 4
    :cond_0
    invoke-static {v5}, Ll6/o;->c(Ljava/util/List;)Ll6/o$c;

    move-result-object v6

    const-string v7, "getDateRangeOfItemList(newMediaItems)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v7, p0, Lv4/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Lv4/c;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v5, p0, Lv4/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "createMemories: paths.isEmpty()"

    .line 7
    invoke-static {v1, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ls4/b$a;

    const-string v6, "failed_process_data_invalid"

    .line 9
    invoke-direct {v5, v6, v4}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v5, p0, Lv4/c;->k:Ls4/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Leg/o;->b()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 13
    iget-object v8, p0, Lv4/c;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lv4/c;->n()Lx4/a;

    move-result-object v1

    invoke-virtual {v1}, Lx4/n;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v7, "0"

    const-string v10, "0"

    const-string v11, "false"

    .line 16
    invoke-static/range {v7 .. v12}, Ld8/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v5, v4

    goto/16 :goto_8

    .line 17
    :cond_1
    :try_start_1
    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "context"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 18
    :goto_0
    invoke-virtual {p0}, Lv4/c;->n()Lx4/a;

    move-result-object v7

    invoke-virtual {v7}, Lx4/n;->getName()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lv4/c;->n()Lx4/a;

    move-result-object v8

    instance-of v9, v8, Lx4/t;

    if-eqz v9, :cond_3

    check-cast v8, Lx4/t;

    goto :goto_1

    :cond_3
    move-object v8, v4

    :goto_1
    if-nez v8, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget-object v8, v8, Lx4/n;->a:Lh5/f;

    const-string v9, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.person.set.PersonAlbum"

    .line 21
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lo6/c;

    .line 22
    iget-wide v8, v8, Lo6/c;->B:J

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_5

    :goto_2
    const-string v8, ""

    .line 24
    :cond_5
    :try_start_2
    invoke-static {v5, v1}, Leg/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iget-object v9, p0, Lv4/c;->j:Ljava/util/ArrayList;

    invoke-static {v5, v9, v7, v8, v6}, Ll6/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ll6/o$c;)Ll6/a$b;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    :try_start_3
    iget-object v6, v5, Ll6/a$b;->b:Ljava/lang/String;

    const-string v7, "this.mMemoriesName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lv4/c;->l:Ljava/lang/String;

    :goto_3
    const-string v6, "createMemories, entry = "

    .line 27
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    invoke-static {}, Leg/o;->b()V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    if-nez v5, :cond_7

    move-object v1, v4

    goto :goto_4

    .line 30
    :cond_7
    iget v1, v5, Ll6/a$b;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 31
    iget-object v9, p0, Lv4/c;->l:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lv4/c;->n()Lx4/a;

    move-result-object v1

    invoke-virtual {v1}, Lx4/n;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 33
    iget v1, v5, Ll6/a$b;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v12, "true"

    .line 35
    invoke-static/range {v8 .. v13}, Ld8/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v1, v5

    :goto_4
    if-nez v1, :cond_9

    goto :goto_7

    :catch_0
    move-exception v6

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto/16 :goto_a

    :catch_1
    move-exception v5

    move-object v6, v5

    move-object v5, v4

    :goto_5
    :try_start_4
    const-string v7, "createMemories, exception:"

    .line 36
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v1, Ls4/b$a;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lv4/c;->k:Ls4/b$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    invoke-static {}, Leg/o;->b()V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    if-nez v5, :cond_8

    move-object v1, v4

    goto :goto_6

    .line 40
    :cond_8
    iget v1, v5, Ll6/a$b;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 41
    iget-object v9, p0, Lv4/c;->l:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lv4/c;->n()Lx4/a;

    move-result-object v1

    invoke-virtual {v1}, Lx4/n;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 43
    iget v1, v5, Ll6/a$b;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v12, "true"

    .line 45
    invoke-static/range {v8 .. v13}, Ld8/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v1, v5

    :goto_6
    if-nez v1, :cond_9

    .line 46
    :goto_7
    iget-object v9, p0, Lv4/c;->l:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lv4/c;->n()Lx4/a;

    move-result-object v1

    invoke-virtual {v1}, Lx4/n;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v8, "0"

    const-string v11, "0"

    const-string v12, "false"

    .line 49
    invoke-static/range {v8 .. v13}, Ld8/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    :goto_8
    if-nez v5, :cond_a

    move-object v1, v4

    goto :goto_9

    .line 50
    :cond_a
    invoke-virtual {p0}, Lv4/c;->n()Lx4/a;

    move-result-object v1

    invoke-virtual {v1}, Lx4/n;->getCount()I

    .line 51
    iget-object v1, p0, Ls4/b;->e:Landroid/os/Handler;

    .line 52
    new-instance v2, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v2, p0, v5}, Landroidx/constraintlayout/motion/widget/f;-><init>(Lv4/c;Ll6/a$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, p0

    .line 53
    invoke-static/range {v6 .. v12}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 54
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-nez v1, :cond_c

    const/4 v7, 0x0

    .line 55
    iget-object v1, p0, Lv4/c;->k:Ls4/b$a;

    if-nez v1, :cond_b

    new-instance v1, Ls4/b$a;

    .line 56
    invoke-direct {v1, v0, v4}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object v8, v1

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "RESULT_ERROR_FAIL"

    move-object v5, p0

    .line 57
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 58
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    .line 59
    :goto_a
    invoke-static {}, Leg/o;->b()V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    if-nez v5, :cond_d

    goto :goto_b

    .line 61
    :cond_d
    iget v1, v5, Ll6/a$b;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 62
    iget-object v9, p0, Lv4/c;->l:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lv4/c;->n()Lx4/a;

    move-result-object v1

    invoke-virtual {v1}, Lx4/n;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 64
    iget v1, v5, Ll6/a$b;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v12, "true"

    .line 66
    invoke-static/range {v8 .. v13}, Ld8/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v4, v5

    :goto_b
    if-nez v4, :cond_e

    .line 67
    iget-object v9, p0, Lv4/c;->l:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lv4/c;->n()Lx4/a;

    move-result-object p0

    invoke-virtual {p0}, Lx4/n;->getCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v8, "0"

    const-string v11, "0"

    const-string v12, "false"

    .line 70
    invoke-static/range {v8 .. v13}, Ld8/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    :cond_e
    throw v0
.end method

.method public final n()Lx4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv4/c;->h:Lx4/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "albumModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lv4/c;->n()Lx4/a;

    move-result-object v3

    invoke-virtual {v3}, Lx4/n;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 3
    invoke-virtual {p0}, Lv4/c;->n()Lx4/a;

    move-result-object v3

    invoke-virtual {v3}, Lx4/n;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    const/16 v4, 0x9c4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lv4/c;->n()Lx4/a;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lx4/n;->a:Lh5/f;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2, v3}, Lh5/f;->t(II)Ljava/util/List;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_1
    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v6

    :goto_3
    if-eqz v7, :cond_4

    goto :goto_9

    .line 7
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lg5/g;

    .line 9
    sget-object v10, Lsj/a;->a:Landroid/content/Context;

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    const-string v10, "context"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    :goto_5
    if-nez v9, :cond_8

    :cond_7
    move v9, v1

    goto :goto_8

    .line 10
    :cond_8
    invoke-virtual {v9}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/oplus/gallery/business_lib/R$array;->model_memories_support_types:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    .line 12
    array-length v11, v10

    move v12, v1

    :goto_6
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    .line 13
    invoke-static {}, Lwh/a;->d()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-static {v13}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_7

    .line 14
    :cond_9
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move v9, v6

    goto :goto_8

    :cond_a
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :goto_8
    if-eqz v9, :cond_5

    .line 15
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v2, v3

    goto/16 :goto_0

    :cond_c
    :goto_9
    return-object v0
.end method

.method public final p(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg5/g;",
            ">;)",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/g;

    .line 5
    const-class v1, Lo6/a;

    invoke-static {v0, v1}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lo6/a;

    invoke-virtual {v0}, Lo6/a;->h0()Lg5/e;

    move-result-object v0

    const-string v1, "itemCanAssigned as FaceItem).refItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, v0, Le5/e;->b:Le5/f;

    const-string v1, "itemCanAssigned.path"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method
