.class public final Lf8/b;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/Job;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lf8/a;


# direct methods
.method public constructor <init>(Lf8/a;)V
    .locals 0

    iput-object p1, p0, Lf8/b;->this$0:Lf8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf8/b;->invoke()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlinx/coroutines/Job;
    .locals 8

    .line 2
    sget-object v0, Lyf/a;->a:Lyf/a;

    iget-object p0, p0, Lf8/b;->this$0:Lf8/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->isWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lyf/a;->c:Landroid/graphics/ColorSpace;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lyf/a;->b:Landroid/graphics/ColorSpace;

    .line 5
    :goto_0
    sput-object v0, Lyf/a;->e:Landroid/graphics/ColorSpace;

    .line 6
    sput-boolean p0, Lyf/a;->f:Z

    const-string v0, "isWideColorGamutOpen: "

    const-string v1, "ColorModelManager"

    .line 7
    invoke-static {p0, v0, v1}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lwf/j;->a:Lwf/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lf8/b$a;

    const/4 p0, 0x0

    invoke-direct {v5, p0}, Lf8/b$a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
