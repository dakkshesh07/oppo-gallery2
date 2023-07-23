.class public final Lh4/f;
.super Ljava/lang/Object;
.source "CardCaseUtils.kt"


# static fields
.field public static final a:Lh4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/f;

    invoke-direct {v0}, Lh4/f;-><init>()V

    sput-object v0, Lh4/f;->a:Lh4/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {p0}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getRelativePath(filePath)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativePath"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "DCIM/MyAlbums/\u968f\u8eab\u5361\u5305\uff08Card case\uff09/"

    .line 5
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Le4/a;->a:Le4/a;

    .line 7
    sget-object v0, Le4/a;->b:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    move v2, v1

    :goto_3
    return v2
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref_card_case_key"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 1
    invoke-static {}, Leg/c;->r()Z

    move-result v0

    const-string v1, "CardCaseUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "dealRestoreCardCaseAlbum no isSupportCardCase"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const-string v3, "context"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 4
    :goto_0
    invoke-static {v0}, Lh4/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "dealRestoreCardCaseAlbum isOpenAlbumCardCase is true"

    .line 5
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_2
    sget-object v0, Lc4/d;->a:Lc4/d;

    const-string v0, "CardCaseDataOperationApi"

    .line 7
    invoke-static {}, Lsj/d;->b()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 9
    invoke-static {}, Lh4/g;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 10
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    new-instance v9, Ljh/f$b;

    invoke-direct {v9}, Ljh/f$b;-><init>()V

    .line 12
    iput v2, v9, Ljh/c$a;->a:I

    .line 13
    iput v2, v9, Ljh/c$a;->b:I

    const-string v10, "count(_id)"

    .line 14
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    .line 15
    iput-object v10, v9, Ljh/f$b;->f:[Ljava/lang/String;

    .line 16
    iput-object v7, v9, Ljh/f$b;->g:Ljava/lang/String;

    .line 17
    new-instance v7, Li1/j;

    invoke-direct {v7, v8}, Li1/j;-><init>(I)V

    .line 18
    iput-object v7, v9, Ljh/f$b;->m:Lhh/e;

    .line 19
    invoke-virtual {v9}, Ljh/f$b;->a()Ljh/f;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v7, :cond_3

    move v9, v2

    move-object v10, v4

    goto :goto_1

    .line 21
    :cond_3
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-gtz v9, :cond_4

    const-string v9, "isCardCaseAlbumEmpty count <=0 "

    .line 22
    invoke-static {v0, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    invoke-static {v7, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move v7, v2

    goto :goto_7

    .line 24
    :cond_4
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    :try_start_4
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :try_start_5
    invoke-static {v7, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    :goto_1
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v7

    goto :goto_3

    :catchall_1
    move-exception v10

    goto :goto_2

    :catchall_2
    move-exception v9

    move-object v10, v9

    move v9, v2

    .line 29
    :goto_2
    :try_start_6
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v11

    :try_start_7
    invoke-static {v7, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_4
    move-exception v7

    move v9, v2

    .line 30
    :goto_3
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    :goto_4
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_5

    .line 32
    :cond_5
    sget-object v10, Ljj/b;->b:Ljj/b$a;

    const-string v11, "isCardCaseAlbumEmpty"

    invoke-virtual {v10, v0, v11, v7}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-gtz v9, :cond_6

    move v7, v8

    goto :goto_6

    :cond_6
    move v7, v2

    .line 33
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isCardCaseAlbumEmpty size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", result = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", cost time = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "ms"

    .line 34
    invoke-static {v5, v6, v10, v9, v0}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v7, :cond_7

    const-string p0, "dealRestoreCardCaseAlbum isCardCaseAlbumEmpty is true"

    .line 35
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 36
    :cond_7
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_8

    move-object v4, v0

    goto :goto_8

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    :goto_8
    invoke-virtual {p0, v4, v8}, Lh4/f;->e(Landroid/content/Context;Z)V

    .line 38
    invoke-static {v8, v2}, Lti/e;->a(ZZ)V

    return v8
.end method

.method public final b(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    .line 2
    :cond_1
    sget-object p0, Ld4/a;->a:Ld4/a;

    .line 3
    sget-object p0, Ld4/a;->f:Ljava/util/HashSet;

    goto :goto_1

    :cond_2
    const-string p0, "card_case_card_type_bill"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Ld4/a;->a:Ld4/a;

    .line 6
    sget-object p0, Ld4/a;->g:Ljava/util/HashSet;

    goto :goto_1

    :cond_4
    const-string p0, "card_case_card_type_certificates"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 8
    :goto_0
    invoke-static {}, Ld4/a;->a()Ljava/util/HashSet;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_5
    sget-object p0, Ld4/a;->a:Ld4/a;

    .line 10
    sget-object p0, Ld4/a;->e:Ljava/util/HashSet;

    .line 11
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCaseSceneIdSet key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", set = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CardCaseUtils"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Landroid/content/Context;Z)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pref_card_case_key"

    const-string v0, "pref_component"

    .line 1
    invoke-static {p1, v0, p0, p2}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    if-eqz p2, :cond_6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    new-instance p2, Ljh/f$b;

    invoke-direct {p2}, Ljh/f$b;-><init>()V

    const/4 v2, 0x0

    .line 5
    iput v2, p2, Ljh/c$a;->a:I

    const/16 v3, 0x10

    .line 6
    iput v3, p2, Ljh/c$a;->b:I

    const-string v3, "count(_id)"

    .line 7
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v3, p2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 9
    new-instance v3, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Li1/j;-><init>(I)V

    .line 10
    iput-object v3, p2, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-static {}, Lf5/c;->c()Ljava/util/List;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "bucket_id"

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " IN "

    .line 15
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "where.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attribute = 2 AND "

    .line 24
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getOtherCardCaseWhere = "

    .line 25
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CardCaseWhereUtils"

    invoke-static {v5, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object v3, p2, Ljh/f$b;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Ljh/f$b;->a()Ljh/f;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p2, :cond_1

    move-object v2, p0

    goto :goto_2

    .line 29
    :cond_1
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_2

    const-string v2, "CardCaseUtils"

    const-string v3, "checkCardCaseInOtherAlbumSet:false"

    .line 30
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_5

    .line 32
    :cond_2
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "CardCaseUtils"

    const-string v3, "checkCardCaseInOtherAlbumSet:true, addUserSetToHide"

    .line 34
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ly4/g;->p()Ly4/g;

    move-result-object v2

    invoke-static {}, Lf5/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v4, Ly4/g;->E:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    iget-object v5, v2, Ly4/g;->v:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v2, v2, Ly4/g;->u:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 39
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    .line 40
    :cond_3
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :try_start_6
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception v2

    .line 43
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_8
    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p2

    .line 44
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 45
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "CardCaseUtils"

    const-string v3, "checkCardCaseInOtherAlbumSet"

    .line 46
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v2, v3, p2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string p2, "CardCaseUtils"

    const-string v2, "checkCardCaseInOtherAlbumSet cost time = "

    .line 47
    invoke-static {v0, v1, v2, p2}, Le3/x;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_5
    sget-object p2, Lsj/a;->a:Landroid/content/Context;

    if-eqz p2, :cond_5

    goto :goto_6

    :cond_5
    const-string p2, "context"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p0

    :goto_6
    const-string v0, "sp_name_card_case"

    .line 49
    invoke-static {p2, v0}, Lsj/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    sget-object v0, Lg4/c;->INSTANCE:Lg4/c;

    invoke-static {p2, v0}, Lh8/d;->a(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 50
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Li5/b;->c:Landroid/net/Uri;

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method
