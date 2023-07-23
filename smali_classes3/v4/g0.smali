.class public final Lv4/g0;
.super Ls4/b;
.source "MergeGroupOperation.kt"


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
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


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

    iput-object p1, p0, Lv4/g0;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v1, "show_enable"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-object p0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v0, "show_enable"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "merge_group"

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "merge_group_and_remove_from_other_group"

    :cond_2
    return-object v0
.end method

.method public i()Z
    .locals 14

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
    const-string v5, "failed_param_no_data"

    const-string v6, "MergeGroupOperation"

    if-eqz v4, :cond_3

    const-string v0, "onCheckAndPrepare, paths = null"

    const/4 v9, 0x0

    .line 4
    invoke-static {v6, v0, v5, v2}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    const-string v8, "result_error_no_data"

    move-object v7, p0

    .line 5
    invoke-static/range {v7 .. v13}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v3

    .line 6
    :cond_3
    iget-object v4, p0, Lv4/g0;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Ls4/b;->b:Ljava/util/Map;

    const-string v4, "show_enable"

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    iput-boolean v0, p0, Lv4/g0;->i:Z

    .line 10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v2, :cond_6

    const-string v0, "onCheckAndPrepare, showEnable = null"

    const/4 v9, 0x0

    const-string v1, "showEnable = null"

    .line 11
    invoke-static {v6, v0, v5, v1}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/b$a;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    const-string v8, "result_error_no_data"

    move-object v7, p0

    .line 12
    invoke-static/range {v7 .. v13}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    return v3

    :cond_6
    return v1
.end method

.method public j()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lv4/g0;->h:Ljava/util/ArrayList;

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

    const-string v3, "path.suffix"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lp6/c;->a:Ljava/lang/String;

    const-string v0, "GroupHelper"

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :try_start_0
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, ","

    if-eqz v10, :cond_1

    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 11
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v10, v9, :cond_2

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 16
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    if-lez v9, :cond_3

    const-string v9, "group_id IN ( "

    .line 17
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :cond_3
    new-instance v8, Ljh/f$b;

    invoke-direct {v8}, Ljh/f$b;-><init>()V

    .line 19
    iput v5, v8, Ljh/c$a;->a:I

    const/16 v9, 0x9

    .line 20
    iput v9, v8, Ljh/c$a;->b:I

    .line 21
    sget-object v9, Lp6/c;->c:[Ljava/lang/String;

    .line 22
    iput-object v9, v8, Ljh/f$b;->f:[Ljava/lang/String;

    .line 23
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 24
    iput-object v7, v8, Ljh/f$b;->g:Ljava/lang/String;

    const-string v7, "group_name IS NOT NULL AND group_name != \'\' DESC, num_all_faces DESC, group_id ASC"

    .line 25
    iput-object v7, v8, Ljh/f$b;->k:Ljava/lang/String;

    const-string v7, "1"

    .line 26
    iput-object v7, v8, Ljh/f$b;->l:Ljava/lang/String;

    .line 27
    new-instance v7, Li1/j;

    invoke-direct {v7, v4}, Li1/j;-><init>(I)V

    .line 28
    iput-object v7, v8, Ljh/f$b;->m:Lhh/e;

    .line 29
    invoke-virtual {v8}, Ljh/f$b;->a()Ljh/f;

    move-result-object v7

    .line 30
    sget-object v8, Lfh/a;->b:Lfh/a;

    .line 31
    iget-object v8, v8, Lfh/a;->a:Lfh/b;

    invoke-interface {v8, v7}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_5

    .line 33
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "group_id"

    .line 34
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 35
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 36
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_4

    :cond_5
    :goto_2
    const-string v8, "getMajorGroupId: cursor is null!"

    .line 37
    invoke-static {v0, v8}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception v8

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception v7

    move-object v8, v7

    move-object v7, v6

    :goto_3
    :try_start_3
    const-string v9, "query Exception: "

    .line 38
    sget-object v10, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v10, v0, v9, v8}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v7, :cond_7

    .line 39
    :cond_6
    :goto_4
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 40
    :catch_2
    :cond_7
    sget-object v0, Lze/c;->b:Lbf/b;

    .line 41
    const-class v7, Lcom/oplus/gallery/business_lib/api/IScanDM;

    const/4 v8, 0x2

    invoke-static {v0, v7, v6, v8}, Lbf/b;->c(Lbf/b;Ljava/lang/Class;Lcf/c;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/api/IScanDM;

    iget-boolean v6, p0, Lv4/g0;->i:Z

    invoke-interface {v0, v2, v3, v1, v6}, Lcom/oplus/gallery/business_lib/api/IScanDM;->r(JLjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Ls4/b;->e:Landroid/os/Handler;

    .line 43
    new-instance v1, Lv4/f0;

    invoke-direct {v1, p0, v5}, Lv4/f0;-><init>(Lv4/g0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 44
    :cond_8
    iget-object v0, p0, Ls4/b;->e:Landroid/os/Handler;

    .line 45
    new-instance v1, Lv4/f0;

    invoke-direct {v1, p0, v4}, Lv4/f0;-><init>(Lv4/g0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception p0

    move-object v6, v7

    :goto_6
    move-object v7, v6

    :goto_7
    if-eqz v7, :cond_9

    .line 47
    :try_start_5
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 48
    :catch_3
    :cond_9
    throw p0
.end method
