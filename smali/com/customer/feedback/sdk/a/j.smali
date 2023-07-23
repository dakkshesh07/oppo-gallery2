.class public Lcom/customer/feedback/sdk/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/customer/feedback/sdk/a/j$a;
    }
.end annotation


# instance fields
.field private final af:I

.field private final ag:Ljava/nio/charset/Charset;

.field private final ah:Ljava/io/RandomAccessFile;

.field private final ai:J

.field private final aj:J

.field private final ak:[[B

.field private final al:I

.field private final am:I

.field private an:Lcom/customer/feedback/sdk/a/j$a;

.field private ao:Z


# direct methods
.method public constructor <init>(Ljava/io/File;ILjava/nio/charset/Charset;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/a/j;->ao:Z

    .line 4
    iput p2, p0, Lcom/customer/feedback/sdk/a/j;->af:I

    .line 5
    iput-object p3, p0, Lcom/customer/feedback/sdk/a/j;->ag:Ljava/nio/charset/Charset;

    .line 6
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/customer/feedback/sdk/a/j;->ah:Ljava/io/RandomAccessFile;

    .line 7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/customer/feedback/sdk/a/j;->ai:J

    int-to-long v3, p2

    .line 8
    rem-long v5, v1, v3

    long-to-int p1, v5

    if-lez p1, :cond_0

    .line 9
    div-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/customer/feedback/sdk/a/j;->aj:J

    goto :goto_0

    .line 10
    :cond_0
    div-long v3, v1, v3

    iput-wide v3, p0, Lcom/customer/feedback/sdk/a/j;->aj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    move v6, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v6, p1

    .line 11
    :goto_1
    new-instance p1, Lcom/customer/feedback/sdk/a/j$a;

    iget-wide v4, p0, Lcom/customer/feedback/sdk/a/j;->aj:J

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/customer/feedback/sdk/a/j$a;-><init>(Lcom/customer/feedback/sdk/a/j;JI[B)V

    .line 13
    iput-object p1, p0, Lcom/customer/feedback/sdk/a/j;->an:Lcom/customer/feedback/sdk/a/j$a;

    .line 14
    invoke-static {p3}, Lcom/customer/feedback/sdk/a/a;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_2

    .line 17
    iput v2, p0, Lcom/customer/feedback/sdk/a/j;->am:I

    goto :goto_3

    .line 18
    :cond_2
    sget-object p2, Lcom/customer/feedback/sdk/a/a;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p1, p2, :cond_3

    .line 19
    iput v2, p0, Lcom/customer/feedback/sdk/a/j;->am:I

    goto :goto_3

    :cond_3
    const-string p2, "Shift_JIS"

    .line 20
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-ne p1, p2, :cond_4

    .line 21
    iput v2, p0, Lcom/customer/feedback/sdk/a/j;->am:I

    goto :goto_3

    .line 22
    :cond_4
    sget-object p2, Lcom/customer/feedback/sdk/a/a;->UTF_16BE:Ljava/nio/charset/Charset;

    if-eq p1, p2, :cond_7

    sget-object p2, Lcom/customer/feedback/sdk/a/a;->UTF_16LE:Ljava/nio/charset/Charset;

    if-ne p1, p2, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    sget-object p0, Lcom/customer/feedback/sdk/a/a;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p1, p0, :cond_6

    .line 24
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string p1, "For UTF-16, you need to specify the byte order (use UTF-16BE or UTF-16LE)"

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_6
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Encoding "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported yet (feel free to submit a patch)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_7
    :goto_2
    iput v1, p0, Lcom/customer/feedback/sdk/a/j;->am:I

    :goto_3
    const/4 p1, 0x3

    new-array p1, p1, [[B

    .line 27
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    const-string v3, "\r\n"

    invoke-virtual {v3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    aput-object p2, p1, v0

    .line 28
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    const-string v3, "\n"

    invoke-virtual {v3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\r"

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    aput-object p2, p1, v1

    iput-object p1, p0, Lcom/customer/feedback/sdk/a/j;->ak:[[B

    .line 29
    aget-object p1, p1, v0

    array-length p1, p1

    iput p1, p0, Lcom/customer/feedback/sdk/a/j;->al:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/customer/feedback/sdk/a/j;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static synthetic a(Lcom/customer/feedback/sdk/a/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/customer/feedback/sdk/a/j;->af:I

    return p0
.end method

.method public static synthetic b(Lcom/customer/feedback/sdk/a/j;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/a/j;->ah:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method public static synthetic c(Lcom/customer/feedback/sdk/a/j;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/a/j;->ag:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static synthetic d(Lcom/customer/feedback/sdk/a/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/customer/feedback/sdk/a/j;->al:I

    return p0
.end method

.method public static synthetic e(Lcom/customer/feedback/sdk/a/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/customer/feedback/sdk/a/j;->am:I

    return p0
.end method

.method public static synthetic f(Lcom/customer/feedback/sdk/a/j;)[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/a/j;->ak:[[B

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/a/j;->ah:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public readLine()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/a/j;->an:Lcom/customer/feedback/sdk/a/j$a;

    invoke-static {v0}, Lcom/customer/feedback/sdk/a/j$a;->b(Lcom/customer/feedback/sdk/a/j$a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/customer/feedback/sdk/a/j;->an:Lcom/customer/feedback/sdk/a/j$a;

    .line 3
    iget v2, v1, Lcom/customer/feedback/sdk/a/j$a;->d:I

    const/4 v3, -0x1

    if-gt v2, v3, :cond_2

    .line 4
    iget-wide v2, v1, Lcom/customer/feedback/sdk/a/j$a;->a:J

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 5
    new-instance v6, Lcom/customer/feedback/sdk/a/j$a;

    iget-object v8, v1, Lcom/customer/feedback/sdk/a/j$a;->e:Lcom/customer/feedback/sdk/a/j;

    sub-long v9, v2, v4

    invoke-static {v8}, Lcom/customer/feedback/sdk/a/j;->a(Lcom/customer/feedback/sdk/a/j;)I

    move-result v11

    iget-object v12, v1, Lcom/customer/feedback/sdk/a/j$a;->c:[B

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/customer/feedback/sdk/a/j$a;-><init>(Lcom/customer/feedback/sdk/a/j;JI[B)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, v1, Lcom/customer/feedback/sdk/a/j$a;->c:[B

    if-nez v2, :cond_1

    const/4 v6, 0x0

    .line 7
    :goto_1
    iput-object v6, p0, Lcom/customer/feedback/sdk/a/j;->an:Lcom/customer/feedback/sdk/a/j$a;

    if-eqz v6, :cond_3

    .line 8
    invoke-static {v6}, Lcom/customer/feedback/sdk/a/j$a;->b(Lcom/customer/feedback/sdk/a/j$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected leftover of the last block: leftOverOfThisFilePart="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/customer/feedback/sdk/a/j$a;->c:[B

    iget-object v1, v1, Lcom/customer/feedback/sdk/a/j$a;->e:Lcom/customer/feedback/sdk/a/j;

    .line 10
    invoke-static {v1}, Lcom/customer/feedback/sdk/a/j;->c(Lcom/customer/feedback/sdk/a/j;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Current currentLastCharPos unexpectedly positive... last readLine() should have returned something! currentLastCharPos="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/customer/feedback/sdk/a/j$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v1, ""

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/customer/feedback/sdk/a/j;->ao:Z

    if-nez v1, :cond_4

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/a/j;->ao:Z

    .line 14
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/a/j;->readLine()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method
