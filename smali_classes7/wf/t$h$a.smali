.class public final Lwf/t$h$a;
.super Ljava/lang/Object;
.source "ScopeDomain.kt"

# interfaces
.implements Lqi/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/t$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lwf/t$h$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lqi/f$b;)V
    .locals 0

    return-void
.end method

.method public c(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/t$h$a;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
