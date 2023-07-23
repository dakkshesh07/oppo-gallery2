.class public final Lv4/t0;
.super Ls4/b;
.source "RemoveFavoritesOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/b<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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

    iput-object p1, p0, Lv4/t0;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 0

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

    .line 1
    iget-object p0, p0, Ls4/b;->g:Lkotlin/Pair;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "remove_favorites"

    return-object p0
.end method

.method public i()Z
    .locals 11

    .line 1
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "file_path_list"

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
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_3

    const-string v0, "RemoveFavoritesOperation"

    const-string v3, "onCheckAndPrepare, paramFilePaths isNullOrEmpty"

    .line 4
    invoke-static {v0, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 5
    new-instance v7, Ls4/b$a;

    const-string v0, "failed_param_no_data"

    .line 6
    invoke-direct {v7, v0, v2}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    const-string v5, "result_error_no_data"

    move-object v4, p0

    .line 7
    invoke-static/range {v4 .. v10}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v1

    .line 8
    :cond_3
    iget-object p0, p0, Lv4/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return v3
.end method

.method public j()Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lp5/a;->a()Lp5/a;

    move-result-object v0

    iget-object v1, p0, Lv4/t0;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Lp5/c;->m(Ljava/util/List;)I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, p0

    .line 3
    invoke-static/range {v2 .. v8}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
