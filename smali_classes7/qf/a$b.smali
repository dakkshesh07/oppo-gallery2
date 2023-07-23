.class public final synthetic Lqf/a$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FilterCondition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lg5/g;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lg5/g;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lqf/a;

    const/4 v1, 0x1

    const-string v4, "filterLabels"

    const-string v5, "filterLabels(Ljava/util/List;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lqf/a$b;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg5/g;",
            ">;)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lqf/a;

    .line 3
    iget v0, p0, Lqf/a;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_a

    .line 4
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/g;

    .line 7
    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mediaItem.filePath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lqf/a;->d:Ljava/util/List;

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_b

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_7

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    rsub-int v3, v3, 0x3e7

    .line 12
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    move-object v8, v2

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v8, :cond_4

    .line 15
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    if-lt v9, v3, :cond_3

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_9

    .line 20
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_5

    .line 21
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    const-string v9, "_data"

    invoke-static {v9, v6}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const-string v10, "scene_id"

    invoke-static {v10, v6}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    new-instance v8, Ljh/f$b;

    invoke-direct {v8}, Ljh/f$b;-><init>()V

    const/4 v10, 0x0

    .line 27
    iput v10, v8, Ljh/c$a;->a:I

    .line 28
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 29
    iput-object v9, v8, Ljh/f$b;->f:[Ljava/lang/String;

    const/16 v9, 0xa

    .line 30
    iput v9, v8, Ljh/c$a;->b:I

    .line 31
    iput-object v6, v8, Ljh/f$b;->g:Ljava/lang/String;

    .line 32
    invoke-static {v7}, Leh/b;->q(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v6

    .line 33
    iput-object v6, v8, Ljh/f$b;->h:[Ljava/lang/String;

    .line 34
    new-instance v6, Li1/j;

    invoke-direct {v6, v4}, Li1/j;-><init>(I)V

    .line 35
    iput-object v6, v8, Ljh/f$b;->m:Lhh/e;

    .line 36
    invoke-virtual {v8}, Ljh/f$b;->a()Ljh/f;

    move-result-object v6

    invoke-virtual {v6}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/database/Cursor;

    if-eqz v6, :cond_8

    .line 37
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 38
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 39
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 40
    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_8
    if-eqz v6, :cond_9

    .line 42
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_5
    move-object v7, v2

    .line 43
    :goto_6
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_a
    move-object v2, v5

    :cond_b
    :goto_7
    if-nez v2, :cond_c

    .line 44
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 45
    :cond_c
    iget-boolean p0, p0, Lqf/a;->e:Z

    if-nez p0, :cond_d

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_d
    move-object v0, v2

    .line 47
    :goto_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/g;

    if-nez v0, :cond_f

    goto :goto_9

    .line 50
    :cond_f
    invoke-virtual {v0}, Lg5/g;->z()I

    move-result v2

    if-ne v2, v4, :cond_e

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    :goto_a
    return-object p1
.end method
