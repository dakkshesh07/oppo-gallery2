.class public Lu/a;
.super Landroid/content/BroadcastReceiver;
.source "SDCardReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a$b;
    }
.end annotation


# static fields
.field public static a:Lu/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDCardReceiver"

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive action:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ls3/a;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/oplus/gallery/business_lib/api/IScanDM;->w(Z)V

    .line 4
    sget-object p1, Lsj/b;->a:Ljava/lang/String;

    .line 5
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/heytap/addon/os/OplusUsbEnvironment;->getExternalSdState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sput-object p1, La4/m;->c:Ljava/lang/String;

    const-string p1, "android.intent.action.MEDIA_EJECT"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.action.MEDIA_MOUNTED"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    sget-object p0, Lu/a;->a:Lu/a$b;

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    sget-object p0, Lu/a;->a:Lu/a$b;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 12
    :cond_1
    :goto_0
    sget-object p0, La4/m;->b:Ljava/util/LinkedList;

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_2

    monitor-exit p0

    goto :goto_1

    .line 14
    :cond_2
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    sget-object v0, Lwf/j;->a:Lwf/j;

    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p0}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, La4/l;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, La4/l;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    :goto_1
    sget-object p0, Lu/a;->a:Lu/a$b;

    if-eqz p0, :cond_3

    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    sget-object p0, Lu/a;->a:Lu/a$b;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method
