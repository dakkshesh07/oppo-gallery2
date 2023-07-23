.class public final Lng/i;
.super Ljava/util/LinkedHashMap;
.source "MultiSizeBitmapPool.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lng/j;


# direct methods
.method public constructor <init>(Lng/j;I)V
    .locals 0

    iput-object p1, p0, Lng/i;->this$0:Lng/j;

    .line 1
    invoke-direct {p0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge containsKey(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lng/i;->containsKey(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public bridge containsValue(Ljava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lng/i;->containsValue(Ljava/lang/Long;)Z

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
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lng/i;->getEntries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Landroid/graphics/Bitmap;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lng/i;->get(Landroid/graphics/Bitmap;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge getOrDefault(Landroid/graphics/Bitmap;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lng/i;->getOrDefault(Landroid/graphics/Bitmap;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

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
            "Ljava/lang/Long;",
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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lng/i;->getKeys()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Landroid/graphics/Bitmap;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lng/i;->remove(Landroid/graphics/Bitmap;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Landroid/graphics/Bitmap;Ljava/lang/Long;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 4
    instance-of v0, p1, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lng/i;->remove(Landroid/graphics/Bitmap;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "eldest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lng/i;->size()I

    move-result v0

    iget-object v1, p0, Lng/i;->this$0:Lng/j;

    .line 2
    iget v2, v1, Lng/j;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v1, v1, Lng/j;->c:Ljava/util/HashMap;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lng/i;->getSize()I

    move-result p0

    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lng/i;->getValues()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
