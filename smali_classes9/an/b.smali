.class public final Lan/b;
.super Ljava/lang/Object;
.source "DbInjector.kt"


# direct methods
.method public static final a(Lcn/b;Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteDatabase;Len/a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/b;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Len/a;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    const-string v0, "parser"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Len/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    move-object v1, p3

    invoke-direct/range {v1 .. v10}, Len/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {p0, p1}, Lcn/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p0

    .line 4
    iget-boolean p1, p3, Len/a;->a:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->distinct()Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 6
    :cond_3
    iget-object p1, p3, Len/a;->b:[Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 8
    iget-object p1, p3, Len/a;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p3, Len/a;->d:[Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 11
    iget-object p1, p3, Len/a;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->groupBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 13
    iget-object p1, p3, Len/a;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 15
    iget-object p1, p3, Len/a;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 17
    iget-object p1, p3, Len/a;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 19
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_7

    .line 21
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :cond_5
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_6

    .line 25
    invoke-static {p2, p0, v1}, Lan/b;->b(Landroid/content/ContentValues;Landroid/database/Cursor;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p2, :cond_5

    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object v0, p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_2
    if-eqz p0, :cond_8

    goto :goto_5

    :goto_3
    move-object p1, p0

    move-object p0, v0

    :goto_4
    :try_start_2
    const-string p2, "TLog"

    const-string p3, ""

    const-string v1, "tag"

    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "msg"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "t"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_8

    .line 30
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_6
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_7
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p0
.end method

.method public static final b(Landroid/content/ContentValues;Landroid/database/Cursor;I)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    return-void
.end method
