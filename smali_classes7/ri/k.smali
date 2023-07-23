.class public final Lri/k;
.super Ljava/lang/Object;
.source "Tracker.kt"


# static fields
.field public static final a:Lri/k;

.field public static final b:Lri/j;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Lri/i;

.field public static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static g:Z

.field public static h:Lri/g;

.field public static i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lri/k;

    invoke-direct {v0}, Lri/k;-><init>()V

    sput-object v0, Lri/k;->a:Lri/k;

    .line 1
    new-instance v0, Lri/j;

    invoke-direct {v0}, Lri/j;-><init>()V

    sput-object v0, Lri/k;->b:Lri/j;

    .line 2
    sget-object v0, Lri/k$b;->INSTANCE:Lri/k$b;

    sput-object v0, Lri/k;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    new-instance v0, Lri/i;

    invoke-direct {v0}, Lri/i;-><init>()V

    sput-object v0, Lri/k;->d:Lri/i;

    .line 4
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lri/k;->e:Ljava/util/Set;

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lri/k;->f:Z

    .line 6
    sput-boolean v0, Lri/k;->g:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Lri/k;->j:Ljava/util/concurrent/CountDownLatch;

    .line 8
    sget-object v2, Lwf/u;->a:Lwf/u;

    new-instance v5, Lri/k$a;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lri/k$a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxi/a;)V
    .locals 7

    const-string p0, "track"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lri/k;->d:Lri/i;

    new-instance v0, Lri/k$c;

    invoke-direct {v0, p1}, Lri/k$c;-><init>(Lxi/a;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "func"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lwf/u;->a:Lwf/u;

    new-instance v4, Lri/h;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lri/h;-><init>(Lri/i;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
