.class public Llh/k;
.super Ljava/lang/Object;
.source "IfdEntryEnumerator.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Llh/j;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public final j:Llh/f;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Llh/k;->a:[B

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Llh/k;->b:I

    .line 4
    iput v0, p0, Llh/k;->f:I

    .line 5
    iput v0, p0, Llh/k;->g:I

    if-eqz p1, :cond_6

    .line 6
    :try_start_0
    new-instance v0, Llh/f;

    const/high16 v1, 0x100000

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Llh/f;-><init>(Ljava/io/InputStream;IZ)V

    iput-object v0, p0, Llh/k;->j:Llh/f;

    .line 7
    invoke-virtual {v0, p2, p3}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    const-string p2, "IfdEntryEnumerator skip maybe EOF is reached"

    const-string p3, "IfdEntryEnumerator"

    if-gtz p1, :cond_0

    .line 8
    :try_start_1
    invoke-static {p3, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const p1, 0x7fffffff

    .line 9
    invoke-virtual {v0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x4

    new-array v1, p1, [B

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p0

    move-object v8, v1

    .line 10
    invoke-virtual/range {v5 .. v11}, Llh/k;->f(J[BIIZ)Z

    move-result v5

    const-string v6, "Fail to read TIFF header"

    if-eqz v5, :cond_5

    .line 11
    aget-byte v1, v1, v2

    const/16 v5, 0x49

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Llh/k;->h:Z

    .line 12
    iput p1, p0, Llh/k;->e:I

    .line 13
    invoke-virtual {p0, p1, v2}, Llh/k;->h(IZ)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    .line 14
    iput v1, p0, Llh/k;->e:I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Llh/k;->e:I

    sub-int/2addr p1, p0

    int-to-long p0, p1

    cmp-long v1, p0, v3

    if-ltz v1, :cond_3

    .line 16
    :try_start_2
    invoke-virtual {v0, p0, p1}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-gtz p0, :cond_2

    .line 17
    invoke-static {p3, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v6, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid TIFF header"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Fail to save stream position."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 23
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No stream."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 11

    .line 1
    iget v0, p0, Llh/k;->e:I

    if-ltz v0, :cond_4

    .line 2
    iget-object v0, p0, Llh/k;->a:[B

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Llh/k;->g([BI)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lez v0, :cond_0

    .line 3
    iget v4, p0, Llh/k;->c:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v2, v3

    goto :goto_0

    :pswitch_1
    move v2, v1

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x1

    :goto_0
    mul-int/2addr v2, v0

    :cond_0
    move v9, v2

    const/4 v0, 0x0

    if-gtz v9, :cond_1

    return-object v0

    :cond_1
    if-gt v9, v1, :cond_2

    .line 4
    iget-object p0, p0, Llh/k;->a:[B

    add-int/2addr v9, v3

    invoke-static {p0, v3, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_2
    new-array v1, v9, [B

    .line 6
    iget-object v2, p0, Llh/k;->a:[B

    invoke-virtual {p0, v2, v3}, Llh/k;->g([BI)I

    move-result v2

    int-to-long v5, v2

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-object v7, v1

    .line 7
    invoke-virtual/range {v4 .. v10}, Llh/k;->f(J[BIIZ)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v1

    :goto_1
    return-object p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()[I
    .locals 9

    .line 1
    iget v0, p0, Llh/k;->e:I

    if-ltz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Llh/k;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Llh/k;->a:[B

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Llh/k;->g([BI)I

    move-result v2

    if-gtz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-array v4, v2, [I

    .line 5
    iget v5, p0, Llh/k;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v7, :cond_6

    const/4 v8, 0x6

    if-eq v5, v8, :cond_5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_4

    if-eq v5, v3, :cond_3

    const/16 v7, 0x8

    if-eq v5, v7, :cond_2

    const/16 v7, 0x9

    if-eq v5, v7, :cond_3

    return-object v1

    :cond_2
    move v1, v6

    :goto_0
    if-ge v6, v2, :cond_7

    .line 6
    invoke-virtual {p0, v0, v1}, Llh/k;->j([BI)S

    move-result v3

    aput v3, v4, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_1
    if-ge v6, v2, :cond_7

    .line 7
    invoke-virtual {p0, v0, v1}, Llh/k;->g([BI)I

    move-result v5

    aput v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_4
    move v1, v6

    :goto_2
    if-ge v6, v2, :cond_7

    .line 8
    invoke-virtual {p0, v0, v1}, Llh/k;->j([BI)S

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    ushr-int/lit8 v3, v3, 0x10

    aput v3, v4, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_5
    move p0, v6

    :goto_3
    if-ge v6, v2, :cond_7

    .line 9
    aget-byte v1, v0, p0

    aput v1, v4, v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr p0, v7

    goto :goto_3

    :cond_6
    move p0, v6

    :goto_4
    if-ge v6, v2, :cond_7

    .line 10
    aget-byte v1, v0, p0

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x18

    aput v1, v4, v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr p0, v7

    goto :goto_4

    :cond_7
    return-object v4

    .line 11
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public c()[Landroid/util/Rational;
    .locals 6

    .line 1
    iget v0, p0, Llh/k;->e:I

    if-ltz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Llh/k;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Llh/k;->a:[B

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Llh/k;->g([BI)I

    move-result v2

    if-gtz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-array v1, v2, [Landroid/util/Rational;

    .line 5
    iget v3, p0, Llh/k;->c:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    .line 6
    invoke-virtual {p0, v0, v4}, Llh/k;->i([BI)Landroid/util/Rational;

    move-result-object v5

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Llh/k;->j:Llh/f;

    invoke-virtual {p0}, Llh/f;->close()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Llh/k;->c:I

    const/16 v1, 0x2c

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v4

    .line 2
    :pswitch_1
    iget v6, p0, Llh/k;->e:I

    if-ltz v6, :cond_c

    if-eq v0, v5, :cond_5

    const/4 v6, 0x6

    if-eq v0, v6, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_5

    const/4 v6, 0x4

    if-eq v0, v6, :cond_5

    const/16 v7, 0x8

    if-eq v0, v7, :cond_5

    const/16 v8, 0x9

    if-eq v0, v8, :cond_5

    .line 3
    invoke-virtual {p0}, Llh/k;->a()[B

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v8, p0, Llh/k;->a:[B

    invoke-virtual {p0, v8, v6}, Llh/k;->g([BI)I

    move-result v8

    if-gtz v8, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    new-array v9, v8, [D

    .line 6
    iget v10, p0, Llh/k;->c:I

    const/4 v11, 0x5

    if-eq v10, v11, :cond_4

    packed-switch v10, :pswitch_data_1

    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_2
    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v8, :cond_7

    .line 8
    iget-boolean v10, p0, Llh/k;->h:Z

    const/16 v11, 0x20

    if-eqz v10, :cond_3

    add-int/lit8 v10, v7, 0x4

    .line 9
    invoke-virtual {p0, v0, v10}, Llh/k;->g([BI)I

    move-result v10

    .line 10
    invoke-virtual {p0, v10, v5}, Llh/k;->h(IZ)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    int-to-long v12, v10

    shl-long v10, v12, v11

    invoke-virtual {p0, v0, v7}, Llh/k;->g([BI)I

    move-result v12

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0, v0, v7}, Llh/k;->g([BI)I

    move-result v10

    int-to-long v12, v10

    shl-long v10, v12, v11

    add-int/lit8 v12, v7, 0x4

    invoke-virtual {p0, v0, v12}, Llh/k;->g([BI)I

    move-result v12

    :goto_2
    int-to-long v12, v12

    or-long/2addr v10, v12

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 14
    aput-wide v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_3
    move v7, v3

    move v10, v7

    :goto_3
    if-ge v7, v8, :cond_7

    .line 15
    invoke-virtual {p0, v0, v10}, Llh/k;->g([BI)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    float-to-double v11, v11

    .line 16
    aput-wide v11, v9, v7

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v10, v6

    goto :goto_3

    :cond_4
    :pswitch_4
    move v6, v3

    move v10, v6

    :goto_4
    if-ge v6, v8, :cond_7

    .line 17
    invoke-virtual {p0, v0, v10}, Llh/k;->i([BI)Landroid/util/Rational;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v11

    aput-wide v11, v9, v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v10, v7

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {p0}, Llh/k;->b()[I

    move-result-object p0

    if-eqz p0, :cond_6

    .line 19
    array-length v0, p0

    new-array v9, v0, [D

    .line 20
    array-length v0, p0

    sub-int/2addr v0, v5

    :goto_5
    if-ltz v0, :cond_7

    .line 21
    aget v6, p0, v0

    int-to-double v6, v6

    aput-wide v6, v9, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_6
    :goto_6
    move-object v9, v4

    :cond_7
    if-eqz v9, :cond_b

    .line 22
    array-length p0, v9

    if-nez p0, :cond_8

    goto :goto_8

    .line 23
    :cond_8
    array-length p0, v9

    const-string v0, "%.5f"

    if-ne p0, v5, :cond_9

    .line 24
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    aget-wide v4, v9, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 25
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v5, [Ljava/lang/Object;

    aget-wide v6, v9, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v5

    .line 26
    :goto_7
    array-length v4, v9

    if-ge v2, v4, :cond_a

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    aget-wide v7, v9, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 29
    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    return-object v2

    :cond_b
    return-object v4

    .line 30
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 31
    :pswitch_5
    iget v1, p0, Llh/k;->e:I

    if-ltz v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    goto :goto_a

    .line 32
    :cond_d
    invoke-virtual {p0}, Llh/k;->a()[B

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_a

    .line 33
    :cond_e
    array-length v0, p0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_9
    if-ge v3, v0, :cond_f

    .line 35
    aget-byte v2, p0, v3

    int-to-char v2, v2

    if-eqz v2, :cond_f

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 37
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_10
    :goto_a
    return-object v4

    .line 38
    :pswitch_6
    invoke-virtual {p0}, Llh/k;->b()[I

    move-result-object p0

    if-eqz p0, :cond_14

    .line 39
    array-length v0, p0

    if-nez v0, :cond_11

    goto :goto_c

    .line 40
    :cond_11
    array-length v0, p0

    const-string v2, "%d"

    if-ne v0, v5, :cond_12

    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 42
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    aget v7, p0, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    :goto_b
    array-length v2, p0

    if-ge v5, v2, :cond_13

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    aget v2, p0, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 46
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_c
    return-object v2

    :cond_14
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public e()Z
    .locals 13

    const-string v0, "IfdEntryEnumerator"

    .line 1
    iget v1, p0, Llh/k;->e:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 2
    :try_start_0
    iget v3, p0, Llh/k;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_58

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gtz v3, :cond_14

    .line 3
    :try_start_1
    iget-object v3, p0, Llh/k;->d:Llh/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3c

    if-eqz v3, :cond_11

    .line 4
    :try_start_2
    sget-object v6, Llh/k$a;->a:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_30

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2f

    :try_start_4
    aget v3, v6, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2e

    const-string v6, "read skip maybe EOF is reached"

    const-wide/16 v7, 0x0

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_a

    const/4 v5, 0x3

    if-eq v3, v5, :cond_d

    goto/16 :goto_6

    .line 5
    :cond_1
    :try_start_5
    iget v3, p0, Llh/k;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2d

    if-ltz v3, :cond_7

    .line 6
    :try_start_6
    iget v9, p0, Llh/k;->g:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    if-ltz v9, :cond_2

    if-ge v9, v3, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    .line 7
    :goto_1
    :try_start_7
    iget v10, p0, Llh/k;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    sub-int/2addr v3, v10

    int-to-long v11, v3

    if-eqz v5, :cond_3

    sub-int/2addr v9, v10

    int-to-long v11, v9

    :cond_3
    cmp-long v3, v11, v7

    if-gez v3, :cond_4

    .line 8
    :try_start_8
    iput v1, p0, Llh/k;->e:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return v2

    :catchall_0
    move-exception v3

    goto/16 :goto_a

    .line 9
    :cond_4
    :try_start_9
    iget-object v3, p0, Llh/k;->j:Llh/f;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-virtual {v3, v11, v12}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    cmp-long v3, v9, v7

    if-gtz v3, :cond_5

    .line 10
    :try_start_b
    invoke-static {v0, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    goto/16 :goto_a

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 11
    :try_start_c
    iget v3, p0, Llh/k;->g:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iput v3, p0, Llh/k;->e:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 12
    :try_start_e
    sget-object v3, Llh/j;->GPS:Llh/j;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iput-object v3, p0, Llh/k;->d:Llh/j;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v3

    goto/16 :goto_a

    :catchall_3
    move-exception v3

    goto/16 :goto_a

    :catchall_4
    move-exception v3

    goto/16 :goto_a

    :catchall_5
    move-exception v3

    goto/16 :goto_a

    .line 13
    :cond_6
    :try_start_10
    iget v3, p0, Llh/k;->f:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    iput v3, p0, Llh/k;->e:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 14
    :try_start_12
    sget-object v3, Llh/j;->EXIF:Llh/j;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    iput-object v3, p0, Llh/k;->d:Llh/j;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto/16 :goto_7

    :catchall_6
    move-exception v3

    goto/16 :goto_a

    :catchall_7
    move-exception v3

    goto/16 :goto_a

    :catchall_8
    move-exception v3

    goto/16 :goto_a

    :catchall_9
    move-exception v3

    goto/16 :goto_a

    :catchall_a
    move-exception v3

    goto/16 :goto_a

    :catchall_b
    move-exception v3

    goto/16 :goto_a

    :catchall_c
    move-exception v3

    goto/16 :goto_a

    :catchall_d
    move-exception v3

    goto/16 :goto_a

    .line 15
    :cond_7
    :try_start_14
    iget v3, p0, Llh/k;->g:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2c

    if-ltz v3, :cond_a

    .line 16
    :try_start_15
    iget v5, p0, Llh/k;->e:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_16

    sub-int/2addr v3, v5

    int-to-long v9, v3

    cmp-long v3, v9, v7

    if-gez v3, :cond_8

    .line 17
    :try_start_16
    iput v1, p0, Llh/k;->e:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    return v2

    :catchall_e
    move-exception v3

    goto/16 :goto_a

    .line 18
    :cond_8
    :try_start_17
    iget-object v3, p0, Llh/k;->j:Llh/f;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    :try_start_18
    invoke-virtual {v3, v9, v10}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    cmp-long v3, v9, v7

    if-gtz v3, :cond_9

    .line 19
    :try_start_19
    invoke-static {v0, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_3

    :catchall_f
    move-exception v3

    goto/16 :goto_a

    .line 20
    :cond_9
    :goto_3
    :try_start_1a
    iget v3, p0, Llh/k;->g:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    :try_start_1b
    iput v3, p0, Llh/k;->e:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 21
    :try_start_1c
    sget-object v3, Llh/j;->GPS:Llh/j;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :try_start_1d
    iput-object v3, p0, Llh/k;->d:Llh/j;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    goto/16 :goto_7

    :catchall_10
    move-exception v3

    goto/16 :goto_a

    :catchall_11
    move-exception v3

    goto/16 :goto_a

    :catchall_12
    move-exception v3

    goto/16 :goto_a

    :catchall_13
    move-exception v3

    goto/16 :goto_a

    :catchall_14
    move-exception v3

    goto/16 :goto_a

    :catchall_15
    move-exception v3

    goto/16 :goto_a

    :catchall_16
    move-exception v3

    goto/16 :goto_a

    .line 22
    :cond_a
    :try_start_1e
    iget v3, p0, Llh/k;->g:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2b

    if-ltz v3, :cond_d

    .line 23
    :try_start_1f
    iget v5, p0, Llh/k;->e:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    sub-int/2addr v3, v5

    int-to-long v9, v3

    cmp-long v3, v9, v7

    if-gez v3, :cond_b

    .line 24
    :try_start_20
    iput v1, p0, Llh/k;->e:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    return v2

    :catchall_17
    move-exception v3

    goto/16 :goto_a

    .line 25
    :cond_b
    :try_start_21
    iget-object v3, p0, Llh/k;->j:Llh/f;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1e

    :try_start_22
    invoke-virtual {v3, v9, v10}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1d

    cmp-long v3, v9, v7

    if-gtz v3, :cond_c

    .line 26
    :try_start_23
    invoke-static {v0, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    goto :goto_4

    :catchall_18
    move-exception v3

    goto/16 :goto_a

    .line 27
    :cond_c
    :goto_4
    :try_start_24
    iget v3, p0, Llh/k;->g:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    :try_start_25
    iput v3, p0, Llh/k;->e:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1b

    .line 28
    :try_start_26
    sget-object v3, Llh/j;->GPS:Llh/j;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1a

    :try_start_27
    iput-object v3, p0, Llh/k;->d:Llh/j;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    goto/16 :goto_7

    :catchall_19
    move-exception v3

    goto/16 :goto_a

    :catchall_1a
    move-exception v3

    goto/16 :goto_a

    :catchall_1b
    move-exception v3

    goto/16 :goto_a

    :catchall_1c
    move-exception v3

    goto/16 :goto_a

    :catchall_1d
    move-exception v3

    goto/16 :goto_a

    :catchall_1e
    move-exception v3

    goto/16 :goto_a

    :catchall_1f
    move-exception v3

    goto/16 :goto_a

    .line 29
    :cond_d
    :try_start_28
    iget v3, p0, Llh/k;->f:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2a

    if-ltz v3, :cond_10

    .line 30
    :try_start_29
    iget v5, p0, Llh/k;->e:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_28

    sub-int/2addr v3, v5

    int-to-long v9, v3

    cmp-long v3, v9, v7

    if-gez v3, :cond_e

    .line 31
    :try_start_2a
    iput v1, p0, Llh/k;->e:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_20

    return v2

    :catchall_20
    move-exception v3

    goto/16 :goto_a

    .line 32
    :cond_e
    :try_start_2b
    iget-object v3, p0, Llh/k;->j:Llh/f;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_27

    :try_start_2c
    invoke-virtual {v3, v9, v10}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v9
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_26

    cmp-long v3, v9, v7

    if-gtz v3, :cond_f

    .line 33
    :try_start_2d
    invoke-static {v0, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_21

    goto :goto_5

    :catchall_21
    move-exception v3

    goto/16 :goto_a

    .line 34
    :cond_f
    :goto_5
    :try_start_2e
    iget v3, p0, Llh/k;->f:I
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_25

    :try_start_2f
    iput v3, p0, Llh/k;->e:I
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_24

    .line 35
    :try_start_30
    sget-object v3, Llh/j;->EXIF:Llh/j;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_23

    :try_start_31
    iput-object v3, p0, Llh/k;->d:Llh/j;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_22

    goto :goto_7

    :catchall_22
    move-exception v3

    goto/16 :goto_a

    :catchall_23
    move-exception v3

    goto/16 :goto_a

    :catchall_24
    move-exception v3

    goto/16 :goto_a

    :catchall_25
    move-exception v3

    goto/16 :goto_a

    :catchall_26
    move-exception v3

    goto/16 :goto_a

    :catchall_27
    move-exception v3

    goto/16 :goto_a

    :catchall_28
    move-exception v3

    goto/16 :goto_a

    .line 36
    :cond_10
    :goto_6
    :try_start_32
    iput v1, p0, Llh/k;->e:I
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_29

    return v2

    :catchall_29
    move-exception v3

    goto/16 :goto_a

    :catchall_2a
    move-exception v3

    goto/16 :goto_a

    :catchall_2b
    move-exception v3

    goto/16 :goto_a

    :catchall_2c
    move-exception v3

    goto/16 :goto_a

    :catchall_2d
    move-exception v3

    goto/16 :goto_a

    :catchall_2e
    move-exception v3

    goto/16 :goto_a

    :catchall_2f
    move-exception v3

    goto/16 :goto_a

    :catchall_30
    move-exception v3

    goto/16 :goto_a

    .line 37
    :cond_11
    :try_start_33
    sget-object v3, Llh/j;->IFD_0:Llh/j;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_3b

    :try_start_34
    iput-object v3, p0, Llh/k;->d:Llh/j;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3a

    .line 38
    :goto_7
    :try_start_35
    iget v3, p0, Llh/k;->e:I
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_39

    const/4 v11, 0x0

    :try_start_36
    new-array v12, v4, [B
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_38

    int-to-long v6, v3

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v5, p0

    nop

    move-object v8, v12

    nop

    nop

    nop

    .line 39
    :try_start_37
    invoke-virtual/range {v5 .. v11}, Llh/k;->f(J[BIIZ)Z

    move-result v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_37

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_8

    .line 40
    :cond_12
    :try_start_38
    invoke-virtual {p0, v12, v2}, Llh/k;->j([BI)S

    move-result v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_36

    :try_start_39
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_35

    :goto_8
    if-eqz v3, :cond_13

    .line 41
    :try_start_3a
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_31

    goto :goto_9

    :catchall_31
    move-exception v3

    goto/16 :goto_a

    :cond_13
    move v3, v2

    :goto_9
    :try_start_3b
    iput v3, p0, Llh/k;->i:I
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_34

    .line 42
    :try_start_3c
    iget v3, p0, Llh/k;->e:I
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_33

    add-int/2addr v3, v4

    :try_start_3d
    iput v3, p0, Llh/k;->e:I
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_32

    goto/16 :goto_0

    :catchall_32
    move-exception v3

    goto/16 :goto_a

    :catchall_33
    move-exception v3

    goto/16 :goto_a

    :catchall_34
    move-exception v3

    goto/16 :goto_a

    :catchall_35
    move-exception v3

    goto/16 :goto_a

    :catchall_36
    move-exception v3

    goto/16 :goto_a

    :catchall_37
    move-exception v3

    goto/16 :goto_a

    :catchall_38
    move-exception v3

    goto/16 :goto_a

    :catchall_39
    move-exception v3

    goto/16 :goto_a

    :catchall_3a
    move-exception v3

    goto/16 :goto_a

    :catchall_3b
    move-exception v3

    goto/16 :goto_a

    :catchall_3c
    move-exception v3

    goto/16 :goto_a

    :cond_14
    add-int/lit8 v3, v3, -0x1

    .line 43
    :try_start_3e
    iput v3, p0, Llh/k;->i:I
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_57

    .line 44
    :try_start_3f
    iget-object v3, p0, Llh/k;->j:Llh/f;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_56

    :try_start_40
    iget-object v6, p0, Llh/k;->a:[B
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_55

    :try_start_41
    invoke-virtual {v3, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_54

    const/16 v6, 0xc

    if-ge v3, v6, :cond_15

    .line 45
    :try_start_42
    iput v1, p0, Llh/k;->e:I
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_3d

    return v2

    :catchall_3d
    move-exception v3

    goto/16 :goto_a

    .line 46
    :cond_15
    :try_start_43
    iget-object v3, p0, Llh/k;->a:[B
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_53

    :try_start_44
    invoke-virtual {p0, v3, v2}, Llh/k;->j([BI)S

    move-result v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_52

    shl-int/lit8 v3, v3, 0x10

    ushr-int/lit8 v3, v3, 0x10

    :try_start_45
    iput v3, p0, Llh/k;->b:I
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_51

    .line 47
    :try_start_46
    iget-object v3, p0, Llh/k;->a:[B
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_50

    :try_start_47
    invoke-virtual {p0, v3, v4}, Llh/k;->j([BI)S

    move-result v3
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_4f

    :try_start_48
    iput v3, p0, Llh/k;->c:I
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_4e

    .line 48
    :try_start_49
    iget-object v3, p0, Llh/k;->d:Llh/j;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_4d

    :try_start_4a
    sget-object v4, Llh/j;->IFD_0:Llh/j;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_4c

    const/16 v7, 0x8

    if-ne v3, v4, :cond_16

    :try_start_4b
    iget v3, p0, Llh/k;->b:I
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_43

    const v4, 0x8769

    if-ne v3, v4, :cond_16

    .line 49
    :try_start_4c
    iget-object v3, p0, Llh/k;->a:[B
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_42

    :try_start_4d
    invoke-virtual {p0, v3, v7}, Llh/k;->g([BI)I

    move-result v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_41

    :try_start_4e
    iput v3, p0, Llh/k;->f:I
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_40

    .line 50
    :try_start_4f
    iget v3, p0, Llh/k;->e:I
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_3f

    add-int/2addr v3, v6

    :try_start_50
    iput v3, p0, Llh/k;->e:I
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_3e

    goto/16 :goto_0

    :catchall_3e
    move-exception v3

    goto/16 :goto_a

    :catchall_3f
    move-exception v3

    goto/16 :goto_a

    :catchall_40
    move-exception v3

    goto :goto_a

    :catchall_41
    move-exception v3

    goto :goto_a

    :catchall_42
    move-exception v3

    goto :goto_a

    :catchall_43
    move-exception v3

    goto :goto_a

    .line 51
    :cond_16
    :try_start_51
    iget v3, p0, Llh/k;->b:I
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_4b

    const v4, 0x8825

    if-ne v3, v4, :cond_17

    .line 52
    :try_start_52
    iget-object v3, p0, Llh/k;->a:[B
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_48

    :try_start_53
    invoke-virtual {p0, v3, v7}, Llh/k;->g([BI)I

    move-result v3
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_47

    :try_start_54
    iput v3, p0, Llh/k;->g:I
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_46

    .line 53
    :try_start_55
    iget v3, p0, Llh/k;->e:I
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_45

    add-int/2addr v3, v6

    :try_start_56
    iput v3, p0, Llh/k;->e:I
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_44

    goto/16 :goto_0

    :catchall_44
    move-exception v3

    goto :goto_a

    :catchall_45
    move-exception v3

    goto :goto_a

    :catchall_46
    move-exception v3

    goto :goto_a

    :catchall_47
    move-exception v3

    goto :goto_a

    :catchall_48
    move-exception v3

    goto :goto_a

    .line 54
    :cond_17
    :try_start_57
    iget v3, p0, Llh/k;->e:I
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_4a

    add-int/2addr v3, v6

    :try_start_58
    iput v3, p0, Llh/k;->e:I
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_49

    return v5

    :catchall_49
    move-exception v3

    goto :goto_a

    :catchall_4a
    move-exception v3

    goto :goto_a

    :catchall_4b
    move-exception v3

    goto :goto_a

    :catchall_4c
    move-exception v3

    goto :goto_a

    :catchall_4d
    move-exception v3

    goto :goto_a

    :catchall_4e
    move-exception v3

    goto :goto_a

    :catchall_4f
    move-exception v3

    goto :goto_a

    :catchall_50
    move-exception v3

    goto :goto_a

    :catchall_51
    move-exception v3

    goto :goto_a

    :catchall_52
    move-exception v3

    goto :goto_a

    :catchall_53
    move-exception v3

    goto :goto_a

    :catchall_54
    move-exception v3

    goto :goto_a

    :catchall_55
    move-exception v3

    goto :goto_a

    :catchall_56
    move-exception v3

    goto :goto_a

    :catchall_57
    move-exception v3

    goto :goto_a

    :catchall_58
    move-exception v3

    .line 55
    :goto_a
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    const-string v5, "read() - Unknown error"

    invoke-virtual {v4, v0, v5, v3}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    iput v1, p0, Llh/k;->e:I

    return v2
.end method

.method public final f(J[BIIZ)Z
    .locals 6

    const-string v0, "readFromStream() - Fail to reset position"

    const-string v1, "IfdEntryEnumerator"

    .line 1
    iget v2, p0, Llh/k;->e:I

    int-to-long v2, v2

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    if-eqz p6, :cond_1

    .line 2
    iget-object v2, p0, Llh/k;->j:Llh/f;

    int-to-long v4, p5

    add-long/2addr v4, p1

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 3
    :cond_1
    :try_start_0
    iget-object v2, p0, Llh/k;->j:Llh/f;

    invoke-virtual {v2, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long p1, v4, p1

    if-gez p1, :cond_3

    if-eqz p6, :cond_2

    .line 4
    :try_start_1
    iget-object p0, p0, Llh/k;->j:Llh/f;

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v3

    .line 6
    :cond_3
    :try_start_2
    iget-object p1, p0, Llh/k;->j:Llh/f;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-lt p1, p5, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz p6, :cond_5

    .line 7
    :try_start_3
    iget-object p0, p0, Llh/k;->j:Llh/f;

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 8
    :catchall_1
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v3

    :catchall_2
    move-exception p1

    :try_start_4
    const-string p2, "readFromStream() - Unknown error"

    .line 9
    sget-object p3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p3, v1, p2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p6, :cond_6

    .line 10
    :try_start_5
    iget-object p0, p0, Llh/k;->j:Llh/f;

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    .line 11
    :catchall_3
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return v3

    :catchall_4
    move-exception p1

    if-eqz p6, :cond_7

    .line 12
    :try_start_6
    iget-object p0, p0, Llh/k;->j:Llh/f;

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    .line 13
    :catchall_5
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_7
    :goto_3
    throw p1
.end method

.method public final g([BI)I
    .locals 1

    .line 1
    iget-boolean p0, p0, Llh/k;->h:Z

    if-eqz p0, :cond_0

    add-int/lit8 p0, p2, 0x3

    .line 2
    aget-byte p0, p1, p0

    shl-int/lit8 p0, p0, 0x18

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    aget-byte p1, p1, p2

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0

    .line 3
    :cond_0
    aget-byte p0, p1, p2

    shl-int/lit8 p0, p0, 0x18

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    goto :goto_0
.end method

.method public final h(IZ)Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    int-to-long v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v4, v0

    move v7, p2

    .line 1
    invoke-virtual/range {v1 .. v7}, Llh/k;->f(J[BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Llh/k;->g([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final i([BI)Landroid/util/Rational;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Llh/k;->g([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    .line 2
    invoke-virtual {p0, p1, p2}, Llh/k;->g([BI)I

    move-result p0

    if-ltz v0, :cond_0

    if-gez p0, :cond_1

    :cond_0
    ushr-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    .line 3
    :cond_1
    new-instance p1, Landroid/util/Rational;

    invoke-direct {p1, v0, p0}, Landroid/util/Rational;-><init>(II)V

    return-object p1
.end method

.method public final j([BI)S
    .locals 0

    .line 1
    iget-boolean p0, p0, Llh/k;->h:Z

    if-eqz p0, :cond_0

    add-int/lit8 p0, p2, 0x1

    .line 2
    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    aget-byte p1, p1, p2

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    .line 3
    :cond_0
    aget-byte p0, p1, p2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    goto :goto_0
.end method
