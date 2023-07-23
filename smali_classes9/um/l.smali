.class public final Lum/l;
.super Ljava/lang/Object;
.source "Scheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum/l$d;,
        Lum/l$b;,
        Lum/l$c;,
        Lum/l$a;
    }
.end annotation


# static fields
.field public static c:Ljava/util/concurrent/ExecutorService;

.field public static final d:Lum/l;

.field public static final e:Lum/l$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lum/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lum/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lum/l;->e:Lum/l$a;

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lum/l;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Lum/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lum/l;-><init>(ZI)V

    sput-object v0, Lum/l;->d:Lum/l;

    .line 3
    new-instance v0, Lum/l;

    invoke-direct {v0, v2}, Lum/l;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lum/l;->b:Z

    .line 2
    sget-object p1, Lum/l$e;->INSTANCE:Lum/l$e;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lum/l;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lum/l;->b:Z

    .line 4
    sget-object p1, Lum/l$e;->INSTANCE:Lum/l$e;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lum/l;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lum/l$d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lum/l;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lum/l;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum/l$c;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lum/l$b;

    sget-object v0, Lum/l;->c:Ljava/util/concurrent/ExecutorService;

    const-string v1, "ioExecutor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lum/l$b;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object p0
.end method
