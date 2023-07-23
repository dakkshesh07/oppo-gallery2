.class public final Lp4/q;
.super Ljava/lang/Object;
.source "ResponseConvert.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lxh/i;Lbi/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lxh/i<",
            "TT;>;",
            "Lbi/a<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 1
    :cond_0
    iget v1, p1, Lxh/i;->b:I

    if-nez v1, :cond_6

    .line 2
    iget-object v1, p1, Lxh/i;->a:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;

    if-eqz v2, :cond_4

    const-string v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.http.data.OplusResponseData<*>"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->getCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_2

    .line 5
    invoke-static {p0}, Lp4/r;->c(Ljava/lang/String;)V

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p1, Lxh/i;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p2, p0}, Lbi/a;->onSuccess(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p0, p1, Lxh/i;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->getCode()I

    move-result p0

    .line 10
    iget-object p1, p1, Lxh/i;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/data/OplusResponseData;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p2, p0, p1}, Lbi/a;->onFailed(ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {p0}, Lp4/r;->c(Ljava/lang/String;)V

    if-nez p2, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    iget-object p0, p1, Lxh/i;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {p2, p0}, Lbi/a;->onSuccess(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    iget-object p0, p1, Lxh/i;->c:Ljava/lang/String;

    .line 17
    invoke-interface {p2, v1, p0}, Lbi/a;->onFailed(ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p0, :cond_9

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    const/16 p0, 0x302

    .line 18
    invoke-interface {p2, p0, v0}, Lbi/a;->onFailed(ILjava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method
