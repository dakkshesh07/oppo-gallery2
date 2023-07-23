.class public final Lw7/g$a;
.super Ljava/util/LinkedHashMap;
.source "DrawableCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/g;-><init>(IILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lw7/g;


# direct methods
.method public constructor <init>(Lw7/g;I)V
    .locals 0

    iput-object p1, p0, Lw7/g$a;->this$0:Lw7/g;

    .line 1
    invoke-direct {p0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

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

    invoke-virtual {p0, p1}, Lw7/g$a;->containsKey(Ljava/lang/String;)Z

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

.method public bridge containsValue(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lw7/g$a;->containsValue(Landroid/graphics/drawable/Drawable;)Z

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
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw7/g$a;->getEntries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge get(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw7/g$a;->get(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

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
            "Landroid/graphics/drawable/Drawable;",
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

.method public final bridge getOrDefault(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lw7/g$a;->getOrDefault(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge getOrDefault(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

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
            "Landroid/graphics/drawable/Drawable;",
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
    invoke-virtual {p0}, Lw7/g$a;->getKeys()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw7/g$a;->remove(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

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
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lw7/g$a;->remove(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public bridge remove(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw7/g$a;->size()I

    move-result v0

    iget-object v1, p0, Lw7/g$a;->this$0:Lw7/g;

    .line 2
    iget v1, v1, Lw7/g;->a:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    iget-object p0, p0, Lw7/g$a;->this$0:Lw7/g;

    .line 5
    iget-object p0, p0, Lw7/g;->d:Landroidx/core/util/Pools$SynchronizedPool;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    :cond_1
    return v0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw7/g$a;->getSize()I

    move-result p0

    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw7/g$a;->getValues()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
