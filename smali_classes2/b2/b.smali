.class public final Lb2/b;
.super Lkotlin/jvm/internal/Lambda;
.source "ClientChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Le2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lb2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/b;

    invoke-direct {v0}, Lb2/b;-><init>()V

    sput-object v0, Lb2/b;->INSTANCE:Lb2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le2/c;
    .locals 2

    .line 2
    new-instance p0, Le2/c;

    sget-object v0, Lb2/d;->d:Lb2/d;

    .line 3
    sget-object v0, Lb2/d;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "handlerThread.looper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Le2/c;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb2/b;->invoke()Le2/c;

    move-result-object p0

    return-object p0
.end method
