.class public La3/f;
.super Ljava/lang/Object;
.source "OplusExifTag.java"


# static fields
.field public static h:Ljava/nio/charset/Charset;

.field public static final i:[I


# instance fields
.field public final a:S

.field public final b:S

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, La3/f;->h:Ljava/nio/charset/Charset;

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 2
    sput-object v0, La3/f;->i:[I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v2, 0x4

    aput v2, v0, v2

    const/4 v3, 0x5

    const/16 v4, 0x8

    aput v4, v0, v3

    const/4 v3, 0x7

    aput v1, v0, v3

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v4, v0, v1

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(SSIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, La3/f;->a:S

    .line 3
    iput-short p2, p0, La3/f;->b:S

    .line 4
    iput p3, p0, La3/f;->d:I

    .line 5
    iput-boolean p5, p0, La3/f;->c:Z

    .line 6
    iput p4, p0, La3/f;->e:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La3/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(S)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "RATIONAL"

    return-object p0

    :pswitch_2
    const-string p0, "LONG"

    return-object p0

    :pswitch_3
    const-string p0, "UNDEFINED"

    return-object p0

    :pswitch_4
    const-string p0, "UNSIGNED_RATIONAL"

    return-object p0

    :pswitch_5
    const-string p0, "UNSIGNED_LONG"

    return-object p0

    :pswitch_6
    const-string p0, "UNSIGNED_SHORT"

    return-object p0

    :pswitch_7
    const-string p0, "ASCII"

    return-object p0

    :pswitch_8
    const-string p0, "UNSIGNED_BYTE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static f(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La3/f;->c:Z

    if-eqz v0, :cond_0

    iget p0, p0, La3/f;->d:I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, La3/f;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    instance-of v1, p0, [B

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/String;

    check-cast p0, [B

    sget-object v1, La3/f;->h:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    return-object v0
.end method

.method public d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, La3/f;->f:Ljava/lang/Object;

    instance-of v1, v0, [J

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, [J

    aget-wide p0, v0, p1

    return-wide p0

    .line 3
    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, [B

    aget-byte p0, v0, p1

    int-to-long p0, p0

    return-wide p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get integer value from "

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short p0, p0, La3/f;->b:S

    .line 6
    invoke-static {p0}, La3/f;->b(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, La3/f;->f:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La3/f;

    if-eqz v1, :cond_a

    .line 2
    check-cast p1, La3/f;

    .line 3
    iget-short v1, p1, La3/f;->a:S

    iget-short v2, p0, La3/f;->a:S

    if-ne v1, v2, :cond_a

    iget v1, p1, La3/f;->d:I

    iget v2, p0, La3/f;->d:I

    if-ne v1, v2, :cond_a

    iget-short v1, p1, La3/f;->b:S

    iget-short v2, p0, La3/f;->b:S

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, La3/f;->f:Ljava/lang/Object;

    if-eqz p0, :cond_9

    .line 5
    iget-object p1, p1, La3/f;->f:Ljava/lang/Object;

    if-nez p1, :cond_2

    return v0

    .line 6
    :cond_2
    instance-of v1, p0, [J

    if-eqz v1, :cond_4

    .line 7
    instance-of v1, p1, [J

    if-nez v1, :cond_3

    return v0

    .line 8
    :cond_3
    check-cast p0, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    .line 9
    :cond_4
    instance-of v1, p0, [La3/h;

    if-eqz v1, :cond_6

    .line 10
    instance-of v1, p1, [La3/h;

    if-nez v1, :cond_5

    return v0

    .line 11
    :cond_5
    check-cast p0, [La3/h;

    check-cast p1, [La3/h;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 12
    :cond_6
    instance-of v1, p0, [B

    if-eqz v1, :cond_8

    .line 13
    instance-of v1, p1, [B

    if-nez v1, :cond_7

    return v0

    .line 14
    :cond_7
    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 15
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 16
    :cond_9
    iget-object p0, p1, La3/f;->f:Ljava/lang/Object;

    if-nez p0, :cond_a

    const/4 v0, 0x1

    :cond_a
    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-short v0, p0, La3/f;->b:S

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    return v3

    .line 2
    :cond_0
    sget-object v0, La3/f;->h:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v4, 0x1

    if-lez v0, :cond_2

    .line 4
    array-length v0, p1

    sub-int/2addr v0, v4

    aget-byte v0, p1, v0

    if-eqz v0, :cond_3

    iget-short v0, p0, La3/f;->b:S

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v0, p1

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    iget-short v0, p0, La3/f;->b:S

    if-ne v0, v2, :cond_3

    iget v0, p0, La3/f;->d:I

    if-ne v0, v4, :cond_3

    new-array p1, v4, [B

    aput-byte v3, p1, v3

    .line 7
    :cond_3
    :goto_0
    array-length v0, p1

    .line 8
    invoke-virtual {p0, v0}, La3/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    .line 9
    :cond_4
    iput v0, p0, La3/f;->d:I

    .line 10
    iput-object p1, p0, La3/f;->f:Ljava/lang/Object;

    return v4
.end method

.method public h([B)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, La3/f;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-short v1, p0, La3/f;->b:S

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x7

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-array v1, v0, [B

    iput-object v1, p0, La3/f;->f:Ljava/lang/Object;

    .line 5
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v0, p0, La3/f;->d:I

    move v2, v3

    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La3/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public i([I)Z
    .locals 7

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, La3/f;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-short v0, p0, La3/f;->b:S

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/16 v4, 0x9

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x1

    if-ne v0, v3, :cond_5

    .line 3
    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    aget v5, p1, v3

    const v6, 0xffff

    if-gt v5, v6, :cond_3

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    return v1

    .line 4
    :cond_5
    iget-short v0, p0, La3/f;->b:S

    if-ne v0, v2, :cond_8

    .line 5
    array-length v0, p1

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_7

    aget v3, p1, v2

    if-gez v3, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_4
    if-eqz v0, :cond_8

    return v1

    .line 6
    :cond_8
    array-length v0, p1

    new-array v0, v0, [J

    .line 7
    :goto_5
    array-length v2, p1

    if-ge v1, v2, :cond_9

    .line 8
    aget v2, p1, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 9
    :cond_9
    iput-object v0, p0, La3/f;->f:Ljava/lang/Object;

    .line 10
    array-length p1, p1

    iput p1, p0, La3/f;->d:I

    return v4
.end method

.method public j([La3/h;)Z
    .locals 12

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, La3/f;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-short v0, p0, La3/f;->b:S

    const/16 v2, 0xa

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x1

    if-ne v0, v3, :cond_5

    .line 3
    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v5, p1, v3

    .line 4
    iget-wide v6, v5, La3/h;->a:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_3

    .line 5
    iget-wide v10, v5, La3/h;->b:J

    cmp-long v5, v10, v8

    if-ltz v5, :cond_3

    const-wide v8, 0xffffffffL

    cmp-long v5, v6, v8

    if-gtz v5, :cond_3

    cmp-long v5, v10, v8

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    return v1

    .line 6
    :cond_5
    iget-short v0, p0, La3/f;->b:S

    if-ne v0, v2, :cond_9

    .line 7
    array-length v0, p1

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_8

    aget-object v3, p1, v2

    .line 8
    iget-wide v5, v3, La3/h;->a:J

    const-wide/32 v7, -0x80000000

    cmp-long v9, v5, v7

    if-ltz v9, :cond_7

    .line 9
    iget-wide v9, v3, La3/h;->b:J

    cmp-long v3, v9, v7

    if-ltz v3, :cond_7

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-gtz v3, :cond_7

    cmp-long v3, v9, v7

    if-lez v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    move v0, v4

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    if-eqz v0, :cond_9

    return v1

    .line 10
    :cond_9
    iput-object p1, p0, La3/f;->f:Ljava/lang/Object;

    .line 11
    array-length p1, p1

    iput p1, p0, La3/f;->d:I

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-short v3, p0, La3/f;->a:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "tag id: %04X\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ifd id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La3/f;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ntype: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, La3/f;->b:S

    .line 2
    invoke-static {v2}, La3/f;->b(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ncount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La3/f;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\noffset: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La3/f;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nvalue: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, La3/f;->f:Ljava/lang/Object;

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v5, v2, [B

    if-eqz v5, :cond_2

    .line 5
    iget-short p0, p0, La3/f;->b:S

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 6
    new-instance v3, Ljava/lang/String;

    check-cast v2, [B

    sget-object p0, La3/f;->h:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 7
    :cond_1
    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_2
    instance-of p0, v2, [J

    if-eqz p0, :cond_4

    .line 9
    check-cast v2, [J

    array-length p0, v2

    if-ne p0, v1, :cond_3

    .line 10
    aget-wide v1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_4
    instance-of p0, v2, [Ljava/lang/Object;

    if-eqz p0, :cond_7

    .line 13
    check-cast v2, [Ljava/lang/Object;

    array-length p0, v2

    if-ne p0, v1, :cond_6

    .line 14
    aget-object p0, v2, v4

    if-nez p0, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string p0, "\n"

    .line 18
    invoke-static {v0, v3, p0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
