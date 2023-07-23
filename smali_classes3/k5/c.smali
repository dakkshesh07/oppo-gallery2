.class public final Lk5/c;
.super Ljava/lang/Object;
.source "MediaItemUtils.kt"


# direct methods
.method public static final a(Lg5/g;)Le5/f;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lo6/a;

    invoke-static {p0, v0}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lo6/a;

    invoke-virtual {p0}, Lo6/a;->h0()Lg5/e;

    move-result-object p0

    .line 3
    iget-object p0, p0, Le5/e;->b:Le5/f;

    const-string v0, "{\n        (item as FaceItem).refItem.path\n    }"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Le5/e;->b:Le5/f;

    const-string v0, "{\n        item.path\n    }"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final b(Lg5/g;I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lg5/g;->F(I)I

    move-result p0

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(Lg5/g;)Z
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "MediaItemUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string v2, "isLargeItem, item == null"

    .line 1
    invoke-static {v0, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg5/g;->H()I

    move-result v2

    int-to-long v2, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lg5/g;->u()I

    move-result v4

    int-to-long v4, v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lg5/g;->t()J

    move-result-wide v6

    mul-long v8, v2, v4

    .line 5
    invoke-static {}, Leg/f;->b()Z

    move-result v10

    const/high16 v11, 0x3200000

    if-eqz v10, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lg5/g;->t()J

    move-result-wide v12

    int-to-long v14, v11

    cmp-long v11, v12, v14

    if-gtz v11, :cond_4

    const v11, 0x7270e00

    int-to-long v11, v11

    cmp-long v8, v8, v11

    if-lez v8, :cond_5

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lg5/g;->t()J

    move-result-wide v12

    const/high16 v1, 0xc800000

    int-to-long v14, v1

    cmp-long v1, v12, v14

    if-gtz v1, :cond_4

    const v1, 0xbebc200

    int-to-long v12, v1

    cmp-long v1, v8, v12

    if-lez v1, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lg5/g;->t()J

    move-result-wide v12

    int-to-long v14, v11

    cmp-long v1, v12, v14

    if-gtz v1, :cond_4

    :cond_2
    const v1, 0x17d78400

    int-to-long v11, v1

    cmp-long v1, v8, v11

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 9
    :cond_5
    :goto_1
    sget-boolean v8, Ljj/c;->a:Z

    if-eqz v8, :cond_6

    const-string v8, "isLargeItem, FileSize:"

    const-string v9, " Byte, width:"

    .line 10
    invoke-static {v8, v6, v7, v9}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " x height:"

    const-string v3, " , isLarge:"

    invoke-static {v6, v2, v4, v5, v3}, Landroidx/multidex/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , isLowMem:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public static final d(Lg5/g;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/g;",
            "Ljava/lang/Class<",
            "+",
            "Lg5/g;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le5/e;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
