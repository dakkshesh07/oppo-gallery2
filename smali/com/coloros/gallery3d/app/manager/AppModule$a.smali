.class public final Lcom/coloros/gallery3d/app/manager/AppModule$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coloros/gallery3d/app/manager/AppModule;->a(Landroid/content/Context;)V
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
    c = "com.coloros.gallery3d.app.manager.AppModule$attachBaseContext$1"
    f = "AppModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/coloros/gallery3d/app/manager/AppModule;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/manager/AppModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coloros/gallery3d/app/manager/AppModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/coloros/gallery3d/app/manager/AppModule$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coloros/gallery3d/app/manager/AppModule$a;->this$0:Lcom/coloros/gallery3d/app/manager/AppModule;

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

    new-instance p1, Lcom/coloros/gallery3d/app/manager/AppModule$a;

    iget-object p0, p0, Lcom/coloros/gallery3d/app/manager/AppModule$a;->this$0:Lcom/coloros/gallery3d/app/manager/AppModule;

    invoke-direct {p1, p0, p2}, Lcom/coloros/gallery3d/app/manager/AppModule$a;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/coloros/gallery3d/app/manager/AppModule$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/coloros/gallery3d/app/manager/AppModule$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/coloros/gallery3d/app/manager/AppModule$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/manager/AppModule$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/coloros/gallery3d/app/manager/AppModule$a;->label:I

    if-nez v0, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lh7/a;->f()V

    .line 3
    invoke-static {}, Lgg/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lbg/a;->d()V

    .line 5
    :cond_0
    sget-object p1, Lwh/a;->a:Lwh/a;

    iget-object v0, p0, Lcom/coloros/gallery3d/app/manager/AppModule$a;->this$0:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 7
    invoke-virtual {p1, v0}, Lwh/a;->b(Landroid/content/Context;)V

    .line 8
    sget-object p1, Lg7/e;->a:Lg7/e;

    invoke-virtual {p1}, Lg7/e;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Ll4/c;->a:Ll4/c;

    .line 10
    sget-object v1, Lwf/j;->a:Lwf/j;

    new-instance v4, Ll4/b;

    invoke-direct {v4, v0}, Ll4/b;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    invoke-static {}, Ls3/a;->n()Lcom/oplus/gallery/business_lib/api/IVideoEditorDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/IVideoEditorDM;->a()V

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lg7/m;->a:Lg7/m$a;

    const-string v1, "listener"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lg7/e;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 18
    monitor-exit v1

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/coloros/gallery3d/app/manager/AppModule$a;->this$0:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 20
    iget-object p1, p1, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 21
    sget-object v1, Lu/a;->a:Lu/a$b;

    .line 22
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SDCardReceiver"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 24
    sget-object v4, Lu/a;->a:Lu/a$b;

    if-nez v4, :cond_3

    .line 25
    new-instance v4, Lu/a$b;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lu/a$b;-><init>(Landroid/os/Looper;Lu/a$a;)V

    sput-object v4, Lu/a;->a:Lu/a$b;

    .line 26
    :cond_3
    new-instance v1, Lu/a;

    invoke-direct {v1}, Lu/a;-><init>()V

    .line 27
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.MEDIA_EJECT"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.action.MEDIA_UNMOUNTED"

    .line 28
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.MEDIA_MOUNTED"

    .line 29
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "file"

    .line 30
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "register SDCardReceiver"

    .line 32
    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lxf/a;->a:Lxf/a;

    .line 34
    invoke-static {}, Lgg/a;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 35
    sget-object p1, Lxf/b;->a:Lcom/heytap/addon/hypnus/HypnusManager;

    if-nez p1, :cond_7

    const-string p1, "HypnusManagerUtils"

    const-string v1, "Initialize HypnusManager service"

    .line 36
    invoke-static {p1, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    new-instance v1, Lcom/heytap/addon/hypnus/HypnusManager;

    invoke-direct {v1}, Lcom/heytap/addon/hypnus/HypnusManager;-><init>()V

    sput-object v1, Lxf/b;->a:Lcom/heytap/addon/hypnus/HypnusManager;

    .line 39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 42
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    const-string v5, "Error getting HypnusManager object."

    invoke-virtual {v4, p1, v5, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_4
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_3

    .line 44
    :cond_5
    sget-object p1, Lxf/d;->b:Lcom/heytap/addon/orms/OplusResourceManager;

    if-nez p1, :cond_7

    .line 45
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    const-class p1, Lcom/heytap/addon/orms/OplusResourceManager;

    invoke-static {p1}, Lcom/heytap/addon/orms/OplusResourceManager;->getInstance(Ljava/lang/Class;)Lcom/heytap/addon/orms/OplusResourceManager;

    move-result-object p1

    sput-object p1, Lxf/d;->b:Lcom/heytap/addon/orms/OplusResourceManager;

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 50
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v4, "OplusResourceManagerHelper"

    const-string v5, "Does not support OplusResourceManager"

    invoke-virtual {v2, v4, v5, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 52
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    sget-object v1, Lxf/a;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-lez v1, :cond_10

    move v2, p1

    move v4, v2

    :goto_4
    add-int/lit8 v5, v2, 0x1

    :try_start_4
    const-string v6, ""

    .line 54
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 56
    :goto_5
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    .line 57
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :try_start_6
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    move v8, p1

    move v9, v8

    :goto_6
    if-gt v8, v2, :cond_d

    if-nez v9, :cond_8

    move v10, v8

    goto :goto_7

    :cond_8
    move v10, v2

    .line 60
    :goto_7
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 61
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_9

    move v10, v7

    goto :goto_8

    :cond_9
    move v10, p1

    :goto_8
    if-nez v9, :cond_b

    if-nez v10, :cond_a

    move v9, v7

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_d
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 62
    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-lt v5, v1, :cond_e

    move p1, v4

    goto :goto_a

    :cond_e
    move v2, v5

    goto :goto_4

    .line 65
    :cond_f
    :try_start_7
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 66
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_b

    .line 67
    :cond_10
    :goto_a
    :try_start_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v12, v0

    move v0, p1

    move-object p1, v12

    move v4, v0

    :goto_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move p1, v4

    .line 69
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "CPUPerformanceManager"

    if-eqz v0, :cond_11

    .line 70
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v4, "getMaxCPUFreq, error = "

    invoke-virtual {v2, v1, v4, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    int-to-float p1, p1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float v0, v3

    div-float/2addr p1, v0

    const/16 v0, 0xc8

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 71
    sput p1, Lxf/a;->c:I

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "cpuPerformanceScore = "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->s0()Z

    .line 74
    invoke-static {}, Ly4/i;->n()Ly4/i;

    .line 75
    iget-object p1, p0, Lcom/coloros/gallery3d/app/manager/AppModule$a;->this$0:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 76
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object p1, Ly4/q;->p:Ly4/q;

    .line 78
    invoke-virtual {p1}, Ly4/a;->d()V

    .line 79
    invoke-static {}, Ly4/p;->l()Ly4/p;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ly4/a;->d()V

    .line 81
    sget-object p1, Ly4/x;->k:Ly4/x;

    .line 82
    invoke-virtual {p1}, Ly4/a;->d()V

    .line 83
    invoke-static {}, Lcom/coui/appcompat/util/COUIDarkModeHelper;->getInstance()Lcom/coui/appcompat/util/COUIDarkModeHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/coloros/gallery3d/app/manager/AppModule$a;->this$0:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 84
    iget-object p0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 85
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/util/COUIDarkModeHelper;->attach(Landroid/app/Application;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_6
    move-exception p0

    .line 87
    monitor-exit v1

    throw p0

    .line 88
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
