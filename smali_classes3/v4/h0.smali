.class public final Lv4/h0;
.super Ls4/b;
.source "MoveAlbumOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/h0$a;
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
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld7/a;

.field public j:Lr4/d;


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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv4/h0;->h:Ljava/util/List;

    .line 3
    sget-object p1, Lr4/d;->MOVE_NORMAL_TO_HIDE:Lr4/d;

    iput-object p1, p0, Lv4/h0;->j:Lr4/d;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "operation_type"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lr4/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lr4/d;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string p0, "move_album_type"

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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
    .locals 2

    .line 1
    iget-object p0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v0, "operation_type"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lr4/d;

    if-eqz v0, :cond_0

    check-cast p0, Lr4/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "move_to_other_album"

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v1, Lv4/h0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string v0, "remove_from_other_album"

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public i()Z
    .locals 14

    .line 1
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "album_index_list"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    iput-object v1, p0, Lv4/h0;->h:Ljava/util/List;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    const/4 v4, 0x0

    const-string v5, "failed_param_no_data"

    const-string v6, "MoveAlbumOperation"

    if-nez v1, :cond_3

    const-string v0, "onCheckAndPrepare, albumSet indexList is null"

    .line 3
    invoke-static {v6, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 4
    new-instance v10, Ls4/b$a;

    const-string v0, "albumSet indexList is null"

    invoke-direct {v10, v5, v0}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    const-string v8, "result_error_no_data"

    move-object v7, p0

    .line 5
    invoke-static/range {v7 .. v13}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v4

    :cond_3
    const-string v1, "album_movable"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ld7/a;

    if-eqz v7, :cond_4

    check-cast v1, Ld7/a;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_3

    :cond_5
    iput-object v1, p0, Lv4/h0;->i:Ld7/a;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v1, :cond_6

    const-string v0, "onCheckAndPrepare, albumSet albumMovable is null"

    .line 7
    invoke-static {v6, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 8
    new-instance v10, Ls4/b$a;

    const-string v0, "albumSet albumMovable is null"

    invoke-direct {v10, v5, v0}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    const-string v8, "result_error_no_data"

    move-object v7, p0

    .line 9
    invoke-static/range {v7 .. v13}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v4

    :cond_6
    const-string v1, "operation_type"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr4/d;

    if-eqz v1, :cond_7

    check-cast v0, Lr4/d;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iput-object v0, p0, Lv4/h0;->j:Lr4/d;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez v3, :cond_9

    const/4 v9, 0x0

    .line 11
    new-instance v10, Ls4/b$a;

    const-string v0, "operation type is null"

    invoke-direct {v10, v5, v0}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    const-string v8, "result_error_no_data"

    move-object v7, p0

    .line 12
    invoke-static/range {v7 .. v13}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    const-string p0, "onCheckAndPrepare, operation type is null"

    .line 13
    invoke-static {v6, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_9
    return v2
.end method

.method public j()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lv4/h0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onRun start, size:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoveAlbumOperation"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv4/h0;->i:Ld7/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lv4/h0;->j:Lr4/d;

    sget-object v3, Lv4/h0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lv4/h0;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ld7/a;->removeFromOtherAlbumSet(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lv4/h0;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ld7/a;->moveToOtherAlbumSet(Ljava/util/List;)V

    .line 6
    :goto_0
    iget-object v0, p0, Ls4/b;->e:Landroid/os/Handler;

    .line 7
    new-instance v2, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lv4/h0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "onRun, albumSet model is invalid"

    .line 8
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 9
    new-instance v5, Ls4/b$a;

    const-string v0, "failed_process_data_invalid"

    const-string v1, "albumSet model is invalid"

    invoke-direct {v5, v0, v1}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v3, "result_error_no_data"

    move-object v2, p0

    .line 10
    invoke-static/range {v2 .. v8}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 11
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
