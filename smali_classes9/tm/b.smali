.class public Ltm/b;
.super Ljava/lang/Object;
.source "EntitiesAdapterImpl.kt"

# interfaces
.implements Lnm/f;
.implements Ltm/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnm/f<",
        "TT;TR;>;",
        "Ltm/k;"
    }
.end annotation


# static fields
.field public static final e:Lnm/f$a;


# instance fields
.field public final a:Llm/a;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/reflect/Type;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltm/b$a;

    invoke-direct {v0}, Ltm/b$a;-><init>()V

    sput-object v0, Ltm/b;->e:Lnm/f$a;

    return-void
.end method

.method public constructor <init>(Llm/a;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V
    .locals 1

    const-string v0, "ccfit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/b;->a:Llm/a;

    iput-object p2, p0, Ltm/b;->b:Ljava/lang/reflect/Type;

    iput-object p3, p0, Ltm/b;->c:Ljava/lang/reflect/Type;

    iput-boolean p4, p0, Ltm/b;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lom/k;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lom/k;",
            "[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "methodParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "args"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lom/j;

    if-eqz p1, :cond_0

    move-object/from16 v5, p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v4, v1, Lom/k;->a:Ljava/lang/String;

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 3
    iget-object v10, v0, Ltm/b;->b:Ljava/lang/reflect/Type;

    const/4 v12, 0x0

    aput-object v10, v4, v12

    iget-object v10, v0, Ltm/b;->c:Ljava/lang/reflect/Type;

    const/4 v11, 0x1

    aput-object v10, v4, v11

    const/4 v11, 0x2

    .line 4
    const-class v13, Ljava/util/List;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 5
    iget-object v10, v0, Ltm/b;->b:Ljava/lang/reflect/Type;

    const-string v13, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    if-eqz v10, :cond_3

    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-static {v12, v10}, Lzm/e;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 7
    iget-boolean v14, v0, Ltm/b;->d:Z

    if-eqz v14, :cond_2

    if-eqz v10, :cond_1

    .line 8
    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    .line 9
    invoke-static {v12, v10}, Lzm/e;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    :goto_1
    invoke-static {v10}, Lzm/e;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    goto :goto_2

    .line 12
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    iget-object v10, v0, Ltm/b;->c:Ljava/lang/reflect/Type;

    :goto_2
    aput-object v10, v4, v11

    .line 14
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x1e

    move-object v4, v3

    .line 15
    invoke-direct/range {v4 .. v11}, Lom/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;I)V

    .line 16
    iget-object v4, v1, Lom/k;->b:[Lvm/a;

    if-eqz v4, :cond_7

    .line 17
    array-length v5, v4

    move v6, v12

    :goto_3
    if-ge v12, v5, :cond_7

    aget-object v7, v4, v12

    if-eqz v7, :cond_6

    if-eqz v2, :cond_5

    add-int/lit8 v8, v6, 0x1

    .line 18
    aget-object v6, v2, v6

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    move-object v15, v8

    move v8, v6

    move-object v6, v15

    :goto_4
    invoke-virtual {v7, v3, v6}, Lvm/a;->a(Lom/j;Ljava/lang/Object;)V

    move v6, v8

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    const-string v2, "config_code"

    .line 19
    iget-object v4, v3, Lom/j;->a:Ljava/lang/String;

    const-string v5, "key"

    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v5, v3, Lom/j;->e:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v0, Ltm/b;->a:Llm/a;

    if-eqz p1, :cond_8

    move-object/from16 v1, p1

    goto :goto_5

    .line 23
    :cond_8
    iget-object v1, v1, Lom/k;->a:Ljava/lang/String;

    .line 24
    :goto_5
    iget-boolean v4, v0, Ltm/b;->d:Z

    const-string v5, "cloudConfig"

    .line 25
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configCode"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    .line 26
    new-instance v4, Ltm/l;

    invoke-direct {v4, v2, v1}, Ltm/l;-><init>(Llm/a;Ljava/lang/String;)V

    goto :goto_6

    .line 27
    :cond_9
    new-instance v4, Ltm/m;

    invoke-direct {v4, v2, v1}, Ltm/m;-><init>(Llm/a;Ljava/lang/String;)V

    .line 28
    :goto_6
    invoke-virtual {v4, v3, v0}, Ltm/m;->d(Lom/j;Ltm/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Lom/j;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lom/j;",
            "Ljava/util/List<",
            "+TResultT;>;)TReturnT;"
        }
    .end annotation

    const-string p0, "queryParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    iget-object p2, p1, Lom/j;->d:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 4
    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, Ljava/util/List;

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v2

    .line 7
    :cond_4
    :goto_2
    const-class v1, Ljava/util/List;

    .line 8
    iget-object p1, p1, Lom/j;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v2, p2

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    return-object v2
.end method
