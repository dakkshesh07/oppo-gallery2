.class public final La4/a;
.super Ljava/lang/Object;
.source "BlockCacheManagerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/a$a;
    }
.end annotation


# static fields
.field public static final c:La4/a;

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "La4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La4/a$b;->INSTANCE:La4/a$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, La4/a;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/a;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La4/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static final b()La4/a;
    .locals 1

    .line 1
    sget-object v0, La4/a;->d:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/a;

    return-object v0
.end method


# virtual methods
.method public final a(La4/a$a;)La4/b;
    .locals 11

    .line 1
    iget-object v0, p0, La4/a;->b:Ljava/util/Map;

    .line 2
    iget v1, p1, La4/a$a;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, La4/b;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v1, La4/b;->b:La4/a$a;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    iget v5, v3, La4/a$a;->a:I

    iget v6, p1, La4/a$a;->a:I

    if-ne v5, v6, :cond_1

    iget-boolean v3, v3, La4/a$a;->g:Z

    iget-boolean v5, p1, La4/a$a;->g:Z

    if-ne v3, v5, :cond_1

    move v4, v2

    :cond_1
    const/4 v3, 0x0

    if-nez v4, :cond_2

    .line 8
    sget-object v5, Lwf/j;->a:Lwf/j;

    new-instance v8, La4/c;

    invoke-direct {v8, v1, v3}, La4/c;-><init>(La4/b;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object v0, v3

    .line 9
    :cond_2
    :goto_0
    check-cast v0, La4/b;

    if-nez v0, :cond_3

    new-instance v0, La4/b;

    .line 10
    iget-object v1, p0, La4/a;->a:Landroid/content/Context;

    .line 11
    iget v3, p1, La4/a$a;->d:I

    .line 12
    invoke-direct {v0, v1, p1, v3, v2}, La4/b;-><init>(Landroid/content/Context;La4/a$a;II)V

    const-string v1, "BlockCacheType. index:"

    .line 13
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, La4/a$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, La4/a$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, La4/a$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",bSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v2, p1, La4/a$a;->d:I

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",col:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p1, La4/a$a;->e:I

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",row:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v2, p1, La4/a$a;->f:I

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",write:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v2, p1, La4/a$a;->g:Z

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getBlockCacheService. generate BlockCacheService, "

    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BlockCacheManagerService"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, La4/a;->b:Ljava/util/Map;

    .line 24
    iget p1, p1, La4/a$a;->a:I

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method
