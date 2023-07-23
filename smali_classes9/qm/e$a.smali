.class public final Lqm/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "LogicDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqm/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lqm/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqm/e$a;

    invoke-direct {v0}, Lqm/e$a;-><init>()V

    sput-object v0, Lqm/e$a;->INSTANCE:Lqm/e$a;

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
    invoke-virtual {p0}, Lqm/e$a;->invoke()Lqm/e;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lqm/e;
    .locals 2

    .line 2
    new-instance p0, Lqm/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lqm/e;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    return-object p0
.end method
