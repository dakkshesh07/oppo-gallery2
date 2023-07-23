.class public final synthetic Lj1/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
