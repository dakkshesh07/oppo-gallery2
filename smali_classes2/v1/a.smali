.class public abstract Lv1/a;
.super Ljava/lang/Object;
.source "BaseDataPack.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lw1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Le2/b;->c:Le2/b;

    .line 3
    sget-object v1, Le2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "the class are not injected"

    if-eqz v2, :cond_1

    .line 5
    const-class v2, Landroid/content/Context;

    const-string v4, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-static {v2, v1, v4}, Lj1/a;->a(Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Lazy;

    iput-object v2, p0, Lv1/a;->a:Lkotlin/Lazy;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v0, v1, v4}, Lj1/a;->a(Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Lazy;

    iput-object v0, p0, Lv1/a;->b:Lkotlin/Lazy;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lf0/a;)Z
.end method
