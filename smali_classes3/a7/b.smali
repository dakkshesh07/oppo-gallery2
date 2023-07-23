.class public La7/b;
.super Ljava/lang/Object;
.source "CJKSegmenter.java"

# interfaces
.implements La7/h;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La7/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(La7/a;)V
    .locals 11

    .line 1
    iget-object v0, p1, La7/a;->b:[I

    iget v1, p1, La7/a;->d:I

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, La7/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, La7/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [La7/f;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7/f;

    .line 4
    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    .line 5
    invoke-static {}, La7/e;->q()La7/e;

    move-result-object v7

    .line 6
    iget-object v8, p1, La7/a;->a:[C

    .line 7
    iget v9, p1, La7/a;->d:I

    .line 8
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v7, v6, La7/f;->b:La7/d;

    .line 10
    invoke-virtual {v7, v8, v9, v1, v6}, La7/d;->u([CIILa7/f;)La7/f;

    move-result-object v6

    .line 11
    iget v7, v6, La7/f;->a:I

    and-int/lit8 v8, v7, 0x1

    if-lez v8, :cond_0

    move v8, v1

    goto :goto_1

    :cond_0
    move v8, v2

    :goto_1
    if-eqz v8, :cond_1

    .line 12
    new-instance v7, La7/i;

    .line 13
    iget v8, p1, La7/a;->c:I

    .line 14
    iget v9, v6, La7/f;->c:I

    .line 15
    iget v10, p1, La7/a;->d:I

    sub-int/2addr v10, v9

    add-int/2addr v10, v1

    .line 16
    invoke-direct {v7, v8, v9, v10, v3}, La7/i;-><init>(IIII)V

    .line 17
    invoke-virtual {p1, v7}, La7/a;->a(La7/i;)V

    .line 18
    invoke-virtual {v6}, La7/f;->a()Z

    move-result v7

    if-nez v7, :cond_3

    .line 19
    iget-object v7, p0, La7/b;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    if-nez v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    if-eqz v7, :cond_3

    .line 20
    iget-object v7, p0, La7/b;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, La7/e;->q()La7/e;

    move-result-object v0

    .line 22
    iget-object v4, p1, La7/a;->a:[C

    .line 23
    iget v5, p1, La7/a;->d:I

    .line 24
    iget-object v0, v0, La7/e;->b:Ljava/lang/Object;

    check-cast v0, La7/d;

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v4, v5, v1, v6}, La7/d;->u([CIILa7/f;)La7/f;

    move-result-object v0

    .line 26
    iget v4, v0, La7/f;->a:I

    and-int/2addr v4, v1

    if-lez v4, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    if-eqz v4, :cond_6

    .line 27
    new-instance v4, La7/i;

    .line 28
    iget v5, p1, La7/a;->c:I

    .line 29
    iget v6, p1, La7/a;->d:I

    .line 30
    invoke-direct {v4, v5, v6, v1, v3}, La7/i;-><init>(IIII)V

    .line 31
    invoke-virtual {p1, v4}, La7/a;->a(La7/i;)V

    .line 32
    invoke-virtual {v0}, La7/f;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 33
    iget-object v3, p0, La7/b;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_6
    invoke-virtual {v0}, La7/f;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 35
    iget-object v3, p0, La7/b;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 36
    :cond_7
    iget-object v0, p0, La7/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    :cond_8
    :goto_5
    iget v0, p1, La7/a;->d:I

    iget v3, p1, La7/a;->e:I

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    if-eqz v1, :cond_a

    .line 38
    iget-object v0, p0, La7/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    :cond_a
    iget-object p0, p0, La7/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "CJK_SEGMENTER"

    if-nez p0, :cond_b

    .line 40
    iget-object p0, p1, La7/a;->f:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 41
    :cond_b
    iget-object p0, p1, La7/a;->f:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_7
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, La7/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
