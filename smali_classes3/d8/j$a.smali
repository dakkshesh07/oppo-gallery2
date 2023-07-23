.class public final Ld8/j$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileOperationTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/j;->a(Landroid/content/Context;Lcom/oplus/tool/trackinglib/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
    c = "com.oplus.gallery.business_lib.track.FileOperationTrackHelper$track$1"
    f = "FileOperationTrackHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $filePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $op:Lcom/oplus/tool/trackinglib/d;

.field public final synthetic $opPath:Ljava/lang/String;

.field public final synthetic $tgtDirPath:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tool/trackinglib/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/tool/trackinglib/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ld8/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld8/j$a;->$context:Landroid/content/Context;

    iput-object p2, p0, Ld8/j$a;->$op:Lcom/oplus/tool/trackinglib/d;

    iput-object p3, p0, Ld8/j$a;->$opPath:Ljava/lang/String;

    iput-object p4, p0, Ld8/j$a;->$tgtDirPath:Ljava/lang/String;

    iput-object p5, p0, Ld8/j$a;->$filePaths:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Ld8/j$a;

    iget-object v1, p0, Ld8/j$a;->$context:Landroid/content/Context;

    iget-object v2, p0, Ld8/j$a;->$op:Lcom/oplus/tool/trackinglib/d;

    iget-object v3, p0, Ld8/j$a;->$opPath:Ljava/lang/String;

    iget-object v4, p0, Ld8/j$a;->$tgtDirPath:Ljava/lang/String;

    iget-object v5, p0, Ld8/j$a;->$filePaths:Ljava/util/List;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ld8/j$a;-><init>(Landroid/content/Context;Lcom/oplus/tool/trackinglib/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld8/j$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ld8/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld8/j$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ld8/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Ld8/j$a;->label:I

    if-nez v1, :cond_f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Ld8/j;->a:Ld8/j;

    iget-object v2, v0, Ld8/j$a;->$context:Landroid/content/Context;

    iget-object v3, v0, Ld8/j$a;->$op:Lcom/oplus/tool/trackinglib/d;

    iget-object v4, v0, Ld8/j$a;->$opPath:Ljava/lang/String;

    iget-object v5, v0, Ld8/j$a;->$tgtDirPath:Ljava/lang/String;

    iget-object v0, v0, Ld8/j$a;->$filePaths:Ljava/util/List;

    .line 3
    monitor-enter v1

    :try_start_0
    const-string v6, "context"

    .line 4
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lno/d;

    invoke-direct {v6, v2}, Lno/d;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    .line 7
    sget-object v1, Lcom/oplus/tool/trackinglib/d;->OTHERS:Lcom/oplus/tool/trackinglib/d;

    const-string v1, ""

    .line 8
    sget-object v6, Lcom/oplus/tool/trackinglib/b;->MEDIA_TYPE_NONE:Lcom/oplus/tool/trackinglib/b;

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const-string v7, "op"

    .line 10
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    sget-object v8, Lij/a;->a:Ljava/lang/ThreadLocal;

    .line 12
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy/MM/dd HH:mm"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getAccurateTime(Date(System.currentTimeMillis()))"

    .line 13
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "opTime"

    .line 14
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "opPath"

    .line 15
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tgtDirPath"

    .line 16
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "/"

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 17
    invoke-static {v5, v8, v11, v9, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v8, "filePathList"

    .line 18
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    new-instance v8, Lno/f;

    invoke-direct {v8}, Lno/f;-><init>()V

    const-string v9, "<set-?>"

    .line 21
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v3, v8, Lno/f;->a:Lcom/oplus/tool/trackinglib/d;

    .line 23
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v7, v8, Lno/f;->b:Ljava/lang/String;

    .line 25
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v4, v8, Lno/f;->c:Ljava/lang/String;

    .line 27
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v1, v8, Lno/f;->d:Ljava/lang/String;

    .line 29
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v5, v8, Lno/f;->e:Ljava/lang/String;

    .line 31
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v6, v8, Lno/f;->f:Lcom/oplus/tool/trackinglib/b;

    .line 33
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, v8, Lno/f;->g:Ljava/util/List;

    const-string v0, "maker"

    .line 35
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v1, v8, Lno/f;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/h;

    .line 40
    iget-object v4, v8, Lno/f;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v4}, Lno/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/h;

    .line 43
    iget-object v4, v8, Lno/f;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v4}, Lno/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "<set-?>"

    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object v1, v8, Lno/f;->e:Ljava/lang/String;

    .line 47
    :cond_2
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/h;

    .line 48
    iget-object v4, v8, Lno/f;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v4}, Lno/h;->c(Ljava/lang/String;)Z

    move-result v1

    .line 50
    iget-object v4, v8, Lno/f;->f:Lcom/oplus/tool/trackinglib/b;

    if-eq v4, v6, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v11

    .line 51
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "classifyByDirPath, dirPathValid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mediaTypeValid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OpTracker"

    invoke-static {v6, v5}, Lcom/oplus/tool/trackinglib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    new-array v1, v3, [Lno/e;

    .line 52
    new-instance v2, Lno/e;

    .line 53
    iget-object v13, v8, Lno/f;->a:Lcom/oplus/tool/trackinglib/d;

    .line 54
    iget-object v14, v8, Lno/f;->b:Ljava/lang/String;

    .line 55
    iget-object v15, v8, Lno/f;->c:Ljava/lang/String;

    .line 56
    iget-object v3, v8, Lno/f;->d:Ljava/lang/String;

    .line 57
    iget-object v4, v8, Lno/f;->e:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e0

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 58
    invoke-direct/range {v12 .. v22}, Lno/e;-><init>(Lcom/oplus/tool/trackinglib/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 59
    iget-object v3, v8, Lno/f;->f:Lcom/oplus/tool/trackinglib/b;

    .line 60
    iget-object v4, v8, Lno/f;->g:Ljava/util/List;

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lno/e;->a(Lcom/oplus/tool/trackinglib/b;I)V

    aput-object v2, v1, v11

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_5

    .line 62
    :cond_4
    iget-object v5, v8, Lno/f;->g:Ljava/util/List;

    .line 63
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    new-array v1, v3, [Lno/e;

    .line 64
    new-instance v3, Lno/e;

    .line 65
    iget-object v13, v8, Lno/f;->a:Lcom/oplus/tool/trackinglib/d;

    .line 66
    iget-object v14, v8, Lno/f;->b:Ljava/lang/String;

    .line 67
    iget-object v15, v8, Lno/f;->c:Ljava/lang/String;

    .line 68
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno/h;

    .line 69
    iget-object v5, v8, Lno/f;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v5}, Lno/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 71
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno/h;

    .line 72
    iget-object v4, v8, Lno/f;->e:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v4}, Lno/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e0

    move-object v12, v3

    .line 74
    invoke-direct/range {v12 .. v22}, Lno/e;-><init>(Lcom/oplus/tool/trackinglib/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 75
    iget-object v2, v8, Lno/f;->f:Lcom/oplus/tool/trackinglib/b;

    .line 76
    iget-object v4, v8, Lno/f;->g:Ljava/util/List;

    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lno/e;->a(Lcom/oplus/tool/trackinglib/b;I)V

    aput-object v3, v1, v11

    .line 78
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_5

    .line 79
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 80
    iget-object v6, v8, Lno/f;->g:Ljava/util/List;

    .line 81
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_3

    .line 82
    :cond_6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lno/h;

    .line 83
    invoke-virtual {v9, v7}, Lno/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 84
    new-instance v10, Lsl/k;

    invoke-direct {v10, v8, v9}, Lsl/k;-><init>(Lno/f;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v9

    .line 85
    check-cast v9, Lno/e;

    if-eqz v4, :cond_7

    .line 86
    iget-object v7, v8, Lno/f;->f:Lcom/oplus/tool/trackinglib/b;

    goto :goto_4

    .line 87
    :cond_7
    invoke-static {v7}, Lcom/heytap/addon/media/MediaFile;->getFileType(Ljava/lang/String;)Lcom/heytap/addon/media/MediaFile$MediaFileType;

    move-result-object v7

    if-nez v7, :cond_8

    .line 88
    sget-object v7, Lcom/oplus/tool/trackinglib/b;->MEDIA_TYPE_NONE:Lcom/oplus/tool/trackinglib/b;

    goto :goto_4

    .line 89
    :cond_8
    iget v10, v7, Lcom/heytap/addon/media/MediaFile$MediaFileType;->fileType:I

    invoke-static {v10}, Lcom/heytap/addon/media/MediaFile;->isImageFileType(I)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v7, Lcom/oplus/tool/trackinglib/b;->MEDIA_TYPE_IMAGE:Lcom/oplus/tool/trackinglib/b;

    goto :goto_4

    .line 90
    :cond_9
    iget v10, v7, Lcom/heytap/addon/media/MediaFile$MediaFileType;->fileType:I

    invoke-static {v10}, Lcom/heytap/addon/media/MediaFile;->isAudioFileType(I)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v7, Lcom/oplus/tool/trackinglib/b;->MEDIA_TYPE_AUDIO:Lcom/oplus/tool/trackinglib/b;

    goto :goto_4

    .line 91
    :cond_a
    iget v7, v7, Lcom/heytap/addon/media/MediaFile$MediaFileType;->fileType:I

    invoke-static {v7}, Lcom/heytap/addon/media/MediaFile;->isVideoFileType(I)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lcom/oplus/tool/trackinglib/b;->MEDIA_TYPE_VIDEO:Lcom/oplus/tool/trackinglib/b;

    goto :goto_4

    .line 92
    :cond_b
    sget-object v7, Lcom/oplus/tool/trackinglib/b;->MEDIA_TYPE_NONE:Lcom/oplus/tool/trackinglib/b;

    .line 93
    :goto_4
    invoke-virtual {v9, v7, v3}, Lno/e;->a(Lcom/oplus/tool/trackinglib/b;I)V

    goto :goto_3

    .line 94
    :cond_c
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "map.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :goto_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno/e;

    .line 96
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 98
    sget-object v4, Lcom/oplus/tool/trackinglib/c;->OP:Lcom/oplus/tool/trackinglib/c;

    invoke-virtual {v4}, Lcom/oplus/tool/trackinglib/c;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 99
    iget-object v5, v2, Lno/e;->a:Lcom/oplus/tool/trackinglib/d;

    .line 100
    invoke-virtual {v5}, Lcom/oplus/tool/trackinglib/d;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v4, Lcom/oplus/tool/trackinglib/c;->OP_TIME:Lcom/oplus/tool/trackinglib/c;

    invoke-virtual {v4}, Lcom/oplus/tool/trackinglib/c;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 102
    iget-object v5, v2, Lno/e;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v4, Lcom/oplus/tool/trackinglib/c;->OP_PATH:Lcom/oplus/tool/trackinglib/c;

    invoke-virtual {v4}, Lcom/oplus/tool/trackinglib/c;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 105
    iget-object v5, v2, Lno/e;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v4, Lcom/oplus/tool/trackinglib/c;->DIR_PATH:Lcom/oplus/tool/trackinglib/c;

    invoke-virtual {v4}, Lcom/oplus/tool/trackinglib/c;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 108
    iget-object v5, v2, Lno/e;->d:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v4, Lcom/oplus/tool/trackinglib/c;->TGT_DIR_PATH:Lcom/oplus/tool/trackinglib/c;

    invoke-virtual {v4}, Lcom/oplus/tool/trackinglib/c;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 111
    iget-object v5, v2, Lno/e;->e:Ljava/lang/String;

    .line 112
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v4, Lcom/oplus/tool/trackinglib/c;->ALL_NUM:Lcom/oplus/tool/trackinglib/c;

    invoke-virtual {v4}, Lcom/oplus/tool/trackinglib/c;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 114
    iget v5, v2, Lno/e;->f:I

    .line 115
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v4, Lcom/oplus/tool/trackinglib/c;->IMAGE_NUM:Lcom/oplus/tool/trackinglib/c;

    invoke-virtual {v4}, Lcom/oplus/tool/trackinglib/c;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 117
    iget v5, v2, Lno/e;->g:I

    .line 118
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v4, Lcom/oplus/tool/trackinglib/c;->AUDIO_NUM:Lcom/oplus/tool/trackinglib/c;

    invoke-virtual {v4}, Lcom/oplus/tool/trackinglib/c;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 120
    iget v5, v2, Lno/e;->h:I

    .line 121
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v4, Lcom/oplus/tool/trackinglib/c;->VIDEO_NUM:Lcom/oplus/tool/trackinglib/c;

    invoke-virtual {v4}, Lcom/oplus/tool/trackinglib/c;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 123
    iget v2, v2, Lno/e;->i:I

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 126
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 127
    sget-object v2, Lri/k;->b:Lri/j;

    const-string v3, "file_operation"

    const-string v4, "2006014"

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ld8/j$a$a;

    invoke-direct {v7, v1}, Ld8/j$a$a;-><init>(Ljava/util/Map;)V

    const/16 v8, 0xc

    invoke-static/range {v2 .. v8}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto :goto_7

    .line 128
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v1

    throw v0

    .line 130
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
