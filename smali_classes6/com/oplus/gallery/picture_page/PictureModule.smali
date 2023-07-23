.class public final Lcom/oplus/gallery/picture_page/PictureModule;
.super Lcom/oplus/gallery/router_lib/center/BaseAppInit;
.source "PictureModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_page/PictureModule;",
        "Lcom/oplus/gallery/router_lib/center/BaseAppInit;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "picture_page_realmePallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/router_lib/center/BaseAppInit;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    const-string v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 6
    :cond_0
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 7
    sput p0, Lrd/b;->c:I

    mul-int/lit8 v0, p1, 0x24

    .line 8
    sput v0, Lrd/b;->b:I

    .line 9
    sget v0, Lrd/d;->a:I

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p1, 0x2d0

    if-le p0, p1, :cond_1

    const/16 p1, 0x870

    .line 11
    :cond_1
    sput p1, Lrd/d;->b:I

    .line 12
    sget-object v0, Lwf/j;->a:Lwf/j;

    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p0}, Lwf/t;->c(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/oplus/gallery/picture_page/PictureModule$a;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/oplus/gallery/picture_page/PictureModule$a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
