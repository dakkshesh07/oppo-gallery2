.class public Lcom/customer/feedback/sdk/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:[B

.field public c:[B

.field public d:I

.field public final synthetic e:Lcom/customer/feedback/sdk/a/j;


# direct methods
.method public constructor <init>(Lcom/customer/feedback/sdk/a/j;JI[B)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/a/j$a;->e:Lcom/customer/feedback/sdk/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/customer/feedback/sdk/a/j$a;->a:J

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 3
    array-length v1, p5

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/2addr v1, p4

    .line 4
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/customer/feedback/sdk/a/j$a;->b:[B

    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    .line 5
    invoke-static {p1}, Lcom/customer/feedback/sdk/a/j;->a(Lcom/customer/feedback/sdk/a/j;)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, p2, v4

    if-lez p2, :cond_2

    .line 6
    invoke-static {p1}, Lcom/customer/feedback/sdk/a/j;->b(Lcom/customer/feedback/sdk/a/j;)Ljava/io/RandomAccessFile;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    invoke-static {p1}, Lcom/customer/feedback/sdk/a/j;->b(Lcom/customer/feedback/sdk/a/j;)Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ne p1, p4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Count of requested bytes and actually read bytes don\'t match"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 9
    array-length p1, p5

    invoke-static {p5, v0, v1, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_3
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/customer/feedback/sdk/a/j$a;->d:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/customer/feedback/sdk/a/j$a;->c:[B

    return-void
.end method

.method public static b(Lcom/customer/feedback/sdk/a/j$a;)Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/customer/feedback/sdk/a/j$a;->a:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget v3, p0, Lcom/customer/feedback/sdk/a/j$a;->d:I

    :cond_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-le v3, v5, :cond_9

    if-nez v0, :cond_2

    .line 3
    iget-object v5, p0, Lcom/customer/feedback/sdk/a/j$a;->e:Lcom/customer/feedback/sdk/a/j;

    invoke-static {v5}, Lcom/customer/feedback/sdk/a/j;->d(Lcom/customer/feedback/sdk/a/j;)I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/a/j$a;->a()V

    goto/16 :goto_5

    .line 5
    :cond_2
    iget-object v5, p0, Lcom/customer/feedback/sdk/a/j$a;->b:[B

    .line 6
    iget-object v6, p0, Lcom/customer/feedback/sdk/a/j$a;->e:Lcom/customer/feedback/sdk/a/j;

    invoke-static {v6}, Lcom/customer/feedback/sdk/a/j;->f(Lcom/customer/feedback/sdk/a/j;)[[B

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    .line 7
    array-length v10, v9

    sub-int/2addr v10, v2

    move v11, v2

    :goto_2
    if-ltz v10, :cond_4

    add-int v12, v3, v10

    .line 8
    array-length v13, v9

    sub-int/2addr v13, v2

    sub-int/2addr v12, v13

    if-ltz v12, :cond_3

    .line 9
    aget-byte v12, v5, v12

    aget-byte v13, v9, v10

    if-ne v12, v13, :cond_3

    move v12, v2

    goto :goto_3

    :cond_3
    move v12, v1

    :goto_3
    and-int/2addr v11, v12

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_5

    .line 10
    array-length v5, v9

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    move v5, v1

    :goto_4
    if-lez v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    .line 11
    iget v7, p0, Lcom/customer/feedback/sdk/a/j$a;->d:I

    sub-int/2addr v7, v6

    add-int/2addr v7, v2

    if-ltz v7, :cond_7

    .line 12
    new-array v2, v7, [B

    .line 13
    iget-object v8, p0, Lcom/customer/feedback/sdk/a/j$a;->b:[B

    invoke-static {v8, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    new-instance v1, Ljava/lang/String;

    iget-object v6, p0, Lcom/customer/feedback/sdk/a/j$a;->e:Lcom/customer/feedback/sdk/a/j;

    invoke-static {v6}, Lcom/customer/feedback/sdk/a/j;->c(Lcom/customer/feedback/sdk/a/j;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sub-int/2addr v3, v5

    .line 15
    iput v3, p0, Lcom/customer/feedback/sdk/a/j$a;->d:I

    goto :goto_6

    .line 16
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected negative line length="

    invoke-static {v0, v7}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_8
    iget-object v5, p0, Lcom/customer/feedback/sdk/a/j$a;->e:Lcom/customer/feedback/sdk/a/j;

    invoke-static {v5}, Lcom/customer/feedback/sdk/a/j;->e(Lcom/customer/feedback/sdk/a/j;)I

    move-result v5

    sub-int/2addr v3, v5

    if-gez v3, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/a/j$a;->a()V

    :cond_9
    :goto_5
    move-object v1, v4

    :goto_6
    if-eqz v0, :cond_a

    .line 19
    iget-object v0, p0, Lcom/customer/feedback/sdk/a/j$a;->c:[B

    if-eqz v0, :cond_a

    .line 20
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/customer/feedback/sdk/a/j$a;->e:Lcom/customer/feedback/sdk/a/j;

    invoke-static {v2}, Lcom/customer/feedback/sdk/a/j;->c(Lcom/customer/feedback/sdk/a/j;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 21
    iput-object v4, p0, Lcom/customer/feedback/sdk/a/j$a;->c:[B

    :cond_a
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/customer/feedback/sdk/a/j$a;->d:I

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/customer/feedback/sdk/a/j$a;->c:[B

    .line 3
    iget-object v2, p0, Lcom/customer/feedback/sdk/a/j$a;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/customer/feedback/sdk/a/j$a;->c:[B

    :goto_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/customer/feedback/sdk/a/j$a;->d:I

    return-void
.end method
