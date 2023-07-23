.class public Lrh/j;
.super Ljava/lang/Object;
.source "IfdData.java"


# static fields
.field public static final d:[I


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lrh/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lrh/j;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrh/j;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lrh/j;->c:I

    .line 4
    iput p1, p0, Lrh/j;->a:I

    return-void
.end method


# virtual methods
.method public a()[Lrh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/j;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lrh/j;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [Lrh/i;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lrh/i;

    return-object p0
.end method

.method public b(S)Lrh/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh/j;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh/i;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrh/j;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public d(S)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrh/j;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lrh/i;)Lrh/i;
    .locals 1

    .line 1
    iget v0, p0, Lrh/j;->a:I

    .line 2
    iput v0, p1, Lrh/i;->e:I

    .line 3
    iget-object p0, p0, Lrh/j;->b:Ljava/util/Map;

    .line 4
    iget-short v0, p1, Lrh/i;->a:S

    .line 5
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh/i;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lrh/j;

    if-eqz v2, :cond_5

    .line 2
    check-cast p1, Lrh/j;

    .line 3
    iget v2, p1, Lrh/j;->a:I

    .line 4
    iget v3, p0, Lrh/j;->a:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lrh/j;->c()I

    move-result v2

    invoke-virtual {p0}, Lrh/j;->c()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 5
    invoke-virtual {p1}, Lrh/j;->a()[Lrh/i;

    move-result-object p1

    .line 6
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 7
    iget-short v5, v4, Lrh/i;->a:S

    .line 8
    sget-object v6, Lrh/d;->r1:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v5, p0, Lrh/j;->b:Ljava/util/Map;

    .line 10
    iget-short v6, v4, Lrh/i;->a:S

    .line 11
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh/i;

    .line 12
    invoke-virtual {v4, v5}, Lrh/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lrh/j;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lrh/j;->b:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    iget-object v2, p0, Lrh/j;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh/i;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Lrh/i;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    mul-int/2addr v0, v1

    .line 5
    iget p0, p0, Lrh/j;->c:I

    add-int/2addr v0, p0

    return v0
.end method
