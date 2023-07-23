.class public final Lwf/t$e;
.super Lkotlin/jvm/internal/Lambda;
.source "ScopeDomain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/t;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lwf/t$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf/t$e;

    invoke-direct {v0}, Lwf/t$e;-><init>()V

    sput-object v0, Lwf/t$e;->INSTANCE:Lwf/t$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwf/t$e;->invoke()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method
