.class public final Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudSyncDM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;->b0(Landroid/app/Activity;)V
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
    c = "com.oplus.gallery.cloudsync_lib.CloudSyncDM$gotoSlimRemind$1"
    f = "CloudSyncDM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$a;->this$0:Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;

    iput-object p2, p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$a;->$activity:Landroid/app/Activity;

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

    new-instance p1, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$a;

    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$a;->this$0:Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$a;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$a;-><init>(Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$a;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$a;->this$0:Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;

    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM;->m()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lsj/d;->f()Z

    move-result p1

    if-nez p1, :cond_b

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/CloudSyncDM$a;->$activity:Landroid/app/Activity;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const-string v1, "use_network_remind"

    .line 4
    invoke-static {p0, p1, v1, v0}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "SlimmingRemindUtils"

    if-nez v1, :cond_0

    const-string p0, "gotoSlimRemind, Avoid conflict with cta dialog."

    .line 5
    invoke-static {v2, p0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/cloudsync_lib/d;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "gotoSlimRemind, slim is open."

    .line 7
    invoke-static {v2, p0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-static {}, Ly4/l;->l()Ly4/l;

    move-result-object v1

    .line 9
    iget-object v1, v1, Ly4/l;->k:Ly4/l$c;

    .line 10
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x4e800000

    .line 11
    :try_start_0
    new-instance v5, Landroid/os/StatFs;

    invoke-direct {v5, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    .line 13
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-float v3, v8

    long-to-float v5, v6

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    goto :goto_0

    :catch_0
    move-exception v3

    .line 14
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    const-string v6, "getAvailableSpace: "

    invoke-virtual {v5, v2, v6, v3}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    const-string v5, "gotoSlimRemind, mem low="

    .line 15
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Ly4/l$c;->a:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", mem lower="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Ly4/l$c;->b:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", image heigh="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Ly4/l$c;->c:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", image heigher="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Ly4/l$c;->d:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", time space="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Ly4/l$c;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mem available="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v5, v1, Ly4/l$c;->a:F

    cmpl-float v5, v3, v5

    const-wide/16 v6, 0x0

    const-string v8, "pref_key_slimm_remind_last_time"

    const-string v9, "pref_key_slimm_remind_type"

    if-lez v5, :cond_2

    const-string p1, "pref_component"

    .line 17
    invoke-static {p0, p1, v9, v0}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-static {p0, p1, v8, v6, v7}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p0, "gotoSlimRemind, space enough"

    .line 19
    invoke-static {v2, p0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 20
    :cond_2
    invoke-static {p0, v9, v0}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    const/4 v9, 0x5

    if-ne v5, v9, :cond_3

    const-string p0, "gotoSlimRemind, cancel type."

    .line 21
    invoke-static {v2, p0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 22
    :cond_3
    invoke-static {p0, v8, v6, v7}, Ln5/a;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iget v6, v1, Ly4/l$c;->e:I

    int-to-long v6, v6

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v6, v10

    const-wide/32 v10, 0xea60

    sub-long/2addr v6, v10

    cmp-long v6, v8, v6

    if-gez v6, :cond_4

    const-string p0, "gotoSlimRemind, not yet."

    .line 24
    invoke-static {v2, p0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 25
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gotoSlimRemind, type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v6, "sum(_size)"

    .line 27
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "media_type = ? "

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    .line 28
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    .line 29
    :try_start_1
    invoke-static {v6, v7, v9, p1}, Lf9/c;->e([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_6

    .line 30
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 31
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-float v0, v9

    div-float/2addr v0, v4

    .line 32
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 33
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_6
    if-eqz v6, :cond_7

    .line 34
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getImageTotalSize, e="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 36
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gotoSlimRemind, image space="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " G"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget v2, v1, Ly4/l$c;->c:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_8

    goto :goto_4

    .line 38
    :cond_8
    sget v2, Lcom/oplus/gallery/cloudsync/R$string;->cloudsync_slim_title_to_much_image_title_message:I

    if-gt v5, v8, :cond_9

    .line 39
    invoke-static {p0, v2, v8, v8, p1}, Lj9/f;->b(Landroid/app/Activity;IZILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_4

    :cond_9
    const/4 v4, 0x2

    if-gt v5, v4, :cond_a

    .line 40
    iget v6, v1, Ly4/l$c;->d:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_a

    .line 41
    invoke-static {p0, v2, v8, v4, p1}, Lj9/f;->b(Landroid/app/Activity;IZILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x3

    if-gt v5, v0, :cond_b

    .line 42
    iget v1, v1, Ly4/l$c;->b:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_b

    .line 43
    invoke-static {p0, v2, v8, v0, p1}, Lj9/f;->b(Landroid/app/Activity;IZILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
