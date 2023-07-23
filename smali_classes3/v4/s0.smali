.class public final Lv4/s0;
.super Ls4/b;
.source "ReleaseCShotOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/b<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:J

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

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

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lv4/s0;->h:I

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lv4/s0;->i:J

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv4/s0;->j:Ljava/util/ArrayList;

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
    iget-boolean v1, p0, Lv4/s0;->k:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_lock_mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lv4/s0;->l:Ljava/lang/String;

    const-string v1, "origin_album_set_path"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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
    iget-object v0, p0, Lv4/s0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ls4/b;->e(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "release_cshot"

    return-object p0
.end method

.method public i()Z
    .locals 12

    .line 1
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "id"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lv4/s0;->h:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    const-string v1, "failed_param_no_data"

    const-string v3, "ReleaseCShotOperation"

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, "onCheckAndPrepare, id is null"

    const/4 v7, 0x0

    const-string v2, "id is null"

    .line 3
    invoke-static {v3, v0, v1, v2}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_error_no_data"

    move-object v5, p0

    .line 4
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v4

    .line 5
    :cond_2
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v5, "cshot_id"

    .line 6
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Long;

    if-eqz v5, :cond_3

    check-cast v0, Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lv4/s0;->i:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v0, :cond_5

    const-string v0, "onCheckAndPrepare, cshotId is null"

    const/4 v7, 0x0

    const-string v2, "cshotId is null"

    .line 7
    invoke-static {v3, v0, v1, v2}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_error_no_data"

    move-object v5, p0

    .line 8
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v4

    .line 9
    :cond_5
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v5, "paths"

    .line 10
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    const/4 v5, 0x1

    if-eqz v0, :cond_8

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    move v6, v4

    goto :goto_6

    :cond_8
    :goto_5
    move v6, v5

    :goto_6
    if-eqz v6, :cond_9

    const-string v0, "onCheckAndPrepare, paths is null"

    const/4 v7, 0x0

    const-string v2, "paths is null"

    .line 12
    invoke-static {v3, v0, v1, v2}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_error_no_data"

    move-object v5, p0

    .line 13
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v4

    .line 14
    :cond_9
    iput-object v0, p0, Lv4/s0;->j:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v6, "in_locked_mode"

    .line 16
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Boolean;

    if-eqz v6, :cond_a

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_7

    :cond_a
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_b

    move-object v0, v2

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lv4/s0;->k:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-nez v0, :cond_c

    const-string v0, "onCheckAndPrepare, inLockedMode is null"

    const/4 v7, 0x0

    const-string v2, "inLockedMode is null"

    .line 17
    invoke-static {v3, v0, v1, v2}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_error_no_data"

    move-object v5, p0

    .line 18
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v4

    .line 19
    :cond_c
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v6, "origin_set_path"

    .line 20
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_d

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object v0, v2

    :goto_9
    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    iput-object v0, p0, Lv4/s0;->l:Ljava/lang/String;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-nez v2, :cond_f

    const-string v0, "onCheckAndPrepare, originSetPath is null"

    const/4 v7, 0x0

    const-string v2, "originSetPath is null"

    .line 21
    invoke-static {v3, v0, v1, v2}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    const-string v6, "result_error_no_data"

    move-object v5, p0

    .line 22
    invoke-static/range {v5 .. v11}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v4

    :cond_f
    return v5
.end method

.method public j()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo5/a;->a:Lo5/a;

    iget v1, p0, Lv4/s0;->h:I

    invoke-virtual {v0, v1}, Lo5/a;->f(I)Lo5/a$b;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "getInfoForReleaseCShot, null"

    const-string v1, "ReleaseCShotOperation"

    const/4 v4, 0x0

    const-string v2, "failed_process_data_invalid"

    .line 2
    invoke-static {v1, v0, v2, v0}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v3, "result_error_no_data"

    move-object v2, p0

    .line 3
    invoke-static/range {v2 .. v8}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lo4/o0;

    .line 5
    iget-wide v3, p0, Lv4/s0;->i:J

    .line 6
    iget-object v5, p0, Lv4/s0;->j:Ljava/util/ArrayList;

    .line 7
    iget v6, p0, Lv4/s0;->h:I

    .line 8
    iget-boolean v8, p0, Lv4/s0;->k:Z

    .line 9
    iget-object v9, p0, Lv4/s0;->l:Ljava/lang/String;

    const/4 v10, 0x1

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v10}, Lo4/o0;-><init>(JLjava/util/List;ILo5/a$b;ZLjava/lang/String;Z)V

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo4/p0;->a(Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v7}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 13
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
