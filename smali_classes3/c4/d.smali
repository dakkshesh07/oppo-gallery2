.class public final Lc4/d;
.super Ljava/lang/Object;
.source "CardCaseDataOperationApi.kt"


# static fields
.field public static final a:Lc4/d;

.field public static final b:Lf4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc4/d;

    invoke-direct {v0}, Lc4/d;-><init>()V

    sput-object v0, Lc4/d;->a:Lc4/d;

    .line 1
    new-instance v0, Lf4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lf4/a;-><init>(III)V

    sput-object v0, Lc4/d;->b:Lf4/a;

    .line 2
    sget-object v0, Ld4/a;->a:Ld4/a;

    invoke-static {}, Ld4/a;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lk4/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CardCaseDataOperationApi"

    if-gtz p2, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "buildMovableCardCaseData key = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , count = 0 so return"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p2, "key"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v3, 0x4f26872

    if-eq p2, v3, :cond_5

    const v3, 0x63cb0bd

    if-eq p2, v3, :cond_3

    const v3, 0x452ca83d

    if-eq p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "card_case_card_type_bank_card"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Ld4/a;->a:Ld4/a;

    .line 7
    sget-object p2, Ld4/a;->f:Ljava/util/HashSet;

    goto :goto_1

    :cond_3
    const-string p2, "card_case_card_type_bill"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    sget-object p2, Ld4/a;->a:Ld4/a;

    .line 10
    sget-object p2, Ld4/a;->g:Ljava/util/HashSet;

    goto :goto_1

    :cond_5
    const-string p2, "card_case_card_type_certificates"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 12
    :goto_0
    invoke-static {}, Ld4/a;->a()Ljava/util/HashSet;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_6
    sget-object p2, Ld4/a;->a:Ld4/a;

    .line 14
    sget-object p2, Ld4/a;->e:Ljava/util/HashSet;

    .line 15
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCaseSceneIdSet key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", set = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CardCaseUtils"

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Lh4/g;->d(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move v5, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v5, v4

    :goto_3
    const/4 v6, 0x0

    if-nez v5, :cond_a

    .line 18
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    new-instance v5, Ljh/g$b;

    invoke-direct {v5}, Ljh/g$b;-><init>()V

    .line 20
    iput v3, v5, Ljh/c$a;->a:I

    const/16 v3, 0x14

    .line 21
    iput v3, v5, Ljh/c$a;->b:I

    .line 22
    iput-object p2, v5, Ljh/g$b;->f:Ljava/lang/String;

    .line 23
    new-instance v3, Li1/j;

    invoke-direct {v3, v4}, Li1/j;-><init>(I)V

    .line 24
    iput-object v3, v5, Ljh/g$b;->h:Lhh/e;

    .line 25
    invoke-virtual {v5}, Ljh/g$b;->a()Ljh/g;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    const-string v5, "it"

    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p5}, Lc4/d;->e(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p5

    goto :goto_5

    :catchall_1
    move-exception p5

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object p5, p0

    move-object p0, v6

    .line 31
    :goto_4
    :try_start_4
    throw p5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_5
    invoke-static {v3, p5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_4
    move-exception p0

    move-object p5, p0

    move-object p0, v6

    .line 32
    :goto_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 33
    :goto_6
    invoke-static {p5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p5

    if-nez p5, :cond_9

    goto :goto_7

    .line 34
    :cond_9
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v4, "buildMovableCardCaseData"

    invoke-virtual {v3, v0, v4, p5}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    move-object p0, v6

    :goto_7
    if-nez p0, :cond_b

    goto :goto_9

    .line 35
    :cond_b
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lk4/a;

    .line 37
    iget p5, p5, Lk4/a;->a:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 38
    :cond_c
    :goto_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "key = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "where = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_d

    goto :goto_a

    .line 39
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 40
    :goto_a
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cost time = "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    .line 42
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lk4/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance p0, Lk4/j;

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v0, v2, v1}, Lk4/j;-><init>(Landroid/content/Context;ILk4/j$a;)V

    .line 4
    invoke-static {}, Lp5/a;->a()Lp5/a;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    const/4 v1, 0x0

    move v3, v1

    .line 5
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x32

    if-lt v7, v8, :cond_1

    .line 9
    invoke-virtual {p1, v1, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :goto_2
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p0, v6}, Lk4/j;->i(Ljava/util/ArrayList;)I

    move-result v7

    add-int/2addr v3, v7

    const-string v7, "CardCaseDataOperationApi"

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doMoveOperation batchList\'s size = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", cost time = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 15
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v7, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    const-string p0, "media_type"

    const-string v0, "media_id"

    const-string v1, "CardCaseDataOperationApi"

    .line 1
    invoke-static {}, Lsj/d;->b()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lh4/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    new-instance v6, Ljh/f$b;

    invoke-direct {v6}, Ljh/f$b;-><init>()V

    const/4 v7, 0x0

    .line 7
    iput v7, v6, Ljh/c$a;->a:I

    .line 8
    iput v7, v6, Ljh/c$a;->b:I

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object v7

    .line 10
    iput-object v7, v6, Ljh/f$b;->f:[Ljava/lang/String;

    .line 11
    iput-object v4, v6, Ljh/f$b;->g:Ljava/lang/String;

    .line 12
    new-instance v4, Li1/j;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Li1/j;-><init>(I)V

    .line 13
    iput-object v4, v6, Ljh/f$b;->m:Lhh/e;

    .line 14
    invoke-virtual {v6}, Ljh/f$b;->a()Ljh/f;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-gtz v8, :cond_1

    const-string p0, "getCardCaseAlbumPaths  it.count <= 0 "

    .line 17
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v5

    .line 19
    :cond_1
    :try_start_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-interface {v4, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 21
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 23
    invoke-interface {v4, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v7, :cond_2

    .line 24
    sget-object v9, Lg5/d;->Y:Le5/f;

    invoke-virtual {v9, v8}, Le5/f;->d(I)Le5/f;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_2
    sget-object v9, Lg5/f;->Y:Le5/f;

    invoke-virtual {v9, v8}, Le5/f;->d(I)Le5/f;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v6, p0

    .line 28
    :goto_1
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 29
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    .line 30
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    .line 32
    :cond_4
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v4, "getCardCaseAlbumPaths"

    invoke-virtual {v0, v1, v4, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string p0, "getCardCaseAlbumPaths result size = "

    .line 33
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cost time = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 37
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final d(Ljava/util/ArrayList;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const-string v0, "CardCaseDataOperationApi"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "getCreateCardCaseResultCount idList.isEmpty() so return 0"

    .line 2
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p0, "mediaIdList"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "media_id"

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " IN "

    .line 7
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    .line 8
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, ","

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 10
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    .line 13
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND "

    .line 14
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lf5/c;->c()Ljava/util/List;

    move-result-object v10

    const-string v11, "bucket_id"

    .line 16
    invoke-static {v6, v11, v5, v6}, Lb/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 17
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 18
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "where.toString()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "cshot_id"

    const-string v11, " = 0 "

    .line 26
    invoke-static {p0, v6, v10, v11, v7}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, " OR "

    .line 27
    invoke-static {p0, v11, v4, v5, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, " SELECT "

    const-string v12, " FROM "

    const-string v13, "local_media"

    .line 28
    invoke-static {p0, v11, v4, v12, v13}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, " WHERE "

    const-string v12, " != 0 "

    .line 29
    invoke-static {p0, v11, v6, v10, v12}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "relative_path"

    .line 30
    invoke-static {p0, v7, v8, v6, v11}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, " LIKE "

    const-string v12, "\'"

    const-string v13, "DCIM/MyAlbums/\u968f\u8eab\u5361\u5305\uff08Card case\uff09/Cshot/%"

    .line 31
    invoke-static {p0, v11, v12, v13, v12}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, v7, v8, v4, v5}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " GROUP BY "

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " HAVING "

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_data"

    const-string v4, " = "

    const-string v5, " MIN "

    .line 42
    invoke-static {p0, p1, v4, v5, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply {\n\u2026ACKETS)\n\n    }.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    new-instance p1, Ljh/f$b;

    invoke-direct {p1}, Ljh/f$b;-><init>()V

    .line 49
    iput v1, p1, Ljh/c$a;->a:I

    .line 50
    iput v1, p1, Ljh/c$a;->b:I

    const-string v4, "count(_id)"

    .line 51
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 52
    iput-object v4, p1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 53
    iput-object p0, p1, Ljh/f$b;->g:Ljava/lang/String;

    .line 54
    new-instance p0, Li1/j;

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Li1/j;-><init>(I)V

    .line 55
    iput-object p0, p1, Ljh/f$b;->m:Lhh/e;

    .line 56
    invoke-virtual {p1}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    if-nez p0, :cond_4

    goto :goto_3

    .line 58
    :cond_4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gtz v4, :cond_5

    const-string v4, "getCreateCardCaseResultCount count <=0 "

    .line 59
    invoke-static {v0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v1

    .line 61
    :cond_5
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 63
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p1, v4

    .line 65
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 66
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    .line 67
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 68
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_5

    .line 69
    :cond_6
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v4, "getCreateCardCaseResultCount"

    invoke-virtual {p1, v0, v4, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const-string p0, "getCreateCardCaseResultCount cost time = "

    .line 70
    invoke-static {v2, v3, p0, v0}, Le3/x;->a(JLjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final e(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lk4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    const-string v0, "CardCaseDataOperationApi"

    if-gtz p0, :cond_0

    const-string p0, "getMovableCardCaseDataByCursor count<=0 so return"

    .line 2
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "\u968f\u8eab\u5361\u5305\uff08Card case\uff09"

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 6
    new-instance v2, Lk4/b$a;

    invoke-direct {v2}, Lk4/b$a;-><init>()V

    .line 7
    iput v6, v2, Lk4/b$a;->a:I

    .line 8
    iput v5, v2, Lk4/b$a;->b:I

    .line 9
    iput-object v4, v2, Lk4/b$a;->e:Ljava/lang/String;

    .line 10
    iput-boolean v3, v2, Lk4/b$a;->g:Z

    .line 11
    invoke-virtual {v2}, Lk4/b$a;->a()Lk4/b;

    move-result-object v2

    .line 12
    invoke-static {p1, v2}, Lk4/a;->c(Landroid/database/Cursor;Lk4/b;)Lk4/a;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v3, v2, Lk4/a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    iget-object v3, v2, Lk4/a;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    iget-object v3, v2, Lk4/a;->c:Ljava/lang/String;

    iget-object v4, v2, Lk4/a;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    iget v3, v2, Lk4/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-wide v3, v2, Lk4/a;->k:J

    invoke-static {v3, v4}, Leh/b;->u(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    iget-wide v3, v2, Lk4/a;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    iget-wide v3, v2, Lk4/a;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_3
    iget-wide v2, v2, Lk4/a;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "getMovableCardCaseDataByCursor, repeat cshot? "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_6

    .line 24
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    :goto_1
    new-instance p1, Lk4/b$a;

    invoke-direct {p1}, Lk4/b$a;-><init>()V

    .line 26
    iput v6, p1, Lk4/b$a;->a:I

    .line 27
    iput v5, p1, Lk4/b$a;->b:I

    .line 28
    iput-object v1, p1, Lk4/b$a;->c:Ljava/util/HashMap;

    .line 29
    iput-object p0, p1, Lk4/b$a;->d:Ljava/util/ArrayList;

    .line 30
    iput-object v4, p1, Lk4/b$a;->e:Ljava/lang/String;

    .line 31
    iput-boolean v3, p1, Lk4/b$a;->g:Z

    .line 32
    invoke-virtual {p1}, Lk4/b$a;->a()Lk4/b;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lk4/j;->e(Lk4/b;)V

    :cond_6
    return-object p0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 6

    const-string p0, "key"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x4f26872

    if-eq p0, v0, :cond_4

    const v0, 0x63cb0bd

    if-eq p0, v0, :cond_2

    const v0, 0x452ca83d

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "card_case_card_type_bank_card"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Ld4/a;->a:Ld4/a;

    .line 4
    sget-object p0, Ld4/a;->f:Ljava/util/HashSet;

    goto :goto_1

    :cond_2
    const-string p0, "card_case_card_type_bill"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object p0, Ld4/a;->a:Ld4/a;

    .line 7
    sget-object p0, Ld4/a;->g:Ljava/util/HashSet;

    goto :goto_1

    :cond_4
    const-string p0, "card_case_card_type_certificates"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 9
    :goto_0
    invoke-static {}, Ld4/a;->a()Ljava/util/HashSet;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_5
    sget-object p0, Ld4/a;->a:Ld4/a;

    .line 11
    sget-object p0, Ld4/a;->e:Ljava/util/HashSet;

    .line 12
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCaseSceneIdSet key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", set = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardCaseUtils"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const-string v1, "CardCaseDataOperationApi"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMovableCount  cardCaseKey = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , types.isEmpty() so return 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    const-string v0, "sceneIdSet"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count(_id)"

    .line 16
    invoke-static {p0, v0}, Lh4/g;->c(Ljava/util/HashSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    new-instance v0, Ljh/g$b;

    invoke-direct {v0}, Ljh/g$b;-><init>()V

    .line 20
    iput v2, v0, Ljh/c$a;->a:I

    const/16 v5, 0x14

    .line 21
    iput v5, v0, Ljh/c$a;->b:I

    .line 22
    iput-object p0, v0, Ljh/g$b;->f:Ljava/lang/String;

    .line 23
    new-instance p0, Li1/j;

    const/4 v5, 0x1

    invoke-direct {p0, v5}, Li1/j;-><init>(I)V

    .line 24
    iput-object p0, v0, Ljh/g$b;->h:Lhh/e;

    .line 25
    invoke-virtual {v0}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    if-nez p0, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_8

    const-string v5, "getMovableCount  it.count <= 0 "

    .line 28
    invoke-static {v1, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v2

    .line 30
    :cond_8
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 32
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v5

    .line 34
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 35
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_6
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    .line 36
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 37
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_4

    .line 38
    :cond_9
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v5, "getMovableCount"

    invoke-virtual {v0, v1, v5, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMovableCount cardCaseKey = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , count = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cost time = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    .line 40
    invoke-static {v3, v4, p0, p1, v1}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public g()Lf4/a;
    .locals 3

    .line 1
    invoke-static {}, Lsj/d;->b()V

    const-string v0, "card_case_card_type_certificates"

    .line 2
    invoke-virtual {p0, v0}, Lc4/d;->f(Ljava/lang/String;)I

    move-result v0

    const-string v1, "card_case_card_type_bank_card"

    .line 3
    invoke-virtual {p0, v1}, Lc4/d;->f(Ljava/lang/String;)I

    move-result v1

    const-string v2, "card_case_card_type_bill"

    .line 4
    invoke-virtual {p0, v2}, Lc4/d;->f(Ljava/lang/String;)I

    move-result p0

    .line 5
    new-instance v2, Lf4/a;

    invoke-direct {v2, v0, v1, p0}, Lf4/a;-><init>(III)V

    return-object v2
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-static {}, Lsj/d;->b()V

    .line 2
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "sp_key_is_having_new_movable_card_case_data"

    .line 3
    invoke-static {p0, v0, v2, v1}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "isHavingNewMovableData result = "

    const-string v1, "CardCaseDataOperationApi"

    .line 4
    invoke-static {p0, v0, v1}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public i(Z)V
    .locals 2

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    const-string v1, "sp_key_is_having_new_movable_card_case_data"

    .line 2
    invoke-static {p0, v0, v1, p1}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "setHavingNewMovableData isHavingNewMovableData = "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CardCaseDataOperationApi"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
