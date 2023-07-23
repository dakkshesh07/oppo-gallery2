.class public final Lrd/o$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PictureEditTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/o;->e(JJJJJJ)V
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
    c = "com.oplus.gallery.picture_lib.photoeditor.common.PictureEditTrackHelper$addAIRepairTimeAction$1"
    f = "PictureEditTrackHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $repairDownloadTime:J

.field public final synthetic $repairProcessEndTime:J

.field public final synthetic $repairProcessStartTime:J

.field public final synthetic $repairStartCompressTime:J

.field public final synthetic $repairStartTime:J

.field public final synthetic $repairUploadTime:J

.field public label:I


# direct methods
.method public constructor <init>(JJJJJJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrd/o$e;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lrd/o$e;->$repairDownloadTime:J

    iput-wide p3, p0, Lrd/o$e;->$repairStartCompressTime:J

    iput-wide p5, p0, Lrd/o$e;->$repairStartTime:J

    iput-wide p7, p0, Lrd/o$e;->$repairUploadTime:J

    iput-wide p9, p0, Lrd/o$e;->$repairProcessEndTime:J

    iput-wide p11, p0, Lrd/o$e;->$repairProcessStartTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15
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

    move-object v0, p0

    new-instance v14, Lrd/o$e;

    iget-wide v1, v0, Lrd/o$e;->$repairDownloadTime:J

    iget-wide v3, v0, Lrd/o$e;->$repairStartCompressTime:J

    iget-wide v5, v0, Lrd/o$e;->$repairStartTime:J

    iget-wide v7, v0, Lrd/o$e;->$repairUploadTime:J

    iget-wide v9, v0, Lrd/o$e;->$repairProcessEndTime:J

    iget-wide v11, v0, Lrd/o$e;->$repairProcessStartTime:J

    move-object v0, v14

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lrd/o$e;-><init>(JJJJJJLkotlin/coroutines/Continuation;)V

    return-object v14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrd/o$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrd/o$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrd/o$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrd/o$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lrd/o$e;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lrd/o$e;->$repairDownloadTime:J

    iget-wide v2, p0, Lrd/o$e;->$repairStartCompressTime:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 3
    iget-wide v4, p0, Lrd/o$e;->$repairStartTime:J

    sub-long v1, v4, v2

    long-to-float v1, v1

    div-float/2addr v1, v0

    .line 4
    iget-wide v2, p0, Lrd/o$e;->$repairUploadTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    div-float/2addr v2, v0

    .line 5
    iget-wide v3, p0, Lrd/o$e;->$repairProcessEndTime:J

    iget-wide v5, p0, Lrd/o$e;->$repairProcessStartTime:J

    sub-long/2addr v3, v5

    long-to-float p0, v3

    div-float/2addr p0, v0

    sub-float v0, p1, v1

    sub-float/2addr v0, v2

    sub-float/2addr v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v3, "repair_time_total"

    .line 7
    invoke-static {v3, p1}, Lrd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v1, "repair_time_compress"

    .line 9
    invoke-static {v1, p1}, Lrd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v1, "repair_time_upload"

    .line 11
    invoke-static {v1, p1}, Lrd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "repair_time_download"

    .line 13
    invoke-static {v0, p1}, Lrd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "repair_time_process"

    .line 15
    invoke-static {p1, p0}, Lrd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
