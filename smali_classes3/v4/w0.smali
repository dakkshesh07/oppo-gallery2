.class public final Lv4/w0;
.super Ls4/b;
.source "RemoveFromWidgetListOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/b<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


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

    iput-object p1, p0, Lv4/w0;->h:Ljava/util/List;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public i()Z
    .locals 15

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
    const-string v5, "failed_param_invalid"

    const-string v6, "RemoveFromWidgetListOperation"

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    .line 4
    new-instance v10, Ls4/b$a;

    .line 5
    invoke-direct {v10, v5, v2}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    const-string v8, "result_error_no_data"

    move-object v7, p0

    .line 6
    invoke-static/range {v7 .. v13}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    const-string p0, "onCheckAndPrepare, no path list"

    .line 7
    invoke-static {v6, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 8
    :cond_3
    iget-object v4, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v7, "display_list_id"

    .line 9
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_6

    .line 10
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v3

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v1

    :goto_5
    if-eqz v7, :cond_7

    const/4 v10, 0x0

    .line 11
    new-instance v11, Ls4/b$a;

    .line 12
    invoke-direct {v11, v5, v2}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v14, 0x0

    const-string v9, "result_error_no_data"

    move-object v8, p0

    .line 13
    invoke-static/range {v8 .. v14}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    const-string p0, "onCheckAndPrepare, invalid displayListId"

    .line 14
    invoke-static {v6, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 15
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5/f;

    .line 17
    invoke-static {v8}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Lg5/g;

    invoke-virtual {v9}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v9, v2

    goto :goto_7

    .line 18
    :cond_8
    iget-object v10, p0, Lv4/w0;->h:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_7
    if-nez v9, :cond_9

    const-string v9, "onCheckAndPrepare, null file path, path = "

    .line 19
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v8, v8, Le5/f;->b:Ljava/lang/String;

    const-string v9, "path.suffix"

    .line 21
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 22
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_6

    .line 23
    :cond_a
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Lv4/w0;->h:Ljava/util/List;

    .line 25
    new-instance v8, Ljh/f$b;

    invoke-direct {v8}, Ljh/f$b;-><init>()V

    .line 26
    iput v3, v8, Ljh/c$a;->a:I

    .line 27
    iput v3, v8, Ljh/c$a;->b:I

    const-string v9, "_data"

    .line 28
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 29
    iput-object v9, v8, Ljh/f$b;->f:[Ljava/lang/String;

    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "media_id"

    invoke-static {v10, v9}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 31
    iput-object v9, v8, Ljh/f$b;->g:Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/String;

    .line 32
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    .line 33
    iput-object v7, v8, Ljh/f$b;->h:[Ljava/lang/String;

    .line 34
    new-instance v7, Li1/j;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Li1/j;-><init>(I)V

    .line 35
    iput-object v7, v8, Ljh/f$b;->m:Lhh/e;

    const-string v7, "Builder<ArrayList<String\u2026          .build().exec()"

    .line 36
    invoke-static {v8, v7}, Lv4/v0;->a(Ljh/f$b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_b
    iget-object v0, p0, Lv4/w0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v9, 0x0

    .line 39
    new-instance v10, Ls4/b$a;

    .line 40
    invoke-direct {v10, v5, v2}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    const-string v8, "result_error_no_data"

    move-object v7, p0

    .line 41
    invoke-static/range {v7 .. v13}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    const-string p0, "onCheckAndPrepare, no item left"

    .line 42
    invoke-static {v6, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 43
    :cond_c
    iput-object v4, p0, Lv4/w0;->i:Ljava/lang/String;

    return v1
.end method

.method public j()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ls3/a;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v1

    iget-object v2, p0, Lv4/w0;->h:Ljava/util/List;

    iget-object v3, p0, Lv4/w0;->i:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "displayListId"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-interface {v1, v2, v3}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->s(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "result_success"

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v6}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    new-instance v3, Ls4/b$a;

    const-string v1, "failed_unknown"

    .line 4
    invoke-direct {v3, v1, v4}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "result_failed"

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
