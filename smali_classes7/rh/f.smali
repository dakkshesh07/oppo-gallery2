.class public Lrh/f;
.super Ljava/lang/Object;
.source "ExifModifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lrh/c;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrh/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrh/d;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lrh/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrh/f;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lrh/f;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lrh/f;->e:I

    .line 5
    iput-object p2, p0, Lrh/f;->d:Lrh/d;

    .line 6
    :try_start_0
    new-instance v0, Lrh/a;

    invoke-direct {v0, p1}, Lrh/a;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-static {v0, p2}, Lrh/h;->g(Ljava/io/InputStream;Lrh/d;)Lrh/h;

    move-result-object p2

    .line 8
    new-instance v1, Lrh/c;

    .line 9
    iget-object v2, p2, Lrh/h;->a:Lrh/b;

    .line 10
    iget-object v2, v2, Lrh/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lrh/c;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v1, p0, Lrh/f;->b:Lrh/c;

    .line 12
    iget v1, p0, Lrh/f;->e:I

    .line 13
    iget p2, p2, Lrh/h;->p:I

    add-int/2addr v1, p2

    .line 14
    iput v1, p0, Lrh/f;->e:I

    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17
    :catchall_3
    :cond_0
    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lrh/a;

    iget-object v2, p0, Lrh/f;->a:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2}, Lrh/a;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x5

    :try_start_1
    new-array v3, v2, [Lrh/j;

    .line 2
    iget-object v4, p0, Lrh/f;->b:Lrh/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lrh/c;->c(I)Lrh/j;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lrh/f;->b:Lrh/c;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v4, v6}, Lrh/c;->c(I)Lrh/j;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lrh/f;->b:Lrh/c;

    const/4 v7, 0x2

    .line 4
    invoke-virtual {v4, v7}, Lrh/c;->c(I)Lrh/j;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lrh/f;->b:Lrh/c;

    const/4 v8, 0x3

    .line 5
    invoke-virtual {v4, v8}, Lrh/c;->c(I)Lrh/j;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lrh/f;->b:Lrh/c;

    const/4 v9, 0x4

    .line 6
    invoke-virtual {v4, v9}, Lrh/c;->c(I)Lrh/j;

    move-result-object v4

    aput-object v4, v3, v9

    .line 7
    aget-object v4, v3, v5

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 8
    :goto_0
    aget-object v10, v3, v6

    if-eqz v10, :cond_1

    or-int/lit8 v4, v4, 0x2

    .line 9
    :cond_1
    aget-object v7, v3, v7

    if-eqz v7, :cond_2

    or-int/lit8 v4, v4, 0x4

    .line 10
    :cond_2
    aget-object v7, v3, v9

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x8

    .line 11
    :cond_3
    aget-object v7, v3, v8

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x10

    .line 12
    :cond_4
    iget-object v7, p0, Lrh/f;->d:Lrh/d;

    .line 13
    new-instance v8, Lrh/h;

    invoke-direct {v8, v1, v4, v7}, Lrh/h;-><init>(Ljava/io/InputStream;ILrh/d;)V

    .line 14
    invoke-virtual {v8}, Lrh/h;->f()I

    move-result v4

    :goto_1
    if-eq v4, v2, :cond_a

    if-eqz v4, :cond_8

    if-eq v4, v6, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_9

    .line 15
    iget-object v4, v8, Lrh/h;->f:Lrh/i;

    .line 16
    iget-short v7, v4, Lrh/i;->a:S

    .line 17
    invoke-virtual {v0, v7}, Lrh/j;->b(S)Lrh/i;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 18
    iget v9, v7, Lrh/i;->d:I

    iget v10, v4, Lrh/i;->d:I

    if-ne v9, v10, :cond_7

    .line 19
    iget-short v9, v7, Lrh/i;->b:S

    iget-short v10, v4, Lrh/i;->b:S

    if-eq v9, v10, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    iget-object v9, p0, Lrh/f;->c:Ljava/util/List;

    new-instance v10, Lrh/f$a;

    .line 21
    iget v11, v4, Lrh/i;->g:I

    .line 22
    invoke-direct {v10, v7, v11}, Lrh/f$a;-><init>(Lrh/i;I)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-short v4, v4, Lrh/i;->a:S

    .line 24
    invoke-virtual {v0, v4}, Lrh/j;->d(S)V

    .line 25
    invoke-virtual {v0}, Lrh/j;->c()I

    move-result v4

    if-nez v4, :cond_9

    .line 26
    invoke-virtual {v8}, Lrh/h;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_3

    .line 27
    :cond_7
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return v5

    .line 28
    :cond_8
    :try_start_3
    iget v0, v8, Lrh/h;->e:I

    .line 29
    aget-object v0, v3, v0

    if-nez v0, :cond_9

    .line 30
    invoke-virtual {v8}, Lrh/h;->n()V

    .line 31
    :cond_9
    :goto_3
    invoke-virtual {v8}, Lrh/h;->f()I

    move-result v4

    goto :goto_1

    :cond_a
    move v0, v5

    :goto_4
    if-ge v0, v2, :cond_c

    .line 32
    aget-object v4, v3, v0

    if-eqz v4, :cond_b

    .line 33
    invoke-virtual {v4}, Lrh/j;->c()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-lez v4, :cond_b

    .line 34
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return v5

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 35
    :cond_c
    :try_start_5
    invoke-virtual {p0}, Lrh/f;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 36
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    return v6

    :catchall_3
    move-exception p0

    move-object v0, v1

    goto :goto_5

    :catchall_4
    move-exception p0

    :goto_5
    if-eqz v0, :cond_d

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 37
    :catchall_5
    :cond_d
    throw p0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrh/f;->a:Ljava/nio/ByteBuffer;

    .line 2
    iget-object v1, p0, Lrh/f;->b:Lrh/c;

    .line 3
    iget-object v1, v1, Lrh/c;->d:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lrh/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh/f$a;

    .line 6
    iget-object v2, v1, Lrh/f$a;->b:Lrh/i;

    iget v1, v1, Lrh/f$a;->a:I

    .line 7
    iget-object v3, p0, Lrh/f;->a:Ljava/nio/ByteBuffer;

    iget v4, p0, Lrh/f;->e:I

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-short v1, v2, Lrh/i;->b:S

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    iget v1, v2, Lrh/i;->d:I

    :goto_1
    if-ge v3, v1, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Lrh/i;->e(I)Lrh/l;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lrh/f;->a:Ljava/nio/ByteBuffer;

    .line 12
    iget-wide v6, v4, Lrh/l;->a:J

    long-to-int v6, v6

    .line 13
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    iget-object v5, p0, Lrh/f;->a:Ljava/nio/ByteBuffer;

    .line 15
    iget-wide v6, v4, Lrh/l;->b:J

    long-to-int v4, v6

    .line 16
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :pswitch_2
    iget v1, v2, Lrh/i;->d:I

    :goto_2
    if-ge v3, v1, :cond_0

    .line 18
    iget-object v4, p0, Lrh/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Lrh/i;->f(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :pswitch_3
    iget v1, v2, Lrh/i;->d:I

    :goto_3
    if-ge v3, v1, :cond_0

    .line 20
    iget-object v4, p0, Lrh/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Lrh/i;->f(I)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 21
    :pswitch_4
    iget-object v1, v2, Lrh/i;->f:Ljava/lang/Object;

    check-cast v1, [B

    .line 22
    array-length v4, v1

    .line 23
    iget v2, v2, Lrh/i;->d:I

    if-ne v4, v2, :cond_1

    .line 24
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aput-byte v3, v1, v2

    .line 25
    iget-object v2, p0, Lrh/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lrh/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 27
    iget-object v1, p0, Lrh/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 28
    :pswitch_5
    iget v1, v2, Lrh/i;->d:I

    .line 29
    new-array v1, v1, [B

    .line 30
    invoke-virtual {v2, v1}, Lrh/i;->c([B)V

    .line 31
    iget-object v2, p0, Lrh/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
