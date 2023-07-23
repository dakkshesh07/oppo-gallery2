.class public final Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudSyncModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cloudsync_page/CloudSyncModule;->c()V
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
    c = "com.oplus.gallery.cloudsync_page.CloudSyncModule$onCreate$1"
    f = "CloudSyncModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/cloudsync_page/CloudSyncModule;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cloudsync_page/CloudSyncModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/cloudsync_page/CloudSyncModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a;->this$0:Lcom/oplus/gallery/cloudsync_page/CloudSyncModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a;

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a;->this$0:Lcom/oplus/gallery/cloudsync_page/CloudSyncModule;

    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a;-><init>(Lcom/oplus/gallery/cloudsync_page/CloudSyncModule;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ls3/a;->g()Lcom/oplus/gallery/business_lib/api/IPushDM;

    move-result-object p1

    sget-object v0, Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a$a;->INSTANCE:Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a$a;

    invoke-interface {p1, v0}, Lcom/oplus/gallery/business_lib/api/IPushDM;->f(Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object p1, Lk7/a;->a:Lk7/a;

    const-string p1, "atlas-0011"

    .line 4
    new-instance v0, Lb9/b;

    invoke-direct {v0}, Lb9/b;-><init>()V

    const-string v1, "key"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "processor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lk7/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a;->this$0:Lcom/oplus/gallery/cloudsync_page/CloudSyncModule;

    .line 8
    iget-object p1, p1, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 9
    sget-object v0, Lo9/d;->a:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->t()Z

    move-result v0

    const-string v1, "CloudReceiverHelper"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "registerCloudSyncReceiver, not support cloud sync!!"

    .line 11
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "package"

    .line 16
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 17
    new-instance v5, Lo9/d$a;

    invoke-direct {v5, v3}, Lo9/d$a;-><init>(Lo9/c;)V

    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.PACKAGE_CHANGED"

    .line 19
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 21
    new-instance v4, Lo9/d$c;

    invoke-direct {v4, v3}, Lo9/d$c;-><init>(Lo9/c;)V

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    :try_start_0
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "registerCloudStatusChange, e: "

    .line 23
    invoke-static {v4, v0, v1}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    .line 25
    iput-boolean v2, v0, Lcom/oplus/gallery/cloudsync_lib/d;->d:Z

    .line 26
    sget-object v0, Lzf/a;->a:Lzf/a;

    new-instance v1, Lo9/c;

    invoke-direct {v1, p1}, Lo9/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lzf/a;->a(Lzf/a$a;)V

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.heytap.cloud.action.CLEAR_ALBUM_SCENE_DATA"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    new-instance v1, Lo9/d$b;

    invoke-direct {v1, v3}, Lo9/d$b;-><init>(Lo9/c;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a;->this$0:Lcom/oplus/gallery/cloudsync_page/CloudSyncModule;

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 32
    invoke-static {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    .line 33
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 34
    invoke-static {v2}, Le9/c;->b(Z)V

    .line 35
    :cond_1
    sget-object p0, Lk9/s;->a:Lk9/s;

    .line 36
    sget-object v4, Lwf/u;->a:Lwf/u;

    new-instance v7, Lk9/a;

    invoke-direct {v7, v3}, Lk9/a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
