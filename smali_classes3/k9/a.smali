.class public final Lk9/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudSyncTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.cloudsync_lib.statistics.CloudSyncTrackHelper$onGalleryStart$1"
    f = "CloudSyncTrackHelper.kt"
    i = {
        0x0
    }
    l = {
        0x1b4
    }
    m = "invokeSuspend"
    n = {
        "context"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lk9/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p0, Lk9/a;

    invoke-direct {p0, p2}, Lk9/a;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9/a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk9/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk9/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk9/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk9/a;->label:I

    const-string v2, "cloud_pref_last_user_action_static_key"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lk9/a;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :goto_0
    const-wide/16 v5, 0x0

    .line 5
    invoke-static {p1, v3, v2, v5, v6}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v5, 0x1499700

    cmp-long v1, v7, v5

    if-gtz v1, :cond_3

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-wide/16 v5, 0x1388

    .line 8
    iput-object p1, p0, Lk9/a;->L$0:Ljava/lang/Object;

    iput v4, p0, Lk9/a;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p1

    .line 9
    :goto_1
    sget-object p1, Lk9/s;->a:Lk9/s;

    .line 10
    invoke-static {}, Lz4/b;->b()Lz4/b;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/state/a;->q:Landroidx/constraintlayout/core/state/a;

    .line 11
    iput-object v1, v0, Lz4/b;->e:Lz4/b$a;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{"

    .line 15
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v8, Lk9/s;->f:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 18
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "folder"

    .line 19
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lk9/s;->d:[Ljava/lang/String;

    invoke-virtual {p1, v9, v10}, Lk9/s;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\n"

    if-nez v10, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_3
    sget-object v10, Lk9/s;->e:[Ljava/lang/String;

    invoke-virtual {p1, v9, v10}, Lk9/s;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v8, "}"

    .line 25
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    sget-object v9, Lk9/s;->a:Lk9/s;

    new-instance v10, Lk9/h;

    invoke-direct {v10, v5, v6}, Lk9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "2006014014"

    invoke-virtual {v9, v5, v10}, Lk9/s;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-static {v0, v1}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "[trackMediaAddTime] spend : "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudSyncTrackHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    sget-object v9, Lk9/s;->f:Ljava/util/List;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v13, "pair.first"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    invoke-virtual {p1, v11, v12}, Lk9/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v12, "pair.second"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 36
    :cond_8
    sget-object v9, Lk9/s;->a:Lk9/s;

    new-instance v10, Lk9/e;

    invoke-direct {v10, v0}, Lk9/e;-><init>(Ljava/util/Map;)V

    const-string v0, "2006014016"

    invoke-virtual {v9, v0, v10}, Lk9/s;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    invoke-static {v5, v6}, Ljj/b;->e(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "[trackFileDefaultList] spend : "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {}, Ly4/y;->n()Ly4/y;

    move-result-object v12

    invoke-virtual {v12, v10, v11, v9}, Ly4/y;->l(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "/"

    .line 46
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v10, v9}, Lk9/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    .line 47
    :cond_9
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file_time_list_count"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v8, Lk9/s;->a:Lk9/s;

    new-instance v9, Lk9/e;

    invoke-direct {v9, v7}, Lk9/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, v0, v9}, Lk9/s;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51
    invoke-static {v5, v6}, Ljj/b;->e(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "[trackFileTimeLineList] spend : "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v0, 0x3

    const/4 v7, 0x0

    .line 53
    invoke-static {v0, v7, v7}, Lo4/b;->a(IZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    move v8, v7

    goto :goto_7

    :cond_b
    :goto_6
    move v8, v4

    :goto_7
    if-eqz v8, :cond_c

    const-string v0, "trackAllAlbumSet, mediaSets is empty."

    .line 55
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 56
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh5/f;

    .line 58
    invoke-virtual {v9}, Lh5/f;->k()I

    move-result v10

    if-gtz v10, :cond_d

    goto :goto_8

    .line 59
    :cond_d
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x7

    const-string v12, "key_require_specified_count"

    .line 60
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    invoke-virtual {v9, v10}, Lh5/f;->z(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_e

    move v10, v7

    move v11, v10

    goto :goto_9

    :cond_e
    const-string v11, "key_image_count"

    .line 62
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "key_video_count"

    .line 63
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 64
    :goto_9
    sget-object v12, Lui/h;->b:Lui/h;

    invoke-virtual {v9}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 65
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2d

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x7c

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    const/4 v0, -0x1

    const-string v9, "|"

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v0, v10, :cond_10

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 69
    :cond_10
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    sget-object v8, Lk9/s;->a:Lk9/s;

    new-instance v9, Lk9/c;

    invoke-direct {v9, v0}, Lk9/c;-><init>(Ljava/lang/String;)V

    const-string v0, "2006014017"

    invoke-virtual {v8, v0, v9}, Lk9/s;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "trackAllAlbumSet, cost time:"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 73
    sget-object v0, Lk9/s;->c:Ljava/lang/String;

    const-string v8, "/DCIM/Camera"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lk9/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-virtual {p1, v4, v8}, Lk9/s;->d(ILjava/lang/String;)I

    move-result v9

    const/4 v10, 0x2

    .line 76
    invoke-virtual {p1, v10, v8}, Lk9/s;->d(ILjava/lang/String;)I

    move-result v8

    add-int/2addr v8, v9

    .line 77
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, v9}, Lk9/s;->f(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 79
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_b

    .line 80
    :cond_11
    array-length v7, p1

    :cond_12
    :goto_b
    add-int/lit8 p1, v7, -0x5

    if-ge v8, p1, :cond_13

    .line 81
    sget-object p1, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->SCENE_CHECK_CAMERA_SCAN:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    invoke-static {p0, p1, v4}, Lcom/oplus/gallery/cloudsync_lib/db/d;->u(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/db/d$a;Z)V

    :cond_13
    const-string p1, "checkCameraScan mediaCount : "

    const-string v0, "; fileCount : "

    const-string v4, ", cost time:"

    .line 82
    invoke-static {p1, v8, v0, v7, v4}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v3, v2, v0, v1}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
