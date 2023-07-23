.class public final Lzl/a;
.super Ljava/lang/Object;
.source "WidgetBackupRestore.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 11

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v2, "_data"

    const/4 v3, 0x0

    if-lez v1, :cond_1

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 4
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 5
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "display_list_id"

    .line 7
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "invalid"

    .line 9
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lm3/b;->g:Lm3/b;

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 11
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v5, v1, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v7, "recommended"

    .line 14
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 16
    :cond_2
    new-instance v7, Ljh/f$b;

    invoke-direct {v7}, Ljh/f$b;-><init>()V

    .line 17
    iput v3, v7, Ljh/c$a;->a:I

    .line 18
    iput v4, v7, Ljh/c$a;->b:I

    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    .line 20
    iput-object v4, v7, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v4, "display_list_id = ?"

    .line 21
    iput-object v4, v7, Ljh/f$b;->g:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/String;

    aput-object v6, v4, v3

    .line 22
    iput-object v4, v7, Ljh/f$b;->h:[Ljava/lang/String;

    .line 23
    new-instance v4, Li1/j;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Li1/j;-><init>(I)V

    .line 24
    iput-object v4, v7, Ljh/f$b;->m:Lhh/e;

    const-string v4, "Builder<ArrayList<String\u2026Convert()).build().exec()"

    .line 25
    invoke-static {v7, v4}, Lv4/v0;->a(Ljh/f$b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 26
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ContentValues;

    .line 28
    invoke-virtual {v8, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "this"

    .line 30
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_8

    .line 33
    :cond_5
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    new-instance v8, Ljh/f$b;

    invoke-direct {v8}, Ljh/f$b;-><init>()V

    .line 35
    iput v3, v8, Ljh/c$a;->a:I

    .line 36
    iput v3, v8, Ljh/c$a;->b:I

    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    .line 38
    iput-object v9, v8, Ljh/f$b;->f:[Ljava/lang/String;

    .line 39
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v2, v9}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 40
    iput-object v9, v8, Ljh/f$b;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/String;

    .line 42
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    .line 43
    iput-object v9, v8, Ljh/f$b;->h:[Ljava/lang/String;

    .line 44
    new-instance v9, Li1/j;

    invoke-direct {v9, v5}, Li1/j;-><init>(I)V

    .line 45
    iput-object v9, v8, Ljh/f$b;->m:Lhh/e;

    const-string v5, "Builder<ArrayList<String\u2026          .build().exec()"

    .line 46
    invoke-static {v8, v5}, Lv4/v0;->a(Ljh/f$b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 48
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ContentValues;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 49
    :cond_7
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/String;

    .line 50
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    .line 51
    invoke-interface {v5, v8}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_6

    .line 52
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 53
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ContentValues;

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 54
    :cond_a
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/content/ContentValues;

    .line 56
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 57
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x32

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 58
    :goto_8
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 59
    :cond_d
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "WidgetBackupRestore"

    if-eqz v0, :cond_e

    .line 60
    new-instance v0, Ljh/b$b;

    invoke-direct {v0}, Ljh/b$b;-><init>()V

    .line 61
    iput v3, v0, Ljh/c$a;->a:I

    .line 62
    iput v4, v0, Ljh/c$a;->b:I

    .line 63
    new-instance v2, Ly4/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ly4/c;-><init>(Ljava/util/List;I)V

    .line 64
    iput-object v2, v0, Ljh/b$b;->f:Lhh/e;

    .line 65
    invoke-virtual {v0}, Ljh/b$b;->a()Ljh/b;

    move-result-object p0

    invoke-virtual {p0}, Ljh/b;->a()Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "restoreWidgetDisplayList: new="

    .line 66
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " insertCount="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    const-string p0, "restoreWidgetDisplayList: no new data"

    .line 67
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 11

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v1, "widget_code"

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v1, v5}, Lu3/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v6

    const-string v7, "mode"

    .line 6
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "last_display_data"

    .line 7
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "dirty"

    .line 9
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "widgetCode"

    .line 10
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v4, v0, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const-string v4, "WidgetBackupRestore"

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v6, Ljh/f$b;

    invoke-direct {v6}, Ljh/f$b;-><init>()V

    .line 15
    iput v2, v6, Ljh/c$a;->a:I

    const/16 v7, 0x19

    .line 16
    iput v7, v6, Ljh/c$a;->b:I

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, v6, Ljh/f$b;->f:[Ljava/lang/String;

    .line 19
    new-instance v1, Lm5/a;

    const/4 v8, 0x2

    invoke-direct {v1, v8}, Lm5/a;-><init>(I)V

    .line 20
    iput-object v1, v6, Ljh/f$b;->m:Lhh/e;

    const-string v1, "Builder<Set<String>>()\n \u2026          .build().exec()"

    .line 21
    invoke-static {v6, v1}, Lv4/v0;->a(Ljh/f$b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 22
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    .line 24
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 25
    new-instance v9, Ljh/h$b;

    invoke-direct {v9}, Ljh/h$b;-><init>()V

    .line 26
    iput v2, v9, Ljh/c$a;->a:I

    .line 27
    iput v7, v9, Ljh/c$a;->b:I

    const-string v10, "widget_code = ?"

    .line 28
    iput-object v10, v9, Ljh/h$b;->g:Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/String;

    aput-object v8, v10, v2

    .line 29
    iput-object v10, v9, Ljh/h$b;->h:[Ljava/lang/String;

    .line 30
    new-instance v8, Lu3/d;

    invoke-direct {v8, v6, v7}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 31
    iput-object v8, v9, Ljh/h$b;->f:Lhh/e;

    .line 32
    invoke-virtual {v9}, Ljh/h$b;->a()Ljh/h;

    move-result-object v6

    const-string v8, "Builder()\n              \u2026                 .build()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_4

    .line 36
    new-instance p0, Ljh/b$b;

    invoke-direct {p0}, Ljh/b$b;-><init>()V

    .line 37
    iput v2, p0, Ljh/c$a;->a:I

    .line 38
    iput v7, p0, Ljh/c$a;->b:I

    .line 39
    new-instance v1, Ly4/c;

    const/4 v6, 0x4

    invoke-direct {v1, v0, v6}, Ly4/c;-><init>(Ljava/util/List;I)V

    .line 40
    iput-object v1, p0, Ljh/b$b;->f:Lhh/e;

    .line 41
    invoke-virtual {p0}, Ljh/b$b;->a()Ljh/b;

    move-result-object p0

    invoke-virtual {p0}, Ljh/b;->a()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    .line 42
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 43
    :goto_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 44
    new-instance v0, Ljh/a$b;

    invoke-direct {v0}, Ljh/a$b;-><init>()V

    .line 45
    iput v2, v0, Ljh/c$a;->a:I

    .line 46
    iget-object v1, v0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {v0}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;

    move-result-object v0

    array-length v2, v0

    :cond_5
    const-string v0, "restoreWidgetSet: restore="

    .line 48
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",insertCount="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",updateCount="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v4}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p0, "restoreWidgetSet: no restore data"

    .line 49
    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
