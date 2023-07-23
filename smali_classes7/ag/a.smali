.class public final Lag/a;
.super Ljava/lang/Object;
.source "MultiAppUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {}, Leg/c;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lsj/b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const-string p1, "SYSTEM_MULTI_APP_PATH"

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_3
    const-string p1, "/storage/emulated/999"

    .line 4
    invoke-static {p0, p1, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0

    :cond_4
    :goto_2
    return v1
.end method
