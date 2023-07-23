.class public final Lcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcc;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v2, v0, [B

    .line 3
    sput-object v2, Lcc;->b:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    array-length v7, v2

    .line 5
    new-instance v8, Lbj;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lbj;-><init>([BIIZB)V

    if-ltz v7, :cond_2

    .line 6
    :try_start_0
    iget v1, v8, Lbj;->f:I

    iget v2, v8, Lbj;->g:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v7

    .line 7
    iget v3, v8, Lbj;->h:I

    if-gt v1, v3, :cond_1

    .line 8
    iput v1, v8, Lbj;->h:I

    .line 9
    iget v3, v8, Lbj;->d:I

    iget v4, v8, Lbj;->e:I

    add-int/2addr v3, v4

    iput v3, v8, Lbj;->d:I

    sub-int v2, v3, v2

    if-le v2, v1, :cond_0

    sub-int/2addr v2, v1

    .line 10
    iput v2, v8, Lbj;->e:I

    sub-int/2addr v3, v2

    .line 11
    iput v3, v8, Lbj;->d:I

    goto :goto_0

    .line 12
    :cond_0
    iput v0, v8, Lbj;->e:I

    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object v0

    throw v0

    .line 14
    :cond_2
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static b(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ldh;

    invoke-interface {p0}, Ldh;->g()Ldk;

    move-result-object p0

    check-cast p1, Ldh;

    invoke-interface {p0, p1}, Ldk;->a(Ldh;)Ldk;

    move-result-object p0

    invoke-interface {p0}, Ldk;->d()Ldh;

    move-result-object p0

    return-object p0
.end method
