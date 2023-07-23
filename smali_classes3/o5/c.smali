.class public final Lo5/c;
.super Ljava/lang/Object;
.source "CShotUtils.kt"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo5/c;->a:Ljava/util/HashMap;

    .line 2
    sget-object v0, Lo5/c$a;->INSTANCE:Lo5/c$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo5/c;->b:Lkotlin/Lazy;

    const-string v0, "content://"

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lwf/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wallpaper/locked/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo5/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "roots"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    new-instance v5, Lmh/a;

    const-string v6, "/DCIM/Camera/Cshot/"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Lmh/a;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lmh/a;->C()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v5}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "rootPaths"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    const-string v5, "/DCIM/MyAlbums/\u968f\u8eab\u5361\u5305\uff08Card case\uff09/Cshot"

    .line 4
    invoke-static {v4, v5}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "album"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "rootPaths"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    new-instance v5, Lmh/a;

    const-string v6, "/DCIM/MyAlbums"

    invoke-static {v4, v6}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "Cshot"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Lmh/a;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lmh/a;->C()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v5}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final d(Lg5/g;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lg5/d;

    const/4 v1, 0x0

    const-string v2, "CShotUtils"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCShotTemporaryFile, item="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not LocalImage"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    check-cast p0, Lg5/d;

    .line 4
    iget-wide v3, p0, Lg5/e;->A:J

    .line 5
    invoke-static {v3, v4}, Leh/b;->u(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "isCShotTemporaryFile not cshot cache file"

    .line 6
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lg5/g;->g:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Lg5/e;->A:J

    .line 9
    iget v3, p0, Lg5/g;->t:I

    .line 10
    iget p0, p0, Lg5/g;->u:I

    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lo5/c;->e(Ljava/lang/String;JII)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/String;JII)Z
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p1

    const-string v3, "CShotUtils"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "isCShotTemporaryFile, item filePath is null"

    .line 1
    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-nez v5, :cond_d

    invoke-static/range {p1 .. p2}, Leh/b;->u(J)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_7

    .line 3
    :cond_2
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v7

    .line 5
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    .line 6
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    move v11, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v11, v6

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v14, "/DCIM/Camera/Cshot/"

    if-nez v11, :cond_5

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7, v4, v13, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_5
    if-eqz v5, :cond_7

    .line 7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    move v7, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v6

    :goto_4
    if-nez v7, :cond_d

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5, v4, v13, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_7

    :cond_8
    if-gtz p3, :cond_9

    if-gtz p4, :cond_9

    .line 8
    invoke-static {p0}, Lsh/a;->a(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_9

    const-string v0, "isCShotTemporaryFile, this is cshot cache file"

    .line 9
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_9
    const-string v5, "filePath"

    .line 10
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ldg/a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 12
    invoke-static {v1, v2, p0}, Lo5/c;->f(JLjava/lang/String;)Z

    move-result v0

    goto :goto_6

    .line 13
    :cond_a
    sget-object v5, Lo5/c;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v7, " isTempFile:"

    const-string v8, "isCShotTemporaryFile, filePath: "

    if-eqz v5, :cond_b

    .line 14
    invoke-static {v1, v2, p0}, Lo5/c;->f(JLjava/lang/String;)Z

    move-result v1

    goto :goto_5

    .line 15
    :cond_b
    :try_start_0
    new-instance v1, Lmh/a;

    invoke-direct {v1, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lmh/a;

    invoke-virtual {v1}, Lmh/a;->z()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".cshot"

    invoke-direct {v2, v1, v5}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 18
    invoke-virtual {v2}, Lmh/a;->E()J

    move-result-wide v1

    sub-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v9, 0x2710

    cmp-long v1, v1, v9

    if-gtz v1, :cond_c

    move v4, v6

    .line 19
    :catch_0
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    .line 20
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_6
    return v0

    :cond_d
    :goto_7
    return v4
.end method

.method public static final f(JLjava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {p0, p1}, Leh/b;->u(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "CShotUtils"

    const-string v2, "isCShotTemporaryFileWhenCameraIsSandBox enter"

    .line 2
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    sget-object v4, Lo5/c;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_8

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_4

    .line 6
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v4, "/"

    .line 7
    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    new-array v4, v1, [Ljava/lang/String;

    .line 8
    invoke-interface {p2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    check-cast p2, [Ljava/lang/String;

    .line 10
    array-length v4, p2

    if-le v4, v7, :cond_1

    .line 11
    array-length v4, p2

    add-int/lit8 v4, v4, -0x2

    aget-object p2, p2, v4

    .line 12
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v5, v4

    .line 13
    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    .line 16
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "parseCShotFileTime failed "

    .line 18
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    :goto_1
    sget-object p2, Lo5/c;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 20
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "context"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 21
    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    .line 24
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v8, 0x2710

    cmp-long p2, v4, v8

    if-gtz p2, :cond_6

    move v1, v7

    :cond_6
    if-nez v1, :cond_7

    .line 25
    sget-object p2, Lo5/c;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p0, "isCShotTemporaryFileWhenCameraIsSandBox, cost= "

    .line 26
    invoke-static {v2, v3, p0, v0}, Le3/x;->a(JLjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 27
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "isCShotTemporaryFileWhenCameraIsSandBox, get from sTempCShotMap cost= "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_9
    :goto_3
    return v1
.end method
