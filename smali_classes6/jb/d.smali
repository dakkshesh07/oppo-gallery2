.class public final Ljb/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiFilterSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.oplus.gallery.picture_lib.photoeditor.app.aifilter.AiFilterSheet$queryLabels$1"
    f = "AiFilterSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $filePath:Ljava/lang/String;

.field public final synthetic $sourceUri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljb/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljb/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljb/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljb/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljb/d;->$filePath:Ljava/lang/String;

    iput-object p2, p0, Ljb/d;->$sourceUri:Landroid/net/Uri;

    iput-object p3, p0, Ljb/d;->this$0:Ljb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Ljb/d;

    iget-object v1, p0, Ljb/d;->$filePath:Ljava/lang/String;

    iget-object v2, p0, Ljb/d;->$sourceUri:Landroid/net/Uri;

    iget-object p0, p0, Ljb/d;->this$0:Ljb/a;

    invoke-direct {v0, v1, v2, p0, p2}, Ljb/d;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljb/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljb/d;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljb/d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljb/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljb/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ljb/d;->label:I

    if-nez v0, :cond_1b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljb/d;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 3
    iget-object p1, p0, Ljb/d;->$filePath:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "AiFilterSheet"

    const-string v4, "SearchDBHelper"

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 5
    iget-object v2, p0, Ljb/d;->$sourceUri:Landroid/net/Uri;

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string p1, "[queryLabels]:queryAbsoluteFilePath"

    .line 6
    invoke-static {v3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lk5/h;->a:Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    const-string p1, "_data"

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    .line 11
    iput v0, v2, Ljh/c$a;->a:I

    .line 12
    iput v0, v2, Ljh/c$a;->b:I

    .line 13
    iput-object p1, v2, Ljh/f$b;->f:[Ljava/lang/String;

    const-string p1, "media_id =  ? "

    .line 14
    iput-object p1, v2, Ljh/f$b;->g:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/String;

    .line 15
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v0

    .line 16
    iput-object p1, v2, Ljh/f$b;->h:[Ljava/lang/String;

    .line 17
    new-instance p1, Li1/j;

    invoke-direct {p1, v1}, Li1/j;-><init>(I)V

    .line 18
    iput-object p1, v2, Ljh/f$b;->m:Lhh/e;

    .line 19
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object p1

    invoke-virtual {p1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 20
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object p1, v2

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v2, p1

    move-object p1, v5

    .line 23
    :goto_2
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[queryAbsoluteFilePath] error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    .line 24
    :goto_3
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    move-object p1, v5

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v5, p1

    :goto_4
    if-eqz v5, :cond_5

    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 25
    :catch_4
    :cond_5
    throw p0

    .line 26
    :cond_6
    :goto_5
    iget-object v2, p0, Ljb/d;->this$0:Ljb/a;

    sget-object v6, Lk5/h;->a:Ljava/lang/String;

    const-string v6, "scene_id"

    .line 27
    :try_start_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_9

    .line 28
    :cond_7
    new-instance v7, Ljh/f$b;

    invoke-direct {v7}, Ljh/f$b;-><init>()V

    .line 29
    iput v0, v7, Ljh/c$a;->a:I

    const/16 v8, 0xa

    .line 30
    iput v8, v7, Ljh/c$a;->b:I

    .line 31
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    .line 32
    iput-object v8, v7, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v8, "_data = ?"

    .line 33
    iput-object v8, v7, Ljh/f$b;->g:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/String;

    aput-object p1, v8, v0

    .line 34
    iput-object v8, v7, Ljh/f$b;->h:[Ljava/lang/String;

    .line 35
    new-instance v8, Li1/j;

    invoke-direct {v8, v1}, Li1/j;-><init>(I)V

    .line 36
    iput-object v8, v7, Ljh/f$b;->m:Lhh/e;

    .line 37
    invoke-virtual {v7}, Ljh/f$b;->a()Ljh/f;

    move-result-object v7

    invoke-virtual {v7}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v7, :cond_a

    .line 38
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_a

    .line 39
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_8

    const-string v6, "[queryLabelsByFilePath]:idIndex == -1"

    .line 40
    invoke-static {v4, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 41
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 43
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 45
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[queryLabelsByFilePath]:sceneIds->"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 46
    :try_start_8
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :catch_5
    move-exception v6

    goto :goto_7

    :cond_a
    if-eqz v7, :cond_b

    goto :goto_8

    :catchall_2
    move-exception p0

    goto/16 :goto_11

    :catch_6
    move-exception v6

    move-object v7, v5

    .line 47
    :goto_7
    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[queryLabelsByFilePath], err:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v7, :cond_b

    .line 48
    :goto_8
    :try_start_a
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_b
    :goto_9
    move-object v8, v5

    .line 49
    :catch_8
    :goto_a
    iput-object v8, v2, Ljb/a;->p:Ljava/util/List;

    .line 50
    iget-object v2, p0, Ljb/d;->this$0:Ljb/a;

    .line 51
    iget-object v4, v2, Ljb/a;->p:Ljava/util/List;

    if-nez v4, :cond_d

    .line 52
    invoke-static {}, Ls3/a;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v4

    iget-object v6, p0, Ljb/d;->$sourceUri:Landroid/net/Uri;

    invoke-interface {v4, v6}, Lcom/oplus/gallery/business_lib/api/IScanDM;->g(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v4, v5

    goto :goto_b

    :cond_c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 53
    :goto_b
    iput-object v4, v2, Ljb/a;->p:Ljava/util/List;

    :cond_d
    const-string v2, "[queryLabels]:size-> "

    .line 54
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Ljb/d;->this$0:Ljb/a;

    .line 55
    iget-object v4, v4, Ljb/a;->p:Ljava/util/List;

    if-nez v4, :cond_e

    move-object v4, v5

    goto :goto_c

    .line 56
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",isNullOrEmpty->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_d

    :cond_f
    move p1, v0

    goto :goto_e

    :cond_10
    :goto_d
    move p1, v1

    :goto_e
    invoke-static {v2, p1, v3}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 57
    iget-object p1, p0, Ljb/d;->this$0:Ljb/a;

    .line 58
    iget-object p1, p1, Ljb/a;->p:Ljava/util/List;

    if-eqz p1, :cond_11

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    move v0, v1

    :cond_12
    if-nez v0, :cond_13

    iget-object p1, p0, Ljb/d;->this$0:Ljb/a;

    .line 60
    iget-object p1, p1, Ljb/a;->p:Ljava/util/List;

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 62
    :cond_13
    iget-object p0, p0, Ljb/d;->this$0:Ljb/a;

    .line 63
    iget-object p1, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {p1}, Lmd/d;->i()Lud/d$b;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_f

    .line 64
    :cond_14
    iget-object v5, p1, Lud/d$b;->b:Landroid/graphics/Bitmap;

    :goto_f
    if-nez v5, :cond_15

    goto :goto_12

    .line 65
    :cond_15
    iget-object p1, p0, Ljb/a;->v:Lod/d;

    if-nez p1, :cond_17

    .line 66
    new-instance p1, Lod/d;

    iget-object v0, p0, Ltd/m;->f:Lvd/e;

    invoke-direct {p1, v0}, Lod/d;-><init>(Lvd/e;)V

    .line 67
    iput-object p1, p0, Ljb/a;->v:Lod/d;

    .line 68
    invoke-virtual {p1}, Lod/d;->C()V

    .line 69
    new-instance p1, Lt/b;

    invoke-direct {p1, p0}, Lt/b;-><init>(Ljb/a;)V

    .line 70
    iget-object v0, p0, Ljb/a;->v:Lod/d;

    if-nez v0, :cond_16

    goto :goto_10

    .line 71
    :cond_16
    iput-object p1, v0, Lod/d;->f:Lod/h;

    .line 72
    :cond_17
    :goto_10
    iget-object p0, p0, Ljb/a;->v:Lod/d;

    if-nez p0, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {p0, v5}, Lod/d;->E(Landroid/graphics/Bitmap;)V

    goto :goto_12

    :catchall_3
    move-exception p0

    move-object v5, v7

    :goto_11
    if-eqz v5, :cond_19

    .line 73
    :try_start_b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 74
    :catch_9
    :cond_19
    throw p0

    .line 75
    :cond_1a
    :goto_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
