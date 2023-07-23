.class public final Lye/s;
.super Ljava/lang/Object;
.source "TrackDeleteExceptionHelper.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lye/r;

    invoke-direct {v3, p1, p3, p0, p2}, Lye/r;-><init>(Ljava/util/List;ZLjava/lang/String;Z)V

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, v3, p0}, Lwf/t;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lri/k;->b:Lri/j;

    new-instance v4, Lcom/oplus/gallery/standard_lib/track/template/DcsSingleTrackTemplate;

    invoke-direct {v4}, Lcom/oplus/gallery/standard_lib/track/template/DcsSingleTrackTemplate;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Lp5/b;

    invoke-direct {v6, p0}, Lp5/b;-><init>(Ljava/lang/String;)V

    const-string v2, "2006010004"

    const-string v3, "2006010"

    invoke-virtual/range {v1 .. v6}, Lri/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method

.method public static c(II)V
    .locals 6

    .line 1
    sget-object v0, Lri/k;->b:Lri/j;

    new-instance v3, Lcom/oplus/gallery/standard_lib/track/template/DcsSingleTrackTemplate;

    invoke-direct {v3}, Lcom/oplus/gallery/standard_lib/track/template/DcsSingleTrackTemplate;-><init>()V

    new-instance v5, Lpa/b;

    const/4 v1, 0x1

    invoke-direct {v5, p0, p1, v1}, Lpa/b;-><init>(III)V

    const-string v1, "2006010006"

    const-string v2, "2006010"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lri/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method

.method public static d(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "2006010002"

    .line 1
    invoke-static {v0, p0, p1, p2}, Lye/s;->a(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method
