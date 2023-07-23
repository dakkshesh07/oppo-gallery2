.class public final Lx7/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseLayouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/d;-><init>(Lx7/j;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lx7/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/d$b;

    invoke-direct {v0}, Lx7/d$b;-><init>()V

    sput-object v0, Lx7/d$b;->INSTANCE:Lx7/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lyf/g;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lx7/d$b;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
