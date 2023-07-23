.class public final Lw7/i$h;
.super Ljava/util/LinkedHashMap;
.source "SlotOverlayDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lw7/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw7/i$h;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw7/j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lw7/j;

    invoke-virtual {p0, p1}, Lw7/i$h;->containsValue(Lw7/j;)Z

    move-result p0

    return p0
.end method

.method public bridge containsValue(Lw7/j;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lw7/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw7/i$h;->getEntries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge get(Ljava/lang/Object;)Lw7/j;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw7/i$h;->get(Ljava/lang/String;)Lw7/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Ljava/lang/String;)Lw7/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/j;

    return-object p0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lw7/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Lw7/j;)Lw7/j;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lw7/i$h;->getOrDefault(Ljava/lang/String;Lw7/j;)Lw7/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge getOrDefault(Ljava/lang/String;Lw7/j;)Lw7/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/j;

    return-object p0
.end method

.method public bridge getSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lw7/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw7/i$h;->getKeys()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Lw7/j;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw7/i$h;->remove(Ljava/lang/String;)Lw7/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Ljava/lang/String;)Lw7/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/j;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lw7/j;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lw7/j;

    invoke-virtual {p0, p1, p2}, Lw7/i$h;->remove(Ljava/lang/String;Lw7/j;)Z

    move-result p0

    return p0
.end method

.method public bridge remove(Ljava/lang/String;Lw7/j;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lw7/j;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw7/i$h;->size()I

    move-result p0

    const/16 p1, 0x30

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw7/i$h;->getSize()I

    move-result p0

    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lw7/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw7/i$h;->getValues()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
