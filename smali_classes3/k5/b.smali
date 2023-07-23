.class public Lk5/b;
.super Ljava/lang/Object;
.source "ImageTypeUtils.java"


# direct methods
.method public static a(ZZ)Ljava/lang/String;
    .locals 1

    const-string v0, "*/*"

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "image/*"

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "video/*"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static b(Le5/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/f;->g()Le5/e;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lg5/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lg5/e;

    invoke-virtual {p0}, Lg5/g;->A()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Le5/f;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le5/f;->g()Le5/e;

    move-result-object p0

    .line 2
    instance-of v1, p0, Lg5/e;

    if-eqz v1, :cond_3

    .line 3
    check-cast p0, Lg5/e;

    invoke-virtual {p0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dng"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lg5/g;->A()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lqj/d;->f(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static d(Lg5/e;)Z
    .locals 4

    .line 1
    iget v0, p0, Lg5/g;->f:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Ljj/c;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lg5/g;->t:I

    .line 4
    iget p0, p0, Lg5/g;->u:I

    mul-int v1, v0, p0

    const v2, 0x1e84800

    if-ge v1, v2, :cond_0

    const-string v1, "isSuperHighResolution file size error, width:"

    const-string v2, " height:"

    const-string v3, "ImageTypeUtils"

    .line 5
    invoke-static {v1, v0, v2, p0, v3}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lqj/d;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "image/x-icon"

    .line 2
    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Lqj/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lqj/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "image/tiff"

    .line 5
    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method
