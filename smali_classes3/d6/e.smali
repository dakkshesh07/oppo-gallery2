.class public Ld6/e;
.super Ljava/lang/Object;
.source "LocationHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->model_taiwan_province:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_taiwan_to_match:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v0, p0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static b(DD)J
    .locals 4

    const-wide v0, 0x4056800000000000L    # 90.0

    add-double/2addr p0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p2, v0

    add-double/2addr p2, p0

    const-wide p0, 0x415854a640000000L    # 6378137.0

    mul-double/2addr p2, p0

    double-to-long p0, p2

    return-wide p0
.end method
