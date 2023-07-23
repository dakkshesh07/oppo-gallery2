.class public final Lwf/c;
.super Ljava/lang/Object;
.source "AppConstants.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwf/c$e;->INSTANCE:Lwf/c$e;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwf/c;->a:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lwf/c$c;->INSTANCE:Lwf/c$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwf/c;->b:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lwf/c$a;->INSTANCE:Lwf/c$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwf/c;->c:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lwf/c$b;->INSTANCE:Lwf/c$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwf/c;->d:Lkotlin/Lazy;

    .line 5
    sget-object v0, Lwf/c$f;->INSTANCE:Lwf/c$f;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwf/c;->e:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lwf/c$d;->INSTANCE:Lwf/c$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lwf/c;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwf/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwf/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
