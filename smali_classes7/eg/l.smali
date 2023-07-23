.class public final Leg/l;
.super Ljava/lang/Object;
.source "SystemUtils.kt"


# direct methods
.method public static final a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    const-string v4, "|"

    .line 2
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v3, v4, v1, v5}, Lkotlin/text/StringsKt;->split(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v5, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    if-ge v5, v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-static {}, Lcom/heytap/addon/os/OplusBuild;->getOplusOSVERSION()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v5, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    .line 9
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    return-object p0
.end method
