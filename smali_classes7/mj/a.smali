.class public Lmj/a;
.super Ljava/lang/Object;
.source "GPS.java"


# static fields
.field public static a:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lmj/a;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static declared-synchronized a(D)Ljava/lang/String;
    .locals 8

    const-class v0, Lmj/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    double-to-int v1, p0

    const/16 v2, 0x3c

    int-to-double v2, v2

    mul-double/2addr p0, v2

    int-to-double v4, v1

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v4, v6

    sub-double/2addr p0, v4

    double-to-int v4, p0

    mul-double/2addr p0, v2

    int-to-double v2, v4

    mul-double/2addr v2, v6

    sub-double/2addr p0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v2

    double-to-int p0, p0

    .line 2
    sget-object p1, Lmj/a;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/1,"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/1,"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/1000,"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(DD)Z
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-nez v0, :cond_4

    .line 2
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    :cond_4
    :goto_2
    return v1
.end method

.method public static c([D)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-wide v1, p0, v1

    aget-wide v3, p0, v0

    invoke-static {v1, v2, v3, v4}, Lmj/a;->b(DD)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static d([D)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    invoke-static {v0, v1, v3, v4}, Lmj/a;->b(DD)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static e(D)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const-string p0, "S"

    goto :goto_0

    :cond_0
    const-string p0, "N"

    :goto_0
    return-object p0
.end method

.method public static f(D)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const-string p0, "W"

    goto :goto_0

    :cond_0
    const-string p0, "E"

    :goto_0
    return-object p0
.end method
