.class public final Lb4/g;
.super Ljava/lang/Object;
.source "ImageRequester.kt"


# direct methods
.method public static final a(Lg5/g;ILmi/e;)Lpg/j;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmi/b;->a:Lmi/b;

    .line 2
    sget-object v0, Lmi/b;->c:Lni/f;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, p1, v1}, Lb4/g;->c(Lni/f;Lg5/g;II)Lmi/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Lmi/d;->a(Lmi/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg/j;

    :goto_0
    return-object p0
.end method

.method public static final b(Lg5/g;Lmi/e;)Lpg/j;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, Lb4/g;->a(Lg5/g;ILmi/e;)Lpg/j;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lni/f;Lg5/g;II)Lmi/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/f;",
            "Lg5/g;",
            "II)",
            "Lmi/d<",
            "Lpg/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v3, "session"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, p1, Lg5/d;

    const-string v4, "context"

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lb4/h;

    .line 2
    sget-object v7, Lsj/a;->a:Landroid/content/Context;

    if-eqz v7, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :goto_0
    move-object v0, p1

    check-cast v0, Lg5/d;

    .line 4
    invoke-direct {v3, v6, p0, p2, v0}, Lb4/h;-><init>(Landroid/content/Context;Lni/f;ILg5/d;)V

    .line 5
    iput p3, v3, Lb4/f;->f:I

    return-object v3

    .line 6
    :cond_1
    instance-of v3, p1, Lg5/f;

    if-eqz v3, :cond_3

    new-instance v3, Lb4/j;

    .line 7
    sget-object v7, Lsj/a;->a:Landroid/content/Context;

    if-eqz v7, :cond_2

    move-object v6, v7

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :goto_1
    move-object v0, p1

    check-cast v0, Lg5/f;

    .line 9
    invoke-direct {v3, v6, p0, p2, v0}, Lb4/j;-><init>(Landroid/content/Context;Lni/f;ILg5/f;)V

    .line 10
    iput p3, v3, Lb4/f;->f:I

    return-object v3

    .line 11
    :cond_3
    instance-of v1, p1, Lg5/i;

    if-eqz v1, :cond_4

    new-instance v1, Lb4/k;

    move-object v0, p1

    check-cast v0, Lg5/i;

    invoke-direct {v1, p2, v0}, Lb4/k;-><init>(ILg5/i;)V

    return-object v1

    .line 12
    :cond_4
    instance-of v1, p1, Lg5/j;

    const-string v3, "item.mimeType"

    const-string v7, "item.contentUri"

    const-string v8, "item.path"

    if-eqz v1, :cond_6

    new-instance v9, Lb4/o;

    .line 13
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 14
    :goto_2
    move-object v4, p1

    check-cast v4, Lg5/j;

    .line 15
    iget-object v6, v4, Le5/e;->b:Le5/f;

    .line 16
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v8, v4, Lg5/a;->B:Landroid/net/Uri;

    .line 18
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v7, v4, Lg5/g;->l:Ljava/lang/String;

    .line 20
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v10, p1

    check-cast v10, Lg5/a;

    move-object v0, v9

    move-object v2, p0

    move-object v3, v6

    move-object v4, v8

    move v5, p2

    move-object v6, v7

    move-object v7, v10

    .line 22
    invoke-direct/range {v0 .. v7}, Lb4/o;-><init>(Landroid/content/Context;Lni/f;Le5/f;Landroid/net/Uri;ILjava/lang/String;Lg5/a;)V

    return-object v9

    .line 23
    :cond_6
    instance-of v1, p1, Lg5/k;

    if-eqz v1, :cond_8

    new-instance v9, Lb4/q;

    .line 24
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 25
    :goto_3
    move-object v4, p1

    check-cast v4, Lg5/k;

    .line 26
    iget-object v6, v4, Le5/e;->b:Le5/f;

    .line 27
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v8, v4, Lg5/a;->B:Landroid/net/Uri;

    .line 29
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v7, v4, Lg5/g;->l:Ljava/lang/String;

    .line 31
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v10, p1

    check-cast v10, Lg5/a;

    move-object v0, v9

    move-object v2, p0

    move-object v3, v6

    move-object v4, v8

    move v5, p2

    move-object v6, v7

    move-object v7, v10

    .line 33
    invoke-direct/range {v0 .. v7}, Lb4/q;-><init>(Landroid/content/Context;Lni/f;Le5/f;Landroid/net/Uri;ILjava/lang/String;Lg5/a;)V

    return-object v9

    .line 34
    :cond_8
    instance-of v1, p1, Lo6/a;

    if-eqz v1, :cond_a

    new-instance v1, Lb4/c;

    .line 35
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    if-eqz v3, :cond_9

    move-object v6, v3

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    :goto_4
    move-object v0, p1

    check-cast v0, Lo6/a;

    .line 37
    invoke-direct {v1, v6, p0, p2, v0}, Lb4/c;-><init>(Landroid/content/Context;Lni/f;ILo6/a;)V

    return-object v1

    .line 38
    :cond_a
    instance-of v1, p1, Lg5/b;

    if-eqz v1, :cond_b

    new-instance v0, Lb4/a;

    invoke-direct {v0, p2}, Lb4/a;-><init>(I)V

    return-object v0

    .line 39
    :cond_b
    sget-object v1, Lg5/g;->z:Lg5/g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lb4/b;

    invoke-direct {v0}, Lb4/b;-><init>()V

    return-object v0

    :cond_c
    return-object v6
.end method

.method public static synthetic d(Lni/f;Lg5/g;III)Lmi/d;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lb4/g;->c(Lni/f;Lg5/g;II)Lmi/d;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lni/f;Lg5/g;)Lmi/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/f;",
            "Lg5/g;",
            ")",
            "Lmi/d<",
            "Lpg/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lg5/d;

    if-eqz v0, :cond_0

    new-instance p0, Lb4/i;

    check-cast p1, Lg5/d;

    invoke-direct {p0, p1}, Lb4/i;-><init>(Lg5/d;)V

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p1, Lg5/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lb4/p;

    .line 3
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 4
    :goto_0
    move-object v1, p1

    check-cast v1, Lg5/j;

    .line 5
    iget-object v5, v1, Le5/e;->b:Le5/f;

    const-string v2, "item.path"

    .line 6
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, v1, Lg5/a;->B:Landroid/net/Uri;

    const-string v2, "item.contentUri"

    .line 8
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 9
    iget-object v8, v1, Lg5/g;->l:Ljava/lang/String;

    const-string v1, "item.mimeType"

    .line 10
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v9, p1

    check-cast v9, Lg5/a;

    move-object v2, v0

    move-object v4, p0

    .line 12
    invoke-direct/range {v2 .. v9}, Lb4/p;-><init>(Landroid/content/Context;Lni/f;Le5/f;Landroid/net/Uri;ILjava/lang/String;Lg5/a;)V

    return-object v0

    .line 13
    :cond_2
    instance-of p0, p1, Lg5/i;

    if-eqz p0, :cond_3

    new-instance p0, Lb4/l;

    check-cast p1, Lg5/i;

    invoke-direct {p0, p1}, Lb4/l;-><init>(Lg5/i;)V

    return-object p0

    :cond_3
    return-object v1
.end method
