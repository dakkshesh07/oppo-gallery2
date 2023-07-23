.class public Llh/g;
.super Llh/b;
.source "ExifMetadata.java"

# interfaces
.implements Llh/n;


# instance fields
.field public q:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llh/b;-><init>()V

    .line 2
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Llh/c;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llh/g;->q:Landroid/location/Location;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 4
    iget-object v0, p0, Llh/g;->q:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 5
    :try_start_0
    new-instance v0, Llh/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Llh/k;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Llh/k;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    sget-object p1, Llh/g$a;->a:[I

    .line 8
    iget-object v1, v0, Llh/k;->d:Llh/j;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Llh/g;->h(Llh/k;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Llh/g;->g(Llh/k;)V

    goto :goto_0

    .line 12
    :cond_2
    iget p1, v0, Llh/k;->b:I

    const/16 v1, 0x10f

    if-eq p1, v1, :cond_4

    const/16 v1, 0x110

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Llh/n;->k:Llh/q;

    invoke-virtual {v0}, Llh/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Llh/g;->i(Llh/q;Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    sget-object p1, Llh/n;->i:Llh/q;

    invoke-virtual {v0}, Llh/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Llh/g;->i(Llh/q;Ljava/lang/Object;)Z

    .line 15
    :goto_1
    invoke-virtual {p0, v0}, Llh/g;->g(Llh/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :cond_5
    :try_start_2
    iget-object p1, v0, Llh/k;->j:Llh/f;

    invoke-virtual {p1}, Llh/f;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 17
    :goto_2
    :try_start_3
    iget-object v0, v0, Llh/k;->j:Llh/f;

    invoke-virtual {v0}, Llh/f;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 18
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :goto_4
    iget-object v0, p0, Llh/c;->n:Ljava/lang/String;

    .line 20
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "ExifMetadata() - Error when IFD enumerator"

    invoke-virtual {v1, v0, v2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_5
    iget-object p1, p0, Llh/g;->q:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 22
    iget-object p1, p0, Llh/g;->q:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Llh/g;->q:Landroid/location/Location;

    :cond_7
    return-void
.end method


# virtual methods
.method public c(Llh/q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Llh/q<",
            "TTValue;>;)TTValue;"
        }
    .end annotation

    .line 1
    sget-object v0, Llh/n;->h:Llh/q;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Llh/g;->q:Landroid/location/Location;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Llh/a;->a:Llh/q;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Llh/b;->p:Landroid/util/SparseArray;

    iget v1, p1, Llh/q;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh/b$a;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, v0, Llh/b$a;->c:Llh/q;

    if-eq v1, p1, :cond_2

    .line 7
    iget-object v0, p0, Llh/b;->p:Landroid/util/SparseArray;

    iget v1, p1, Llh/q;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh/b$a;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iget-boolean p0, v0, Llh/b$a;->b:Z

    if-eqz p0, :cond_3

    .line 9
    iget-object p0, v0, Llh/b$a;->e:Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    iget-object p0, p1, Llh/q;->a:Ljava/lang/Object;

    :goto_1
    return-object p0
.end method

.method public final e([Landroid/util/Rational;)D
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    array-length p0, p1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    aget-object p0, p1, p0

    invoke-virtual {p0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    const/4 p0, 0x1

    .line 3
    aget-object p0, p1, p0

    invoke-virtual {p0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v2

    const/4 p0, 0x2

    .line 4
    aget-object p0, p1, p0

    invoke-virtual {p0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v6

    add-double/2addr v2, v0

    mul-double/2addr p0, v4

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double/2addr p0, v0

    add-double/2addr p0, v2

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public final f([Landroid/util/Rational;)D
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    array-length p0, p1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    aget-object v0, p1, p0

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-double v0, v0

    aget-object p0, p1, p0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v4, v2

    long-to-double v4, v4

    div-double/2addr v0, v4

    const/4 p0, 0x1

    .line 3
    aget-object v4, p1, p0

    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    long-to-double v4, v4

    aget-object p0, p1, p0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-long v6, p0

    and-long/2addr v6, v2

    long-to-double v6, v6

    div-double/2addr v4, v6

    const/4 p0, 0x2

    .line 4
    aget-object v6, p1, p0

    invoke-virtual {v6}, Landroid/util/Rational;->getNumerator()I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    long-to-double v6, v6

    aget-object p0, p1, p0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    long-to-double p0, p0

    div-double/2addr v6, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, p0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v2

    add-double/2addr v4, v0

    mul-double/2addr v6, p0

    const-wide p0, 0x40ac200000000000L    # 3600.0

    div-double/2addr v6, p0

    add-double/2addr v6, v4

    return-wide v6

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public final g(Llh/k;)V
    .locals 4

    .line 1
    iget v0, p1, Llh/k;->b:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    invoke-virtual {p1}, Llh/k;->b()[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    if-lez v0, :cond_1

    .line 4
    sget-object v0, Llh/n;->l:Llh/q;

    aget p1, p1, v1

    if-nez p1, :cond_0

    sget-object p1, Llh/n$a;->AUTO:Llh/n$a;

    goto :goto_0

    :cond_0
    sget-object p1, Llh/n$a;->MANUAL:Llh/n$a;

    :goto_0
    invoke-virtual {p0, v0, p1}, Llh/g;->i(Llh/q;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 5
    :sswitch_1
    sget-object v0, Llh/n;->j:Llh/q;

    invoke-virtual {p1}, Llh/k;->a()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llh/g;->i(Llh/q;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 6
    :sswitch_2
    invoke-virtual {p1}, Llh/k;->c()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    if-lez v0, :cond_1

    .line 8
    sget-object v0, Llh/n;->f:Llh/q;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llh/g;->i(Llh/q;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 9
    :sswitch_3
    invoke-virtual {p1}, Llh/k;->b()[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    array-length v0, p1

    if-lez v0, :cond_1

    .line 11
    new-instance v0, Llh/i;

    aget p1, p1, v1

    invoke-direct {v0, p1}, Llh/i;-><init>(I)V

    .line 12
    sget-object p1, Llh/n;->e:Llh/q;

    invoke-virtual {p0, p1, v0}, Llh/g;->i(Llh/q;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 13
    :sswitch_4
    invoke-virtual {p1}, Llh/k;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    :try_start_0
    sget-object v1, Llh/m;->b:Llh/q;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Llh/g;->i(Llh/q;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    iget-object p0, p0, Llh/c;->n:Ljava/lang/String;

    .line 18
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "processExif() - Error when parse date time original"

    invoke-virtual {v0, p0, v1, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :sswitch_5
    invoke-virtual {p1}, Llh/k;->b()[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    array-length v0, p1

    if-lez v0, :cond_1

    .line 21
    sget-object v0, Llh/n;->g:Llh/q;

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llh/g;->i(Llh/q;Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :sswitch_6
    invoke-virtual {p1}, Llh/k;->c()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    array-length v0, p1

    if-lez v0, :cond_1

    .line 24
    sget-object v0, Llh/n;->c:Llh/q;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Llh/g;->i(Llh/q;Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :sswitch_7
    invoke-virtual {p1}, Llh/k;->c()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    array-length v0, p1

    if-lez v0, :cond_1

    .line 27
    sget-object v0, Llh/n;->d:Llh/q;

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Llh/g;->i(Llh/q;Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x829a -> :sswitch_7
        0x829d -> :sswitch_6
        0x8827 -> :sswitch_5
        0x9003 -> :sswitch_4
        0x9209 -> :sswitch_3
        0x920a -> :sswitch_2
        0x927c -> :sswitch_1
        0xa403 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Llh/k;)V
    .locals 9

    .line 1
    iget v0, p1, Llh/k;->b:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_12

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Llh/k;->c()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v3, v2, :cond_4

    if-nez v3, :cond_1

    .line 5
    aget-object v2, p1, v3

    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    const-wide v7, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    if-ne v3, v6, :cond_2

    .line 6
    aget-object v2, p1, v3

    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    const-wide v7, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v3, v2, :cond_3

    .line 7
    aget-object v2, p1, v3

    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    :goto_1
    add-long/2addr v4, v0

    move-wide v0, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_4
    sget-object p1, Llh/n;->m:Llh/q;

    invoke-virtual {p0, p1}, Llh/g;->c(Llh/q;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Llh/g;->c(Llh/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llh/g;->i(Llh/q;Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 11
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llh/g;->i(Llh/q;Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_6
    :goto_2
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Llh/k;->c()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 13
    array-length v0, p1

    if-lez v0, :cond_14

    .line 14
    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    .line 15
    iget-object p1, p0, Llh/g;->q:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Llh/g;->q:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    .line 17
    :cond_7
    iget-object p0, p0, Llh/g;->q:Landroid/location/Location;

    mul-double/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    goto/16 :goto_c

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Llh/k;->b()[I

    move-result-object p1

    if-eqz p1, :cond_14

    .line 19
    array-length v0, p1

    if-lez v0, :cond_14

    .line 20
    aget p1, p1, v3

    if-ne p1, v6, :cond_8

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_3

    :cond_8
    move-wide v0, v4

    .line 21
    :goto_3
    iget-object p1, p0, Llh/g;->q:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Llh/g;->q:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    .line 23
    :cond_9
    iget-object p0, p0, Llh/g;->q:Landroid/location/Location;

    mul-double/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    goto/16 :goto_c

    .line 24
    :pswitch_3
    invoke-virtual {p1}, Llh/k;->c()[Landroid/util/Rational;

    move-result-object v0

    .line 25
    iget p1, p1, Llh/k;->c:I

    if-ne p1, v2, :cond_a

    .line 26
    invoke-virtual {p0, v0}, Llh/g;->f([Landroid/util/Rational;)D

    move-result-wide v0

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {p0, v0}, Llh/g;->e([Landroid/util/Rational;)D

    move-result-wide v0

    .line 28
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_14

    .line 29
    iget-object p1, p0, Llh/g;->q:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    move-wide v4, v2

    .line 31
    :goto_5
    iget-object p0, p0, Llh/g;->q:Landroid/location/Location;

    mul-double/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    goto/16 :goto_c

    .line 32
    :pswitch_4
    invoke-virtual {p1}, Llh/k;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 34
    iget-object v0, p0, Llh/g;->q:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move-wide v4, v2

    :goto_6
    const-string v0, "W"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    move v1, v6

    .line 37
    :goto_7
    iget-object p0, p0, Llh/g;->q:Landroid/location/Location;

    int-to-double v0, v1

    mul-double/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    goto/16 :goto_c

    .line 38
    :pswitch_5
    invoke-virtual {p1}, Llh/k;->c()[Landroid/util/Rational;

    move-result-object v0

    .line 39
    iget p1, p1, Llh/k;->c:I

    if-ne p1, v2, :cond_e

    .line 40
    invoke-virtual {p0, v0}, Llh/g;->f([Landroid/util/Rational;)D

    move-result-wide v0

    goto :goto_8

    .line 41
    :cond_e
    invoke-virtual {p0, v0}, Llh/g;->e([Landroid/util/Rational;)D

    move-result-wide v0

    .line 42
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_14

    .line 43
    iget-object p1, p0, Llh/g;->q:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_9

    :cond_f
    move-wide v4, v2

    .line 45
    :goto_9
    iget-object p0, p0, Llh/g;->q:Landroid/location/Location;

    mul-double/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    goto/16 :goto_c

    .line 46
    :pswitch_6
    invoke-virtual {p1}, Llh/k;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 48
    iget-object v0, p0, Llh/g;->q:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    move-wide v4, v2

    :goto_a
    const-string v0, "S"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_b

    :cond_11
    move v1, v6

    .line 51
    :goto_b
    iget-object p0, p0, Llh/g;->q:Landroid/location/Location;

    int-to-double v0, v1

    mul-double/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    goto :goto_c

    .line 52
    :cond_12
    invoke-virtual {p1}, Llh/k;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    .line 55
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 57
    sget-object p1, Llh/n;->m:Llh/q;

    invoke-virtual {p0, p1}, Llh/g;->c(Llh/q;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 58
    invoke-virtual {p0, p1}, Llh/g;->c(Llh/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llh/g;->i(Llh/q;Ljava/lang/Object;)Z

    goto :goto_c

    .line 60
    :cond_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llh/g;->i(Llh/q;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception p1

    .line 61
    iget-object p0, p0, Llh/c;->n:Ljava/lang/String;

    .line 62
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "processExif() - Error when parse GPS date stamp"

    invoke-virtual {v0, p0, v1, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Llh/q;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Llh/q<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Llh/g;

    sget-object v1, Llh/n;->h:Llh/q;

    if-ne p1, v1, :cond_1

    .line 2
    check-cast p2, Landroid/location/Location;

    .line 3
    invoke-virtual {p0}, Llh/c;->a()V

    .line 4
    iget-object p1, p0, Llh/g;->q:Landroid/location/Location;

    .line 5
    iput-object p2, p0, Llh/g;->q:Landroid/location/Location;

    .line 6
    invoke-virtual {p0}, Llh/c;->a()V

    .line 7
    iget-object v0, p0, Llh/b;->p:Landroid/util/SparseArray;

    iget v1, v1, Llh/q;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh/b$a;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Llh/b;->d(Llh/b$a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Llh/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    .line 10
    :cond_1
    iget v1, p1, Llh/q;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string v4, "Property "

    if-nez v1, :cond_8

    .line 11
    iget-object v1, p1, Llh/q;->e:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    iget v1, p1, Llh/q;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    move v3, v2

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not owned by type "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {p0}, Llh/c;->a()V

    .line 15
    iget-object v0, p0, Llh/b;->p:Landroid/util/SparseArray;

    iget v1, p1, Llh/q;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh/b$a;

    if-eqz v0, :cond_7

    .line 16
    iget-boolean p1, v0, Llh/b$a;->b:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Llh/b$a;->e:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object p1, v0, Llh/b$a;->c:Llh/q;

    iget-object p1, p1, Llh/q;->a:Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_7
    new-instance v0, Llh/b$a;

    invoke-direct {v0, p1}, Llh/b$a;-><init>(Llh/q;)V

    .line 18
    iget-object v1, p0, Llh/b;->p:Landroid/util/SparseArray;

    iget v3, p1, Llh/q;->c:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object p1, p1, Llh/q;->a:Ljava/lang/Object;

    .line 20
    :goto_3
    iput-boolean v2, v0, Llh/b$a;->b:Z

    .line 21
    iput-object p2, v0, Llh/b$a;->e:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Llh/b;->d(Llh/b$a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 23
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is read-only."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
