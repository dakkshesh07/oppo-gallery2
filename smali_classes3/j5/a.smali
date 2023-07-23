.class public final Lj5/a;
.super Lj5/d;
.source "ArtShowAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/a$a;
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public final E:Lj5/c;


# direct methods
.method public constructor <init>(Le5/f;Landroid/content/Context;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lj5/d;-><init>(Le5/f;Landroid/content/Context;)V

    .line 2
    sget-object p1, Lj5/c;->DAY:Lj5/c;

    iput-object p1, p0, Lj5/a;->E:Lj5/c;

    return-void
.end method


# virtual methods
.method public A(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSubMediaItem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArtShowAlbum"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lj5/a$e;

    invoke-direct {v0, p0}, Lj5/a$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lj5/a;->l0(IILkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public W(Z)Ljava/lang/String;
    .locals 1

    const-string p0, "getDefaultOrder "

    const-string v0, "ArtShowAlbum"

    .line 1
    invoke-static {p1, p0, v0}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "day ASC, senior_score ASC, datetaken ASC"

    goto :goto_0

    :cond_0
    const-string p0, "day DESC, senior_score DESC, datetaken DESC"

    :goto_0
    return-object p0
.end method

.method public X()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/d;->v:Ljava/lang/String;

    return-object p0
.end method

.method public a0(Lj5/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c;",
            ")",
            "Ljava/util/List<",
            "Lj5/b;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj5/a;->E:Lj5/c;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lh5/d;->a0(Lj5/c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ArtShowAlbum"

    const-string p1, "getTimeNodeList. unSupport time node type."

    .line 3
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f0()[I
    .locals 3

    const-string p0, " SELECT "

    const-string v0, "media_type,count(*)"

    .line 1
    invoke-static {p0, v0}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    invoke-static {}, Lu3/b;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, " GROUP BY media_type"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder()\n        \u2026ns.MEDIA_TYPE).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljh/g$b;

    invoke-direct {v1}, Ljh/g$b;-><init>()V

    .line 5
    iput v0, v1, Ljh/c$a;->a:I

    const/16 v2, 0x14

    .line 6
    iput v2, v1, Ljh/c$a;->b:I

    .line 7
    new-instance v2, Lhh/b;

    invoke-direct {v2}, Lhh/b;-><init>()V

    .line 8
    iput-object v2, v1, Ljh/g$b;->h:Lhh/e;

    .line 9
    iput-object p0, v1, Ljh/g$b;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 10
    iput-object p0, v1, Ljh/g$b;->g:[Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    invoke-virtual {p0}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "{\n            RawQueryRe\u2026.build().exec()\n        }"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "getSubMediaItem, Exception = "

    .line 13
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ArtShowAlbum"

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    aput v0, p0, v0

    :goto_0
    return-object p0
.end method

.method public g0(Lj5/c;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj5/c;->Companion:Lj5/c$a;

    invoke-virtual {v0, p1}, Lj5/c$a;->a(Lj5/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " SELECT "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lj5/a;->m0()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MIN (datetaken),"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MAX (datetaken)"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lu3/b;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, " GROUP BY "

    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lh5/d;->c0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "day ASC"

    goto :goto_0

    :cond_0
    const-string p0, "day DESC"

    :goto_0
    const-string p1, " ORDER BY "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p0, Ljh/g$b;

    invoke-direct {p0}, Ljh/g$b;-><init>()V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ljh/c$a;->a:I

    const/16 p1, 0x14

    .line 13
    iput p1, p0, Ljh/c$a;->b:I

    .line 14
    new-instance p1, Li1/j;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Li1/j;-><init>(I)V

    .line 15
    iput-object p1, p0, Ljh/g$b;->h:Lhh/e;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Ljh/g$b;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ljh/g$b;->g:[Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    invoke-virtual {p0}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/d;->v:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh5/d;->w:Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lh5/d;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public j0(Lj5/c;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p0 .. p1}, Lj5/a;->g0(Lj5/c;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x0

    move v14, v13

    .line 5
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 6
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 7
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    sub-int v16, v16, v17

    const/4 v9, 0x1

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    add-int v9, v16, v9

    .line 8
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    if-gtz v9, :cond_1

    goto :goto_2

    :cond_1
    move-wide/from16 v25, v6

    .line 9
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 10
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v7, 0x4c

    if-le v9, v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v9

    .line 11
    :goto_1
    new-instance v12, Lj5/b;

    .line 12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v18

    .line 13
    invoke-static {v5, v6}, Lij/a;->d(J)J

    move-result-wide v19

    .line 14
    new-instance v13, Lkotlin/ranges/LongRange;

    invoke-direct {v13, v5, v6, v10, v11}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 15
    new-instance v5, Lkotlin/ranges/IntRange;

    add-int/2addr v7, v14

    add-int/lit8 v6, v7, -0x1

    invoke-direct {v5, v14, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 16
    sget-object v6, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {v6}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    .line 17
    invoke-direct/range {v16 .. v24}, Lj5/b;-><init>(Ljava/lang/String;IJLkotlin/ranges/LongRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 18
    iput v9, v12, Lj5/b;->h:I

    .line 19
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v7

    goto :goto_3

    :cond_3
    :goto_2
    move-wide/from16 v25, v6

    const-string v5, "ArtShowAlbum"

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateTimeNodes type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", some error, date: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-wide/from16 v6, v25

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v25, v6

    const-string v5, "ArtShowAlbum"

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateTimeNodes type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", getCount: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", nodes.size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", queryTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v25

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", totalTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v2, v3}, Ljj/b;->e(J)J

    move-result-wide v2

    .line 27
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v5, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v2, v0, Lh5/d;->r:Ljava/util/Map;

    const-string v3, "mTimeNodesMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lh5/d;->r:Ljava/util/Map;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 32
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final l0(IILkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    .line 1
    iget-object v1, p0, Lj5/a;->E:Lj5/c;

    invoke-virtual {p0, v1, p1}, Lh5/d;->Y(Lj5/c;I)Lj5/b;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lj5/a;->E:Lj5/c;

    invoke-virtual {p0, v2, v0}, Lh5/d;->Y(Lj5/c;I)Lj5/b;

    move-result-object p0

    const-string v2, ", "

    const-string v3, "ArtShowAlbum"

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v1, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 4
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    iget-object v0, v1, Lj5/b;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    iget-object v4, p0, Lj5/b;->a:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget-object v1, v1, Lj5/b;->a:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    iget-object p0, p0, Lj5/b;->a:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-gt p3, p1, :cond_1

    const-string p3, "adjustDataRange result size: "

    .line 15
    invoke-static {p3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    add-int/2addr p2, p1

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "adjustDataRange "

    const-string p2, ", TimeNode is null."

    .line 18
    invoke-static {p0, p1, v2, v0, p2}, Lh/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final m0()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count(DISTINCT similar_group_id),"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "count(similar_group_id),"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "count(*)"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StringBuilder().append(C\u2026       .append(COUNT_ALL)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n0(II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, " SELECT "

    .line 2
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    sget-object v3, Lg5/e;->T:[Ljava/lang/String;

    const-string v4, "local_media"

    invoke-static {v3, v4}, Leh/b;->C([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v3, Ld5/a;->c0:Ld5/a$a;

    .line 6
    sget-object v3, Ld5/a;->h0:[Ljava/lang/String;

    .line 7
    invoke-static {v3}, Leh/b;->B([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lu3/b;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1, p2}, Lu3/c;->d(II)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, " ORDER BY "

    .line 11
    iget-object v4, p0, Lh5/d;->v:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    :try_start_0
    new-instance v6, Ljh/g$b;

    invoke-direct {v6}, Ljh/g$b;-><init>()V

    .line 14
    iput v5, v6, Ljh/c$a;->a:I

    const/16 v7, 0x14

    .line 15
    iput v7, v6, Ljh/c$a;->b:I

    .line 16
    new-instance v7, Lm5/a;

    invoke-direct {v7, v5}, Lm5/a;-><init>(I)V

    .line 17
    iput-object v7, v6, Ljh/g$b;->h:Lhh/e;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, v6, Ljh/g$b;->f:Ljava/lang/String;

    .line 20
    iput-object v4, v6, Ljh/g$b;->g:[Ljava/lang/String;

    .line 21
    invoke-virtual {v6}, Ljh/g$b;->a()Ljh/g;

    move-result-object v2

    invoke-virtual {v2}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Builder<MutableList<Medi\u2026          .build().exec()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v6, "ArtShowAlbum"

    const-string v7, "getMediaItemInDateRange, Exception = "

    .line 23
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "ArtShowAlbum"

    const-string v6, "getMediaItemInDateRange startDate:"

    const-string v7, ", endDate:"

    const-string v8, ", size: "

    .line 24
    invoke-static {v6, p1, v7, p2, v8}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", cost: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 28
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x4c

    const/4 v0, 0x1

    if-gt p1, p2, :cond_0

    goto/16 :goto_3

    .line 31
    :cond_0
    iget-object p1, p0, Lj5/a;->E:Lj5/c;

    invoke-virtual {p0, p1}, Lj5/a;->a0(Lj5/c;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "ArtShowAlbum"

    const-string p2, "limitMediaItem. timeNodes not found. limit cancel."

    .line 32
    invoke-static {p1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 33
    :cond_1
    iget-object v1, p0, Lj5/a;->E:Lj5/c;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/g;

    invoke-virtual {v2}, Lg5/g;->n()I

    move-result v2

    .line 34
    iget-object v6, p0, Lh5/d;->r:Ljava/util/Map;

    monitor-enter v6

    .line 35
    :try_start_1
    iget-object v7, p0, Lh5/d;->r:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 36
    monitor-exit v6

    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj5/b;

    .line 38
    iget-object v8, v7, Lj5/b;->a:Ljava/lang/String;

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v2, :cond_3

    .line 40
    monitor-exit v6

    move-object v4, v7

    goto :goto_1

    .line 41
    :cond_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v4, :cond_5

    const-string p1, "ArtShowAlbum"

    const-string p2, "limitMediaItem. timeNode not found. limit cancel."

    .line 42
    invoke-static {p1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 43
    :cond_5
    iget v1, v4, Lj5/b;->b:I

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    move v6, v4

    .line 45
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_9

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/g;

    invoke-virtual {v7}, Lg5/g;->n()I

    move-result v7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj5/b;

    .line 47
    iget-object v8, v8, Lj5/b;->a:Ljava/lang/String;

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v7, v8, :cond_8

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    if-ge v6, p2, :cond_6

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-lt v4, v7, :cond_7

    :cond_6
    const-string v7, "ArtShowAlbum"

    const-string v8, "limitMediaItem. day: "

    .line 51
    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj5/b;

    .line 52
    iget-object v9, v9, Lj5/b;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj5/b;

    .line 55
    iget v7, v7, Lj5/b;->h:I

    sub-int/2addr v7, v6

    add-int/2addr v4, v7

    add-int/lit8 v1, v1, 0x1

    move v6, v5

    :cond_7
    add-int/2addr v4, v0

    goto :goto_2

    :cond_8
    const-string v7, "ArtShowAlbum"

    const-string v8, "limitMediaItem. day: "

    .line 56
    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj5/b;

    .line 57
    iget-object v9, v9, Lj5/b;->a:Ljava/lang/String;

    const-string v10, ",nodeIndex:"

    const-string v11, " size: "

    .line 58
    invoke-static {v8, v9, v10, v1, v11}, Landroidx/constraintlayout/core/state/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move v6, v5

    goto/16 :goto_2

    :cond_9
    move-object v3, v2

    .line 59
    :goto_3
    invoke-virtual {p0}, Lh5/d;->c0()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_b

    new-instance p0, Lj5/a$b;

    invoke-direct {p0}, Lj5/a$b;-><init>()V

    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    .line 61
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_b

    new-instance p0, Lj5/a$c;

    invoke-direct {p0}, Lj5/a$c;-><init>()V

    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    :goto_4
    return-object v3

    :catchall_0
    move-exception p0

    .line 62
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public x(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPaths "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArtShowAlbum"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lj5/a$d;

    invoke-direct {v0, p0}, Lj5/a$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lj5/a;->l0(IILkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public z(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v2, "key_require_art_show_count"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-super {p0, p1}, Lj5/d;->z(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "super.getSpecifiedCount(inBundle)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p1, " SELECT "

    const-string v3, "media_type,"

    .line 4
    invoke-static {p1, v3}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lj5/a;->m0()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lu3/b;->a()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p0, " GROUP BY media_type"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :try_start_0
    new-instance p0, Ljh/g$b;

    invoke-direct {p0}, Ljh/g$b;-><init>()V

    .line 9
    iput v1, p0, Ljh/c$a;->a:I

    const/16 v3, 0x14

    .line 10
    iput v3, p0, Ljh/c$a;->b:I

    .line 11
    new-instance v3, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Li1/j;-><init>(I)V

    .line 12
    iput-object v3, p0, Ljh/g$b;->h:Lhh/e;

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Ljh/g$b;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Ljh/g$b;->g:[Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    invoke-virtual {p0}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, p0

    check-cast v3, Landroid/database/Cursor;

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    .line 17
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_3

    .line 18
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v11, 0x3

    if-eq v9, v4, :cond_2

    if-eq v9, v11, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 20
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    sub-int/2addr v8, v9

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 22
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    sub-int/2addr v6, v9

    goto :goto_0

    :cond_3
    new-array v3, v10, [Ljava/util/List;

    new-array v9, v10, [Ljava/lang/Integer;

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    aput-object v5, v3, v1

    new-array v5, v10, [Ljava/lang/Integer;

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    aput-object v5, v3, v4

    .line 25
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "querySpecifiedCount "

    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ArtShowAlbum"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_1
    invoke-static {}, Lj5/a$a;->values()[Lj5/a$a;

    move-result-object p0

    array-length p1, p0

    :cond_4
    :goto_2
    if-ge v1, p1, :cond_5

    aget-object v4, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 30
    invoke-virtual {v4}, Lj5/a$a;->getValue()I

    move-result v5

    and-int/2addr v5, v2

    if-eqz v5, :cond_4

    .line 31
    invoke-virtual {v4}, Lj5/a$a;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lj5/a$a;->getMediaTypeIndex()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v4}, Lj5/a$a;->getCountType()I

    move-result v4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    return-object v0
.end method
