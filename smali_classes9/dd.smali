.class Ldd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lde;

    .line 2
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lde;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde;

    .line 2
    check-cast p2, Lde;

    .line 3
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    iget-boolean p0, p1, Lde;->a:Z

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lde;->a()Lde;

    move-result-object p0

    move-object p1, p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lde;->b()V

    .line 7
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Lde;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method
