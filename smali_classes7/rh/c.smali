.class public Lrh/c;
.super Ljava/lang/Object;
.source "ExifData.java"


# instance fields
.field public final a:[Lrh/j;

.field public b:[B

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lrh/j;

    .line 2
    iput-object v0, p0, Lrh/c;->a:[Lrh/j;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrh/c;->c:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lrh/c;->d:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public a(Lrh/i;)Lrh/i;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget v1, p1, Lrh/i;->e:I

    .line 2
    invoke-static {v1}, Lrh/i;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lrh/c;->a:[Lrh/j;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lrh/j;

    invoke-direct {v0, v1}, Lrh/j;-><init>(I)V

    .line 5
    iget-object p0, p0, Lrh/c;->a:[Lrh/j;

    aput-object v0, p0, v1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lrh/j;->e(Lrh/i;)Lrh/i;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrh/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Lrh/c;->a:[Lrh/j;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Lrh/j;->a()[Lrh/i;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public c(I)Lrh/j;
    .locals 1

    .line 1
    invoke-static {p1}, Lrh/i;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lrh/c;->a:[Lrh/j;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lrh/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrh/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lrh/c;

    if-eqz v2, :cond_7

    .line 2
    check-cast p1, Lrh/c;

    .line 3
    iget-object v2, p1, Lrh/c;->d:Ljava/nio/ByteOrder;

    iget-object v3, p0, Lrh/c;->d:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lrh/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lrh/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lrh/c;->b:[B

    iget-object v3, p0, Lrh/c;->b:[B

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lrh/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 6
    iget-object v3, p1, Lrh/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p0, Lrh/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_6

    .line 7
    invoke-virtual {p1, v2}, Lrh/c;->c(I)Lrh/j;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v2}, Lrh/c;->c(I)Lrh/j;

    move-result-object v4

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v3, v4}, Lrh/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrh/c;->b:[B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrh/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lrh/c;->a:[Lrh/j;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    .line 2
    array-length v3, v0

    const/4 v4, 0x1

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    mul-int/lit8 v4, v4, 0x1f

    if-nez v6, :cond_0

    move v6, v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v6}, Lrh/j;->hashCode()I

    move-result v6

    :goto_1
    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 4
    :cond_2
    iget-object v0, p0, Lrh/c;->b:[B

    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    .line 5
    array-length v3, v0

    move v5, v1

    :goto_2
    if-ge v5, v3, :cond_4

    aget-byte v6, v0, v5

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    mul-int/2addr v4, v2

    .line 6
    :cond_4
    iget-object v0, p0, Lrh/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 7
    iget-object v0, p0, Lrh/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_5

    .line 8
    array-length v5, v3

    if-lez v5, :cond_5

    .line 9
    array-length v5, v3

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_5

    aget-byte v7, v3, v6

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    mul-int/2addr v4, v2

    :cond_7
    mul-int/2addr v4, v2

    .line 10
    iget-object p0, p0, Lrh/c;->d:Ljava/nio/ByteOrder;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v4, v1

    return v4
.end method
