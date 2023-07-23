.class public final Lr4/c;
.super Ljava/lang/Object;
.source "MenuOperationManager.kt"


# direct methods
.method public static final a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ls4/c;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lri/k;->b:Lri/j;

    const-string v1, "2006017001"

    const-string v2, "2006017"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "caller_thread_name"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lxi/a;->getTrackId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "track_id"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "track_call_time"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 7
    :pswitch_0
    new-instance p0, Lv4/w0;

    invoke-direct {p0, v0, v2, p2}, Lv4/w0;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    new-instance p0, Lv4/y0;

    invoke-direct {p0, p1, v2, p2}, Lv4/y0;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    new-instance p0, Lv4/c1;

    invoke-direct {p0, v0, v2, p2}, Lv4/c1;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    new-instance p0, Lv4/l0;

    invoke-direct {p0, v0, v2, p2}, Lv4/l0;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 11
    :pswitch_4
    new-instance p0, Lv4/f;

    invoke-direct {p0, v0, v2, p2}, Lv4/f;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 12
    :pswitch_5
    new-instance p0, Lv4/u0;

    invoke-direct {p0, v0, v2, p2}, Lv4/u0;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 13
    :pswitch_6
    new-instance p0, Lv4/x;

    invoke-direct {p0, p1, v2, p2}, Lv4/x;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 14
    :pswitch_7
    new-instance p0, Lv4/m1;

    invoke-direct {p0, p1, v2, p2}, Lv4/m1;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 15
    :pswitch_8
    new-instance p0, Lv4/c0;

    invoke-direct {p0, v0, v2, p2}, Lv4/c0;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 16
    :pswitch_9
    new-instance p0, Lv4/b;

    invoke-direct {p0, p1, v2, p2}, Lv4/b;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 17
    :pswitch_a
    new-instance p0, Lv4/n;

    invoke-direct {p0, p1, v2, p2}, Lv4/n;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 18
    :pswitch_b
    new-instance p0, Lv4/m0;

    invoke-direct {p0, p1, v2, p2}, Lv4/m0;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 19
    :pswitch_c
    new-instance p0, Lv4/l;

    invoke-direct {p0, p1, v2, p2}, Lv4/l;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 20
    :pswitch_d
    new-instance p0, Lv4/s;

    invoke-direct {p0, v0, v2, p2}, Lv4/s;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 21
    :pswitch_e
    new-instance p0, Lv4/q;

    invoke-direct {p0, p1, v2, p2}, Lv4/q;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 22
    :pswitch_f
    new-instance p0, Lv4/p;

    invoke-direct {p0, v0, v2, p2}, Lv4/p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 23
    :pswitch_10
    new-instance p0, Lv4/h0;

    invoke-direct {p0, v0, v2, p2}, Lv4/h0;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 24
    :pswitch_11
    new-instance p0, Lv4/s0;

    invoke-direct {p0, v0, v2, p2}, Lv4/s0;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 25
    :pswitch_12
    new-instance p0, Lv4/i1;

    invoke-direct {p0, p1, v2, p2}, Lv4/i1;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 26
    :pswitch_13
    new-instance p0, Lv4/c;

    invoke-direct {p0, v0, v2, p2}, Lv4/c;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 27
    :pswitch_14
    new-instance p0, Lv4/h1;

    invoke-direct {p0, p1, v2, p2}, Lv4/h1;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    .line 28
    :pswitch_15
    new-instance p0, Lv4/g1;

    invoke-direct {p0, v0, v2, p2}, Lv4/g1;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 29
    :pswitch_16
    new-instance p0, Lv4/q0;

    invoke-direct {p0, v0, v2, p2}, Lv4/q0;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 30
    :pswitch_17
    new-instance p0, Lv4/v;

    invoke-direct {p0, p1, v2, p2}, Lv4/v;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 31
    :pswitch_18
    new-instance p0, Lv4/o;

    invoke-direct {p0, v0, v2, p2}, Lv4/o;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 32
    :pswitch_19
    new-instance p0, Lv4/d1;

    invoke-direct {p0, v0, v2, p2}, Lv4/d1;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 33
    :pswitch_1a
    new-instance p0, Lv4/r0;

    invoke-direct {p0, v0, v2, p2}, Lv4/r0;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 34
    :pswitch_1b
    new-instance p0, Lv4/d0;

    invoke-direct {p0, p1, v2, p2}, Lv4/d0;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 35
    :pswitch_1c
    new-instance p0, Lv4/f1;

    invoke-direct {p0, v0, v2, p2}, Lv4/f1;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 36
    :pswitch_1d
    new-instance p0, Lv4/j1;

    invoke-direct {p0, v0, v2, p2}, Lv4/j1;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 37
    :pswitch_1e
    new-instance p0, Lv4/g0;

    invoke-direct {p0, v0, v2, p2}, Lv4/g0;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 38
    :pswitch_1f
    new-instance p0, Lv4/u;

    invoke-direct {p0, v0, v2, p2}, Lv4/u;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 39
    :pswitch_20
    new-instance p0, Lv4/t0;

    invoke-direct {p0, v0, v2, p2}, Lv4/t0;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 40
    :pswitch_21
    new-instance p0, Lv4/a;

    invoke-direct {p0, v0, v2, p2}, Lv4/a;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 41
    :pswitch_22
    new-instance p0, Lv4/t;

    invoke-direct {p0, p1, v2, p2}, Lv4/t;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 42
    :pswitch_23
    new-instance p0, Lv4/k;

    invoke-direct {p0, v0, v2, p2}, Lv4/k;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 43
    :pswitch_24
    new-instance p0, Lv4/p0;

    invoke-direct {p0, v0, v2, p2, p3}, Lv4/p0;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    const-string p1, "menuOperation"

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean p1, p0, Ls4/b;->a:Z

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p0}, Ls4/b;->k()Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_2
    sget-object v2, Lwf/j;->a:Lwf/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lr4/b;

    invoke-direct {v5, p0, v1}, Lr4/b;-><init>(Ls4/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 48
    :goto_2
    new-instance p1, Ls4/c;

    invoke-direct {p1, p0, v1}, Ls4/c;-><init>(Ls4/b;Lkotlinx/coroutines/Job;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;
    .locals 1

    and-int/lit8 p3, p4, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, v0}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;

    move-result-object p0

    return-object p0
.end method
