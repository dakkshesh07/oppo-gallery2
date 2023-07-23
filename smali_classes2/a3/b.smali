.class public La3/b;
.super Ljava/lang/Object;
.source "OplusExifData.java"


# instance fields
.field public final a:[La3/g;

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

    new-array v0, v0, [La3/g;

    .line 2
    iput-object v0, p0, La3/b;->a:[La3/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3/b;->c:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, La3/b;->d:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public a(I)La3/g;
    .locals 1

    .line 1
    invoke-static {p1}, La3/f;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, La3/b;->a:[La3/g;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
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
    instance-of v2, p1, La3/b;

    if-eqz v2, :cond_7

    .line 2
    check-cast p1, La3/b;

    .line 3
    iget-object v2, p1, La3/b;->d:Ljava/nio/ByteOrder;

    iget-object v3, p0, La3/b;->d:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_7

    iget-object v2, p1, La3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, La3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p1, La3/b;->b:[B

    iget-object v3, p0, La3/b;->b:[B

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, La3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 6
    iget-object v3, p1, La3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p0, La3/b;->c:Ljava/util/ArrayList;

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
    invoke-virtual {p1, v2}, La3/b;->a(I)La3/g;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v2}, La3/b;->a(I)La3/g;

    move-result-object v4

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v3, v4}, La3/g;->equals(Ljava/lang/Object;)Z

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
