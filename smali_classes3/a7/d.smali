.class public La7/d;
.super Ljava/lang/Object;
.source "DictSegment.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:[La7/d;

.field public volatile b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "La7/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Character;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, La7/d;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    const v2, 0x3f733333    # 0.95f

    invoke-direct {v0, v1, v2}, Ljava/util/HashSet;-><init>(IF)V

    sput-object v0, La7/d;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Character;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La7/d;->d:I

    .line 3
    iput v0, p0, La7/d;->e:I

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, La7/d;->c:Ljava/lang/Character;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "nodeChar cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b([CIII)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    aget-char v0, p1, p2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 2
    sget-object v1, La7/d;->f:Ljava/util/Set;

    move-object v2, v1

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p4}, La7/d;->t(Ljava/lang/Character;I)La7/d;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-le p3, v1, :cond_1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, La7/d;->b([CIII)V

    goto :goto_0

    :cond_1
    if-ne p3, v1, :cond_2

    .line 6
    iput p4, v0, La7/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La7/d;

    .line 2
    iget-object p0, p0, La7/d;->c:Ljava/lang/Character;

    iget-object p1, p1, La7/d;->c:Ljava/lang/Character;

    invoke-virtual {p0, p1}, Ljava/lang/Character;->compareTo(Ljava/lang/Character;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p1, La7/d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, La7/d;

    .line 4
    iget-object p0, p0, La7/d;->c:Ljava/lang/Character;

    iget-object p1, p1, La7/d;->c:Ljava/lang/Character;

    invoke-virtual {p0, p1}, Ljava/lang/Character;->compareTo(Ljava/lang/Character;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final s()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "La7/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7/d;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, La7/d;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, La7/d;->b:Ljava/util/Map;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, La7/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final t(Ljava/lang/Character;I)La7/d;
    .locals 8

    .line 1
    iget v0, p0, La7/d;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-gt v0, v1, :cond_7

    .line 2
    iget-object v0, p0, La7/d;->a:[La7/d;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, La7/d;->a:[La7/d;

    if-nez v0, :cond_0

    new-array v0, v1, [La7/d;

    .line 5
    iput-object v0, p0, La7/d;->a:[La7/d;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, La7/d;->a:[La7/d;

    .line 8
    new-instance v3, La7/d;

    invoke-direct {v3, p1}, La7/d;-><init>(Ljava/lang/Character;)V

    .line 9
    iget v4, p0, La7/d;->d:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v4

    const/4 v6, 0x0

    if-ltz v4, :cond_2

    .line 10
    aget-object v4, v0, v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_6

    if-ne p2, v2, :cond_6

    .line 11
    iget p2, p0, La7/d;->d:I

    if-ge p2, v1, :cond_3

    .line 12
    aput-object v3, v0, p2

    add-int/2addr p2, v2

    .line 13
    iput p2, p0, La7/d;->d:I

    .line 14
    invoke-static {v0, v5, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p0}, La7/d;->s()Ljava/util/Map;

    move-result-object p2

    .line 16
    array-length v1, v0

    :goto_2
    if-ge v5, v1, :cond_5

    aget-object v4, v0, v5

    if-eqz v4, :cond_4

    .line 17
    iget-object v7, v4, La7/d;->c:Ljava/lang/Character;

    invoke-interface {p2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget p1, p0, La7/d;->d:I

    add-int/2addr p1, v2

    iput p1, p0, La7/d;->d:I

    .line 20
    iput-object v6, p0, La7/d;->a:[La7/d;

    goto :goto_3

    :cond_6
    move-object v3, v4

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {p0}, La7/d;->s()Ljava/util/Map;

    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La7/d;

    if-nez v3, :cond_8

    if-ne p2, v2, :cond_8

    .line 23
    new-instance v3, La7/d;

    invoke-direct {v3, p1}, La7/d;-><init>(Ljava/lang/Character;)V

    .line 24
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget p1, p0, La7/d;->d:I

    add-int/2addr p1, v2

    iput p1, p0, La7/d;->d:I

    :cond_8
    :goto_3
    return-object v3
.end method

.method public u([CIILa7/f;)La7/f;
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 1
    new-instance p4, La7/f;

    invoke-direct {p4}, La7/f;-><init>()V

    .line 2
    iput p2, p4, La7/f;->c:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p4, La7/f;->a:I

    .line 4
    :goto_0
    aget-char v1, p1, p2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La7/d;->a:[La7/d;

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, La7/d;

    invoke-direct {v3, v1}, La7/d;-><init>(Ljava/lang/Character;)V

    .line 7
    iget-object v1, p0, La7/d;->a:[La7/d;

    iget v4, p0, La7/d;->d:I

    invoke-static {v1, v0, v4, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 8
    iget-object p0, p0, La7/d;->a:[La7/d;

    aget-object p0, p0, v1

    move-object v2, p0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p0, La7/d;->b:Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 10
    iget-object p0, p0, La7/d;->b:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, La7/d;

    :cond_2
    :goto_1
    if-eqz v2, :cond_6

    const/4 p0, 0x1

    if-le p3, p0, :cond_3

    add-int/2addr p2, p0

    sub-int/2addr p3, p0

    .line 11
    invoke-virtual {v2, p1, p2, p3, p4}, La7/d;->u([CIILa7/f;)La7/f;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne p3, p0, :cond_6

    .line 12
    iget p1, v2, La7/d;->e:I

    if-ne p1, p0, :cond_4

    .line 13
    iget p1, p4, La7/f;->a:I

    or-int/2addr p1, p0

    iput p1, p4, La7/f;->a:I

    .line 14
    :cond_4
    iget p1, v2, La7/d;->d:I

    if-lez p1, :cond_5

    move v0, p0

    :cond_5
    if-eqz v0, :cond_6

    .line 15
    iget p0, p4, La7/f;->a:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p4, La7/f;->a:I

    .line 16
    iput-object v2, p4, La7/f;->b:La7/d;

    :cond_6
    return-object p4
.end method
