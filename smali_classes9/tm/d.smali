.class public final Ltm/d;
.super Ljava/lang/Object;
.source "EntityDBProvider.kt"

# interfaces
.implements Lnm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnm/h<",
        "Lom/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public volatile c:Lan/c;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Landroid/content/Context;

.field public final f:Lom/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lom/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configTrace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/d;->e:Landroid/content/Context;

    iput-object p2, p0, Ltm/d;->f:Lom/h;

    const-string p1, "EntityDBProvider"

    .line 2
    iput-object p1, p0, Ltm/d;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p2, Lom/h;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Ltm/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltm/d;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ltm/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3}, Ltm/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ltm/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ltm/d;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-ne v1, v2, :cond_1

    .line 4
    iput-object v0, p0, Ltm/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 5
    sget-object v0, Lum/l;->e:Lum/l$a;

    new-instance v1, Ltm/d$a;

    invoke-direct {v1, p0, p1, p3}, Ltm/d$a;-><init>(Ltm/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lum/l$a;->a(Ljava/lang/Runnable;)V

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Ltm/d;->f:Lom/h;

    .line 7
    iget v0, p1, Lom/h;->e:I

    if-ne v0, p2, :cond_3

    .line 8
    iget-object p1, p1, Lom/h;->j:Ljava/lang/String;

    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 10
    :cond_3
    iget-object p0, p0, Ltm/d;->f:Lom/h;

    .line 11
    iput p2, p0, Lom/h;->e:I

    .line 12
    invoke-virtual {p0, p3}, Lom/h;->f(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b(Lom/j;)Len/a;
    .locals 12

    .line 1
    iget-object v0, p1, Lom/j;->b:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p1, Lom/j;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    new-instance p0, Len/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Len/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p1, Lom/j;->c:Ljava/util/Map;

    const-string v0, "LIKE"

    .line 7
    invoke-virtual {p0, v0, p1}, Ltm/d;->g(Ljava/lang/String;Ljava/util/Map;)Len/a;

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p1, Lom/j;->b:Ljava/util/Map;

    const-string v0, "="

    .line 9
    invoke-virtual {p0, v0, p1}, Ltm/d;->g(Ljava/lang/String;Ljava/util/Map;)Len/a;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/d;->c:Lan/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lan/c;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltm/d;->c:Lan/c;

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "File(it).name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltm/d;->c:Lan/c;

    if-nez v0, :cond_4

    iget-object v0, p0, Ltm/d;->f:Lom/h;

    .line 2
    iget v0, v0, Lom/h;->h:I

    .line 3
    invoke-static {v0}, Lpe/c;->s(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Ltm/d;->f:Lom/h;

    .line 5
    iget-object v0, v0, Lom/h;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Ltm/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltm/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Ltm/d;->e:Landroid/content/Context;

    iget-object v3, p0, Ltm/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Ltm/d;->c:Lan/c;

    if-nez v0, :cond_4

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Ltm/d;->c:Lan/c;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lan/c;

    .line 13
    iget-object v3, p0, Ltm/d;->e:Landroid/content/Context;

    .line 14
    new-instance v4, Lan/a;

    .line 15
    iget-object v5, p0, Ltm/d;->b:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    .line 16
    const-class v7, Lom/i;

    aput-object v7, v6, v1

    .line 17
    invoke-direct {v4, v5, v2, v6}, Lan/a;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 18
    invoke-direct {v0, v3, v4}, Lan/c;-><init>(Landroid/content/Context;Lan/a;)V

    iput-object v0, p0, Ltm/d;->c:Lan/c;

    .line 19
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public f(Lom/j;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom/j;",
            ")",
            "Ljava/util/List<",
            "Lom/i;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "queryParams"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 2
    iget-object v0, v1, Ltm/d;->f:Lom/h;

    .line 3
    iget v0, v0, Lom/h;->h:I

    .line 4
    invoke-static {v0}, Lpe/c;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, v1, Ltm/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    invoke-virtual/range {p0 .. p0}, Ltm/d;->e()V

    .line 8
    iget-object v0, v1, Ltm/d;->c:Lan/c;

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Ltm/d;->b(Lom/j;)Len/a;

    move-result-object v2

    const-class v7, Lom/i;

    invoke-virtual {v0, v2, v7}, Lan/c;->a(Len/a;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_5

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Landroid/content/ContentValues;

    .line 13
    new-instance v15, Lom/i;

    const-string v8, "data1"

    .line 14
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "it.getAsString(\"data1\")"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "data2"

    .line 15
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "it.getAsString(\"data2\")"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "data3"

    .line 16
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "it.getAsString(\"data3\")"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "data4"

    .line 17
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "it.getAsString(\"data4\")"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "data5"

    .line 18
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "it.getAsString(\"data5\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "data6"

    .line 19
    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "it.getAsString(\"data6\")"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "data7"

    .line 20
    invoke-virtual {v7, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "it.getAsString(\"data7\")"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "data8"

    .line 21
    invoke-virtual {v7, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "it.getAsString(\"data8\")"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data9"

    .line 22
    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "it.getAsString(\"data9\")"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data10"

    .line 23
    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p1, v0

    const-string v0, "it.getAsString(\"data10\")"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data11"

    .line 24
    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v31, v3

    :try_start_1
    const-string v3, "it.getAsString(\"data11\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data12"

    .line 25
    invoke-virtual {v7, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v8

    const-string v8, "it.getAsString(\"data12\")"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "data13"

    .line 26
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v9

    const-string v9, "it.getAsString(\"data13\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "data14"

    .line 27
    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v8

    const-string v8, "it.getAsString(\"data14\")"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "data15"

    .line 28
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v9

    const-string v9, "it.getAsString(\"data15\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "data16"

    .line 29
    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v8

    const-string v8, "it.getAsString(\"data16\")"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "data17"

    .line 30
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v9

    const-string v9, "it.getAsString(\"data17\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "data18"

    .line 31
    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v8

    const-string v8, "it.getAsString(\"data18\")"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "data19"

    .line 32
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v9

    const-string v9, "it.getAsString(\"data19\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "data20"

    .line 33
    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "it.getAsString(\"data20\")"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v24, 0x0

    move-object/from16 v26, v19

    move-object/from16 v27, v21

    move-object/from16 v28, v23

    move-object/from16 v19, v10

    move-wide/from16 v9, v24

    move-object/from16 v30, v8

    move-object/from16 v23, v18

    move-object/from16 v25, v20

    move-object/from16 v29, v22

    move-object v8, v15

    move-object/from16 v32, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v24, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v7

    .line 34
    invoke-direct/range {v8 .. v30}, Lom/i;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v3, v31

    goto/16 :goto_3

    :cond_4
    move-object v3, v2

    goto :goto_4

    :cond_5
    move-object/from16 v31, v3

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    .line 37
    :goto_4
    iget-object v0, v1, Ltm/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 38
    iget-object v0, v1, Ltm/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_8

    .line 39
    invoke-virtual/range {p0 .. p0}, Ltm/d;->c()V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v31, v3

    .line 40
    :goto_5
    :try_start_2
    iget-object v2, v1, Ltm/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryEntities error ,message : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "tag"

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "format"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "obj"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v3, Lzm/b;->a:Lf2/b;

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4, v5}, Lf2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_6
    iget-object v0, v1, Ltm/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 44
    iget-object v0, v1, Ltm/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_7

    .line 45
    invoke-virtual/range {p0 .. p0}, Ltm/d;->c()V

    :cond_7
    move-object/from16 v3, v31

    :cond_8
    :goto_6
    return-object v3

    .line 46
    :goto_7
    iget-object v2, v1, Ltm/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 47
    iget-object v2, v1, Ltm/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_9

    .line 48
    invoke-virtual/range {p0 .. p0}, Ltm/d;->c()V

    :cond_9
    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)Len/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Len/a;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x20

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ? and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ltm/d$b;->INSTANCE:Ltm/d$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p0, "LIKE"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x25

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v5, p0

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf3

    .line 10
    new-instance p0, Len/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Len/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/String;

    .line 13
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    move-object v5, p0

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf3

    .line 14
    new-instance p0, Len/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Len/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-object p0

    .line 15
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
