.class public Lzj/e;
.super Ljava/lang/Object;
.source "HEIFTransformManager.java"

# interfaces
.implements Lwj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le5/f;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Lmh/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lni/f;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Landroid/content/Context;

.field public h:Lmh/a;

.field public i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Map<",
            "Le5/f;",
            "+",
            "Landroid/net/Uri;",
            ">;-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:J

.field public m:I

.field public n:I

.field public o:Lcom/oplus/gallery/business_lib/api/ITransformDM$b;


# direct methods
.method public constructor <init>(Lni/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzj/e;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzj/e;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzj/e;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzj/e;->f:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lzj/e;->m:I

    .line 7
    iput-object p1, p0, Lzj/e;->d:Lni/f;

    .line 8
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    iput-object p1, p0, Lzj/e;->g:Landroid/content/Context;

    .line 9
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lwf/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Lmh/a;

    invoke-direct {v0, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lmh/a;->B()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFolder new fileDir: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEIFTransformManager"

    invoke-static {v3, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {v0}, Lmh/a;->I()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "createFolder Error tempDirPath = "

    .line 17
    invoke-static {v0, p1, v3}, Ln8/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "createFolder file success"

    .line 18
    invoke-static {v3, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    .line 19
    :goto_0
    iput-object v1, p0, Lzj/e;->h:Lmh/a;

    .line 20
    new-instance p1, Lzj/e$a;

    iget-object v0, p0, Lzj/e;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lzj/e$a;-><init>(Lzj/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lzj/e;->b:Landroid/os/Handler;

    return-void
.end method

.method public static d()V
    .locals 5

    .line 1
    invoke-static {}, Lwh/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "HEIFTransformManager"

    const-string v1, "submitCacheCleanUpTask, file is null!"

    .line 4
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lwf/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lmh/a;

    invoke-direct {v1, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lwf/j;->a:Lwf/j;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lzj/a;

    invoke-direct {v4, v1}, Lzj/a;-><init>(Lmh/a;)V

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v2, v3, v4, v1}, Lwf/t;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ZILcom/oplus/gallery/business_lib/api/ITransformDM$b;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;ZI",
            "Lcom/oplus/gallery/business_lib/api/ITransformDM$b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Map<",
            "Le5/f;",
            "+",
            "Landroid/net/Uri;",
            ">;-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lzj/e;->f:I

    const-string v1, "HEIFTransformManager"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p0, "last convert task is not over!"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput v2, p0, Lzj/e;->f:I

    .line 4
    iput-object p5, p0, Lzj/e;->i:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    iput p5, p0, Lzj/e;->j:I

    .line 6
    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p5, p0, Lzj/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iget-object p5, p0, Lzj/e;->a:Ljava/util/Map;

    invoke-interface {p5}, Ljava/util/Map;->clear()V

    .line 8
    iget-object p5, p0, Lzj/e;->c:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 9
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "submitConvertHeif2JpegTask "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mImageCount="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lzj/e;->j:I

    invoke-static {p5, v0, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 10
    iget p5, p0, Lzj/e;->j:I

    if-nez p5, :cond_1

    return-void

    .line 11
    :cond_1
    iput-object p4, p0, Lzj/e;->o:Lcom/oplus/gallery/business_lib/api/ITransformDM$b;

    .line 12
    iget-object p4, p0, Lzj/e;->b:Landroid/os/Handler;

    const/16 p5, 0x2710

    invoke-virtual {p4, p5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le5/f;

    .line 14
    invoke-static {p4}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p5

    check-cast p5, Lg5/g;

    if-eqz p5, :cond_2

    .line 15
    invoke-virtual {p5}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    .line 16
    :goto_1
    iget-object v0, p0, Lzj/e;->d:Lni/f;

    new-instance v1, Lzj/c;

    iget-object v2, p0, Lzj/e;->h:Lmh/a;

    invoke-direct {v1, p5, v2, p3}, Lzj/c;-><init>(Ljava/lang/String;Lmh/a;I)V

    new-instance p5, Lzj/d;

    invoke-direct {p5, p0, p4, p2}, Lzj/d;-><init>(Lzj/e;Le5/f;Z)V

    invoke-virtual {v0, v1, p5}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object p4

    .line 17
    iget-object p5, p0, Lzj/e;->c:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzj/e;->c()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lzj/e;->l:J

    sub-long/2addr v0, v2

    .line 3
    new-instance v7, Lti/s;

    invoke-direct {v7, v0, v1}, Lti/s;-><init>(J)V

    .line 4
    sget-object v2, Lri/k;->b:Lri/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v3, "2006000014"

    const-string v4, "2006"

    invoke-static/range {v2 .. v8}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "cancelTranscodingTask mConvertState="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lzj/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEIFTransformManager"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lzj/e;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput v1, p0, Lzj/e;->f:I

    .line 4
    iget-object v0, p0, Lzj/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lzj/e;->b:Landroid/os/Handler;

    const/16 v0, 0x2713

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
