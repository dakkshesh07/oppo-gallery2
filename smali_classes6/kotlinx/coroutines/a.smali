.class public final synthetic Lkotlinx/coroutines/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/a;

    invoke-direct {v0}, Lkotlinx/coroutines/a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/a;->a:Lkotlinx/coroutines/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lkotlinx/coroutines/CommonPool;->b(Ljava/lang/Runnable;)V

    return-void
.end method
