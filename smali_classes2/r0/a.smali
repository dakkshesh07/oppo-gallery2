.class public Lr0/a;
.super Ljava/lang/Object;
.source "Header.java"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr0/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr0/a;->b:Ljava/lang/String;

    new-array p1, p1, [B

    iput-object p1, p0, Lr0/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lr0/a;->c:I

    return-void
.end method

.method public constructor <init>(ILb/l;)V
    .locals 0

    iput p1, p0, Lr0/a;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lr0/a;->b:Ljava/lang/String;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lr0/a;->c:I

    .line 8
    iput-object p1, p0, Lr0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lr0/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr0/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lr0/a;->c:I

    const/16 v0, 0x4000

    new-array v1, v0, [B

    iput-object v1, p0, Lr0/a;->d:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lr0/a;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Lr0/a;->c:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lr0/a;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lr0/a;->c:I

    if-ne v1, v0, :cond_0

    add-int/lit16 v2, v2, 0x4000

    invoke-virtual {p0, v2}, Lr0/a;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr0/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr0/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lr0/a;->d:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lr0/a;->c:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lr0/a;->b([BII)V

    return-void
.end method

.method public b([BII)V
    .locals 2

    iget v0, p0, Lr0/a;->c:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lr0/a;->c(I)V

    iget-object v0, p0, Lr0/a;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lr0/a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lr0/a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lr0/a;->c:I

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lr0/a;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    array-length v1, v1

    if-le p1, v1, :cond_0

    check-cast v0, [B

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lr0/a;->d:Ljava/lang/Object;

    check-cast p1, [B

    array-length p0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lr0/a;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget p0, p0, Lr0/a;->c:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lr0/a;->b:Ljava/lang/String;

    if-nez v0, :cond_c

    iget v0, p0, Lr0/a;->c:I

    const-string v1, "UTF-8"

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    :goto_0
    iput-object v1, p0, Lr0/a;->b:Ljava/lang/String;

    goto/16 :goto_5

    :cond_0
    iget-object v3, p0, Lr0/a;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    const-string v6, "UTF-32"

    const/16 v7, 0xfe

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/16 v10, 0xff

    if-nez v4, :cond_4

    if-lt v0, v9, :cond_3

    move-object v0, v3

    check-cast v0, [B

    aget-byte v0, v0, v8

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    check-cast v0, [B

    aget-byte v0, v0, v2

    and-int/2addr v0, v10

    if-ne v0, v7, :cond_2

    check-cast v3, [B

    const/4 v0, 0x3

    aget-byte v0, v3, v0

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_2

    const-string v0, "UTF-32BE"

    goto :goto_2

    :cond_2
    iput-object v6, p0, Lr0/a;->b:Ljava/lang/String;

    goto :goto_5

    :cond_3
    :goto_1
    const-string v0, "UTF-16BE"

    :goto_2
    iput-object v0, p0, Lr0/a;->b:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v4, v3

    check-cast v4, [B

    aget-byte v4, v4, v5

    and-int/2addr v4, v10

    const/16 v11, 0x80

    if-ge v4, v11, :cond_8

    move-object v4, v3

    check-cast v4, [B

    aget-byte v4, v4, v8

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    if-lt v0, v9, :cond_7

    check-cast v3, [B

    aget-byte v0, v3, v2

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "UTF-32LE"

    goto :goto_2

    :cond_7
    :goto_3
    const-string v0, "UTF-16LE"

    goto :goto_2

    :cond_8
    move-object v4, v3

    check-cast v4, [B

    aget-byte v4, v4, v5

    and-int/2addr v4, v10

    const/16 v8, 0xef

    if-ne v4, v8, :cond_9

    goto :goto_0

    :cond_9
    move-object v1, v3

    check-cast v1, [B

    aget-byte v1, v1, v5

    and-int/2addr v1, v10

    const-string v4, "UTF-16"

    if-ne v1, v7, :cond_b

    :cond_a
    :goto_4
    iput-object v4, p0, Lr0/a;->b:Ljava/lang/String;

    goto :goto_5

    :cond_b
    if-lt v0, v9, :cond_a

    check-cast v3, [B

    aget-byte v0, v3, v2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_c
    :goto_5
    iget-object p0, p0, Lr0/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lr0/a;->a:I

    const/16 v1, 0x7d

    const-string v2, ", errorMsg=\'"

    const-string v3, ", code="

    const/16 v4, 0x27

    const-string v5, "Header{sessionId=\'"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lr0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lr0/a;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr0/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lr0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lr0/a;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr0/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
