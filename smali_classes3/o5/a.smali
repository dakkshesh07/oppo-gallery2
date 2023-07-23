.class public final Lo5/a;
.super Ljava/lang/Object;
.source "CShotDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/a$a;,
        Lo5/a$b;
    }
.end annotation


# static fields
.field public static final a:Lo5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/a;

    invoke-direct {v0}, Lo5/a;-><init>()V

    sput-object v0, Lo5/a;->a:Lo5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lo5/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/Cursor;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lo5/a;->e(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/a$a;

    .line 2
    iget-object v1, v0, Lo5/a$a;->b:Ljava/lang/String;

    .line 3
    iget-wide v2, v0, Lo5/a$a;->c:J

    .line 4
    iget v4, v0, Lo5/a$a;->d:I

    .line 5
    iget v5, v0, Lo5/a$a;->e:I

    .line 6
    invoke-static {v1, v2, v3, v4, v5}, Lo5/c;->e(Ljava/lang/String;JII)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 7
    iget v0, v0, Lo5/a$a;->a:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v1, v0, Lo5/a$a;->c:J

    .line 10
    invoke-static {v1, v2}, Leh/b;->u(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-wide v1, v0, Lo5/a$a;->c:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-wide v1, v0, Lo5/a$a;->c:J

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget v0, v0, Lo5/a$a;->a:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return p3
.end method

.method public static final g()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bucket_id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-boolean v3, Leh/b;->a:Z

    const-string v3, "(cshot_id != 0 )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lo5/c;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {v3}, Lf5/b;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v3, Ljh/f$b;

    invoke-direct {v3}, Ljh/f$b;-><init>()V

    .line 8
    iput v1, v3, Ljh/c$a;->a:I

    .line 9
    iput v1, v3, Ljh/c$a;->b:I

    .line 10
    iput-object v0, v3, Ljh/f$b;->f:[Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, v3, Ljh/f$b;->g:Ljava/lang/String;

    .line 13
    new-instance v0, Li1/j;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Li1/j;-><init>(I)V

    .line 14
    iput-object v0, v3, Ljh/f$b;->m:Lhh/e;

    const-string v0, "(1)"

    .line 15
    iput-object v0, v3, Ljh/f$b;->k:Ljava/lang/String;

    const-string v0, "1"

    .line 16
    iput-object v0, v3, Ljh/f$b;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 19
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 20
    :try_start_2
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    .line 21
    :cond_2
    :try_start_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "hasCShotPhotoOnlyCamera, query CShotPhoto failed!"

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CShotDataHelper"

    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Le5/f;)I
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le5/e;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-class v2, Lg5/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.LocalImage"

    .line 3
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lg5/d;

    .line 4
    iget-object v1, p0, Lg5/g;->g:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_5

    .line 6
    iget-wide v6, p0, Lg5/e;->A:J

    const-wide/16 v4, -0x1

    cmp-long v1, v6, v4

    if-nez v1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    sget-object v4, Lo5/a;->a:Lo5/a;

    .line 8
    iget-object v5, p0, Lg5/g;->g:Ljava/lang/String;

    .line 9
    iget v8, p0, Lg5/g;->t:I

    .line 10
    iget v9, p0, Lg5/g;->u:I

    .line 11
    invoke-virtual/range {v4 .. v9}, Lo5/a;->c(Ljava/lang/String;JII)I

    move-result p0

    goto :goto_6

    .line 12
    :cond_5
    :goto_3
    sget-object v1, Lo5/a;->a:Lo5/a;

    .line 13
    iget-object p0, p1, Le5/f;->b:Ljava/lang/String;

    const-string p1, "path.suffix"

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo5/a;->d(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    :try_start_0
    invoke-virtual {v1, p0}, Lo5/a;->e(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v3, v2

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/a$a;

    .line 19
    iget-object v2, p1, Lo5/a$a;->b:Ljava/lang/String;

    .line 20
    iget-wide v3, p1, Lo5/a$a;->c:J

    .line 21
    iget v5, p1, Lo5/a$a;->d:I

    .line 22
    iget v6, p1, Lo5/a$a;->e:I

    .line 23
    invoke-virtual/range {v1 .. v6}, Lo5/a;->c(Ljava/lang/String;JII)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 24
    :cond_9
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_5
    move p0, v2

    :goto_6
    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;JII)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, Leh/b;->u(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lo5/c;->e(Ljava/lang/String;JII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->P(Ljava/lang/String;JII)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final d(Ljava/util/List;)Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljh/c$a;->a:I

    .line 3
    iput v0, p0, Ljh/c$a;->b:I

    const-string v0, "cshot_id"

    const-string v1, "media_id"

    const-string v2, "_data"

    const-string v3, "width"

    const-string v4, "height"

    .line 4
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Leh/b;->q(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 10
    new-instance p1, Li1/j;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Li1/j;-><init>(I)V

    .line 11
    iput-object p1, p0, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {p0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public final e(Landroid/database/Cursor;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lo5/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, "cshot_id"

    .line 3
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const-string v0, "media_id"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_data"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "width"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 15
    new-instance v5, Lo5/a$a;

    const-string v6, "filePath"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lo5/a$a;-><init>(ILjava/lang/String;JII)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4

    .line 16
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "CShotDataHelper"

    const-string v1, "getCshotEntriesFromCursor, failed! thr: "

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Lo5/a$b;
    .locals 7

    const-string p0, "_data"

    const-string v0, "is_favorite"

    const-string v1, "CShotDataHelper"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    new-instance v3, Ljh/f$b;

    invoke-direct {v3}, Ljh/f$b;-><init>()V

    const/4 v4, 0x0

    .line 3
    iput v4, v3, Ljh/c$a;->a:I

    .line 4
    iput v4, v3, Ljh/c$a;->b:I

    .line 5
    new-instance v5, Li1/j;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Li1/j;-><init>(I)V

    .line 6
    iput-object v5, v3, Ljh/f$b;->m:Lhh/e;

    .line 7
    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object v5

    .line 8
    iput-object v5, v3, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v5, "media_id  = ? "

    .line 9
    iput-object v5, v3, Ljh/f$b;->g:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    .line 11
    iput-object v5, v3, Ljh/f$b;->h:[Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljh/f$b;->a()Ljh/f;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_0

    move-object p0, v2

    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_1

    move v4, v6

    .line 16
    :cond_1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Lo5/a$b;

    invoke-direct {v0, v4, p0}, Lo5/a$b;-><init>(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    .line 18
    :cond_3
    :goto_0
    :try_start_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez p0, :cond_4

    const-string p0, "getInfoForReleaseCShot: cursor = null"

    .line 20
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 23
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    .line 24
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "getInfoForReleaseCShot, "

    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v2
.end method
