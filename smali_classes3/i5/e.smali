.class public final Li5/e;
.super Ljava/lang/Object;
.source "DataSourceType.kt"


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0, v5, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0, v1, v5, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    const/4 p0, 0x6

    const/4 v3, 0x5

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    move p0, v3

    :cond_2
    return p0

    :cond_3
    if-eqz v6, :cond_4

    return v3

    :cond_4
    if-eqz v2, :cond_5

    return p0

    :cond_5
    return v5
.end method
