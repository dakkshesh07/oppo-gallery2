.class public final Lj1/b;
.super Ljava/lang/Object;
.source "CardDataRepository.kt"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lj1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lk1/b;

    const-class v1, Lk1/a;

    new-instance v2, Lj1/b;

    invoke-direct {v2}, Lj1/b;-><init>()V

    sput-object v2, Lj1/b;->d:Lj1/b;

    .line 2
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lj1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    sget-object v2, Le2/b;->c:Le2/b;

    .line 4
    sget-object v2, Le2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "the class are not injected"

    if-eqz v3, :cond_1

    const-string v3, "null cannot be cast to non-null type kotlin.Lazy<T>"

    .line 6
    invoke-static {v1, v2, v3}, Lj1/a;->a(Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Lazy;

    sput-object v1, Lj1/b;->b:Lkotlin/Lazy;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0, v2, v3}, Lj1/a;->a(Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Lazy;

    sput-object v0, Lj1/b;->c:Lkotlin/Lazy;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "widgetCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj1/b;->b()Lk1/b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layoutName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CardDataRepository"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v2, "$this$isEffectLayoutName"

    .line 2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x2

    const-string v5, ".json"

    invoke-static {p0, v5, v3, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 4
    sget-object v1, La2/a;->c:La2/a;

    const-string v2, "getLayoutName key:"

    const-string v3, " layoutName: "

    invoke-static {v2, p1, v3, p0}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_1
    sget-object p0, La2/a;->c:La2/a;

    const-string v2, "getLayoutName: return null"

    invoke-virtual {p0, v0, p1, v2}, La2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Lk1/b;
    .locals 0

    sget-object p0, Lj1/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk1/b;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "widgetCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La2/a;->c:La2/a;

    const-string v1, "setLayoutUpdateTime key:"

    const-string v2, " time is:"

    invoke-static {v1, p1, v2, p2}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardDataRepository"

    invoke-virtual {v0, v2, v1}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lj1/b;->b()Lk1/b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk1/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;[B)V
    .locals 2

    const-string p0, "widgetCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, La2/a;->c:La2/a;

    const-string v0, "updateLayoutData key:"

    const-string v1, " data is null:"

    invoke-static {v0, p1, v1}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardDataRepository"

    invoke-virtual {p0, v1, v0}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lj1/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk1/a;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layoutData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk1/a;->b(Ljava/lang/String;[B)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "widgetCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La2/a;->c:La2/a;

    const-string v1, "updateLayoutName key:"

    const-string v2, " $ name:"

    invoke-static {v1, p1, v2, p2}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardDataRepository"

    invoke-virtual {v0, v2, v1}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lj1/b;->b()Lk1/b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layoutName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk1/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
