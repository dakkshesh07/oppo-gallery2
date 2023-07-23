.class public abstract Lk1/b;
.super Ljava/lang/Object;
.source "BaseKeyValueCache.kt"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le2/b;->c:Le2/b;

    .line 3
    sget-object v0, Le2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    const-class v1, Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-static {v1, v0, v2}, Lj1/a;->a(Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Lazy;

    iput-object v0, p0, Lk1/b;->a:Lkotlin/Lazy;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "the class are not injected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Z
.end method
