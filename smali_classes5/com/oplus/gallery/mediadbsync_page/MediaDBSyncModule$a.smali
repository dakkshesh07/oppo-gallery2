.class public final Lcom/oplus/gallery/mediadbsync_page/MediaDBSyncModule$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaDBSyncModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/mediadbsync_page/MediaDBSyncModule;->c()V
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
    c = "com.oplus.gallery.mediadbsync_page.MediaDBSyncModule$onCreate$1"
    f = "MediaDBSyncModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/mediadbsync_page/MediaDBSyncModule;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/mediadbsync_page/MediaDBSyncModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/mediadbsync_page/MediaDBSyncModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/mediadbsync_page/MediaDBSyncModule$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/mediadbsync_page/MediaDBSyncModule$a;->this$0:Lcom/oplus/gallery/mediadbsync_page/MediaDBSyncModule;

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

    new-instance p1, Lcom/oplus/gallery/mediadbsync_page/MediaDBSyncModule$a;

    iget-object p0, p0, Lcom/oplus/gallery/mediadbsync_page/MediaDBSyncModule$a;->this$0:Lcom/oplus/gallery/mediadbsync_page/MediaDBSyncModule;

    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/mediadbsync_page/MediaDBSyncModule$a;-><init>(Lcom/oplus/gallery/mediadbsync_page/MediaDBSyncModule;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/mediadbsync_page/MediaDBSyncModule$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/mediadbsync_page/MediaDBSyncModule$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/mediadbsync_page/MediaDBSyncModule$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/mediadbsync_page/MediaDBSyncModule$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/mediadbsync_page/MediaDBSyncModule$a;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "MediaDBSyncModule.onCreate"

    .line 2
    invoke-static {p1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lta/o;->f()Lta/o;

    move-result-object p1

    invoke-virtual {p1}, Lta/o;->h()V

    .line 4
    invoke-static {}, Lta/o;->f()Lta/o;

    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean v0, p1, Lta/o;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lta/o;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lta/o;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MediaSyncManager"

    const-string v1, "enableAutoSync"

    .line 7
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lzf/a;->a:Lzf/a;

    iget-object v1, p1, Lta/o;->c:Lzf/a$a;

    invoke-virtual {v0, v1}, Lzf/a;->a(Lzf/a$a;)V

    .line 9
    iget-object v0, p1, Lta/o;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p1, Lta/o;->b:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10
    iget-object v0, p1, Lta/o;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p1, Lta/o;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 11
    invoke-virtual {p1}, Lta/o;->i()V

    .line 12
    iput-boolean v3, p1, Lta/o;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p1

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    monitor-exit p1

    .line 15
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/mediadbsync_page/MediaDBSyncModule$a;->this$0:Lcom/oplus/gallery/mediadbsync_page/MediaDBSyncModule;

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 17
    invoke-static {p0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 18
    invoke-static {}, Lta/o;->f()Lta/o;

    move-result-object p0

    invoke-virtual {p0}, Lta/o;->c()V

    .line 19
    :cond_2
    invoke-static {}, Ljj/d;->e()V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit p1

    throw p0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
