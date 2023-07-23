.class public final Lul/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SeniorEditorBusiness.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.videoeditor_lib.video.senior.SeniorEditorBusiness$startSeniorEditorForResult$1$1$1"
    f = "SeniorEditorBusiness.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $this_apply:Lul/d;

.field public label:I


# direct methods
.method public constructor <init>(Lul/d;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/d;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lul/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lul/b$a;->$this_apply:Lul/d;

    iput-object p2, p0, Lul/b$a;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lul/b$a;

    iget-object v0, p0, Lul/b$a;->$this_apply:Lul/d;

    iget-object p0, p0, Lul/b$a;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0, p0, p2}, Lul/b$a;-><init>(Lul/d;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lul/b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lul/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lul/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lul/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lul/b$a;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lul/b$a;->$this_apply:Lul/d;

    iget-object p0, p0, Lul/b$a;->$activity:Landroid/app/Activity;

    const/16 v0, 0x3e9

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p1, Lul/d;->a:Lcom/videoeditor/requestconverter/api/Builder;

    invoke-virtual {v2}, Lcom/videoeditor/requestconverter/api/Builder;->build()Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 4
    iget-object v2, p1, Lul/d;->a:Lcom/videoeditor/requestconverter/api/Builder;

    invoke-virtual {v2, v1}, Lcom/videoeditor/requestconverter/api/Builder;->getRequireIntent(Z)Landroid/content/Intent;

    move-result-object v2

    .line 5
    iget-object p1, p1, Lul/d;->b:Landroid/net/Uri;

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2, p0}, Lh8/d;->W(Landroid/content/Intent;Landroid/content/Context;)Z

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "2"

    .line 10
    invoke-static {p1}, Lqk/c;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v2, "SeniorEditorDataBuilder"

    const-string v3, "startSeniorEditorActivityForResult"

    invoke-virtual {v0, v2, v3, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "activity"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "3"

    .line 13
    invoke-static {p1}, Lqk/c;->m(Ljava/lang/String;)V

    .line 14
    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_start_senior_editor_failed:I

    .line 15
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
