.class public final Lul/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SeniorEditorBusiness.kt"

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
    c = "com.oplus.gallery.videoeditor_lib.video.senior.SeniorEditorBusiness$startSeniorEditorForResult$1"
    f = "SeniorEditorBusiness.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $engineManager:Lcom/oplus/gallery/videoeditor_lib/engine/b;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/engine/b;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditor_lib/engine/b;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lul/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lul/b;->$engineManager:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iput-object p2, p0, Lul/b;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lul/b;

    iget-object v1, p0, Lul/b;->$engineManager:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object p0, p0, Lul/b;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p2}, Lul/b;-><init>(Lcom/oplus/gallery/videoeditor_lib/engine/b;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lul/b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lul/b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lul/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lul/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lul/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lul/b;->label:I

    if-nez v1, :cond_24

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lul/b;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v1, Lul/d;

    invoke-direct {v1}, Lul/d;-><init>()V

    iget-object v3, v0, Lul/b;->$engineManager:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v0, v0, Lul/b;->$activity:Landroid/app/Activity;

    .line 3
    sget-object v4, Lul/c;->b:Lul/c;

    invoke-virtual {v4}, Lt8/b;->b()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    .line 4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "engineManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lcom/videoeditor/requestconverter/data/VideoTransform;

    invoke-direct {v5}, Lcom/videoeditor/requestconverter/data/VideoTransform;-><init>()V

    const/16 v6, 0x168

    int-to-float v6, v6

    .line 6
    iget-object v7, v3, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v7, Lvk/k;

    .line 7
    iget-object v7, v7, Lvk/k;->b:Lvk/h;

    .line 8
    iget v7, v7, Lvk/h;->u:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eq v7, v9, :cond_2

    if-eq v7, v11, :cond_1

    if-eq v7, v8, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    const/16 v7, 0x10e

    goto :goto_0

    :cond_1
    const/16 v7, 0xb4

    goto :goto_0

    :cond_2
    const/16 v7, 0x5a

    :goto_0
    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 9
    invoke-virtual {v5, v6}, Lcom/videoeditor/requestconverter/data/VideoTransform;->setDegree(F)V

    .line 10
    iget-object v6, v3, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v6, Lvk/k;

    .line 11
    iget-object v6, v6, Lvk/k;->b:Lvk/h;

    .line 12
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v7, v6, Lvk/h;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 14
    iget-object v6, v6, Lvk/h;->f:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 15
    :goto_1
    new-instance v7, Lcom/videoeditor/requestconverter/data/Resource;

    sget-object v8, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->VIDEO:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    sget-object v14, Lcom/videoeditor/requestconverter/data/Resource$AccessType;->MEDIA_STORE:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    invoke-direct {v7, v8, v14, v6}, Lcom/videoeditor/requestconverter/data/Resource;-><init>(Lcom/videoeditor/requestconverter/data/Resource$ResourceType;Lcom/videoeditor/requestconverter/data/Resource$AccessType;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->P()J

    move-result-wide v8

    const/16 v10, 0x3e8

    int-to-long v12, v10

    mul-long/2addr v8, v12

    .line 17
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->Q()J

    move-result-wide v10

    mul-long/2addr v10, v12

    .line 18
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v12

    const-string v12, "appendVideo, videoUri = "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", startTimeInFile = "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", endTimeInFile = "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v15, "SeniorEditorDataBuilder"

    invoke-static {v15, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v6, v1, Lul/d;->a:Lcom/videoeditor/requestconverter/api/Builder;

    const-wide/16 v18, 0x0

    .line 20
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->R()J

    move-result-wide v20

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->U()I

    move-result v22

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->S()I

    move-result v23

    const/16 v24, 0x0

    move-object/from16 p1, v2

    move-object v2, v12

    move-wide/from16 v25, v16

    move-wide/from16 v12, v18

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v20

    move/from16 v16, v22

    move/from16 v17, v23

    move/from16 v18, v24

    move-object/from16 v19, v5

    .line 21
    invoke-virtual/range {v6 .. v19}, Lcom/videoeditor/requestconverter/api/Builder;->appendVideo(Lcom/videoeditor/requestconverter/data/Resource;JJJJIIFLcom/videoeditor/requestconverter/data/VideoTransform;)Lcom/videoeditor/requestconverter/api/Builder;

    .line 22
    iget-object v5, v3, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v5, Lvk/k;

    .line 23
    iget-object v5, v5, Lvk/k;->j:Lvk/j;

    .line 24
    iget v5, v5, Lvk/j;->g:I

    if-eqz v5, :cond_9

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_4

    .line 25
    sget-object v5, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;->RATIO_ORIGINAL_VERTICAL:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    goto :goto_2

    .line 26
    :cond_4
    sget-object v5, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;->RATIO_ORIGINAL:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    goto :goto_2

    .line 27
    :cond_5
    sget-object v5, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;->RATIO_9_16:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    goto :goto_2

    .line 28
    :cond_6
    sget-object v5, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;->RATIO_16_9:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    goto :goto_2

    .line 29
    :cond_7
    sget-object v5, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;->RATIO_3_4:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    goto :goto_2

    .line 30
    :cond_8
    sget-object v5, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;->RATIO_4_3:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    goto :goto_2

    .line 31
    :cond_9
    sget-object v5, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;->RATIO_1_1:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    :goto_2
    const-string v6, "setResolution, aspectRatio = "

    .line 32
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v28

    invoke-static {v7, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v6, v1, Lul/d;->a:Lcom/videoeditor/requestconverter/api/Builder;

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->U()I

    move-result v8

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->S()I

    move-result v9

    invoke-virtual {v6, v8, v9, v5}, Lcom/videoeditor/requestconverter/api/Builder;->setResolution(IILcom/videoeditor/requestconverter/data/VideoAspectRatio;)Lcom/videoeditor/requestconverter/api/Builder;

    .line 34
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->T()F

    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v8, "setSpeed "

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v6, v1, Lul/d;->a:Lcom/videoeditor/requestconverter/api/Builder;

    float-to-double v8, v5

    invoke-virtual {v6, v8, v9}, Lcom/videoeditor/requestconverter/api/Builder;->setSpeed(D)Lcom/videoeditor/requestconverter/api/Builder;

    .line 37
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->x()Lol/c;

    move-result-object v5

    const-string v6, "setTemplate "

    .line 38
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, " is no need apply"

    if-nez v5, :cond_a

    goto :goto_3

    .line 39
    :cond_a
    iget-object v5, v5, Lol/c;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    if-nez v5, :cond_b

    goto :goto_3

    .line 40
    :cond_b
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_c

    .line 41
    invoke-static {v6, v5, v8, v7}, Landroidx/constraintlayout/motion/widget/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_c
    new-instance v6, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;

    invoke-direct {v6}, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;-><init>()V

    .line 43
    invoke-virtual {v6, v5}, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;->setTemplateId(I)V

    .line 44
    new-instance v5, Lcom/videoeditor/requestconverter/data/Resource;

    sget-object v9, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->TEMPLATE:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    sget-object v10, Lcom/videoeditor/requestconverter/data/Resource$AccessType;->URL:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    const/4 v11, 0x0

    invoke-direct {v5, v9, v10, v11, v6}, Lcom/videoeditor/requestconverter/data/Resource;-><init>(Lcom/videoeditor/requestconverter/data/Resource$ResourceType;Lcom/videoeditor/requestconverter/data/Resource$AccessType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v6, v1, Lul/d;->a:Lcom/videoeditor/requestconverter/api/Builder;

    invoke-virtual {v6, v5}, Lcom/videoeditor/requestconverter/api/Builder;->setTemplate(Lcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;

    .line 46
    :goto_3
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ", duration = "

    const-string v9, ", startTimeInTimeline = "

    const-wide/16 v10, 0x3e8

    if-nez v5, :cond_e

    .line 47
    new-instance v4, Lcom/videoeditor/requestconverter/data/Resource;

    sget-object v5, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->LOCAL_AUDIO:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->B()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v27

    invoke-direct {v4, v5, v13, v12}, Lcom/videoeditor/requestconverter/data/Resource;-><init>(Lcom/videoeditor/requestconverter/data/Resource$ResourceType;Lcom/videoeditor/requestconverter/data/Resource$AccessType;Ljava/lang/String;)V

    .line 48
    iget-object v5, v3, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v5, Lvk/k;

    .line 49
    iget-object v5, v5, Lvk/k;->a:Lvk/a;

    .line 50
    iget-wide v12, v5, Lvk/a;->i:J

    div-long/2addr v12, v10

    mul-long v14, v12, v25

    .line 51
    iget-wide v12, v5, Lvk/a;->j:J

    div-long/2addr v12, v10

    mul-long v10, v12, v25

    .line 52
    iget-wide v12, v5, Lvk/a;->k:J

    mul-long v12, v12, v25

    sub-long v22, v10, v14

    const-string v5, "setSong, startTimeInFile = "

    .line 53
    invoke-static {v5, v14, v15, v2}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v16, v14

    const-wide/16 v14, 0x0

    invoke-static {v2, v9, v14, v15, v6}, Landroidx/multidex/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", localSongUri = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    .line 54
    :goto_4
    iget-object v2, v1, Lul/d;->a:Lcom/videoeditor/requestconverter/api/Builder;

    move-wide/from16 v27, v12

    move-object v12, v2

    move-object v13, v4

    move-wide/from16 v29, v16

    move-wide/from16 v14, v29

    move-wide/from16 v16, v10

    move-wide/from16 v18, v5

    move-wide/from16 v20, v27

    invoke-virtual/range {v12 .. v21}, Lcom/videoeditor/requestconverter/api/Builder;->appendAudio(Lcom/videoeditor/requestconverter/data/Resource;JJJJ)Lcom/videoeditor/requestconverter/api/Builder;

    add-long v5, v5, v22

    .line 55
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->R()J

    move-result-wide v12

    cmp-long v2, v5, v12

    if-gez v2, :cond_10

    const-wide/16 v12, 0x0

    cmp-long v2, v22, v12

    if-gtz v2, :cond_d

    goto :goto_5

    :cond_d
    move-wide/from16 v12, v27

    move-wide/from16 v16, v29

    goto :goto_4

    .line 56
    :cond_e
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->w()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_5

    .line 57
    :cond_f
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "setSong "

    if-gez v12, :cond_11

    .line 58
    invoke-static {v13, v12, v8, v7}, Landroidx/constraintlayout/motion/widget/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    move-object v5, v3

    goto/16 :goto_8

    .line 59
    :cond_11
    new-instance v14, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;

    invoke-direct {v14}, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;-><init>()V

    .line 60
    invoke-virtual {v14, v12}, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->setSongId(I)V

    .line 61
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->setSongFilePath(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getZhName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->setZhName(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getChName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->setChName(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getEnName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;->setEnName(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isBuiltin()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 66
    new-instance v4, Lcom/videoeditor/requestconverter/data/Resource;

    sget-object v12, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->AUDIO:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    sget-object v15, Lcom/videoeditor/requestconverter/data/Resource$AccessType;->URL:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    const/4 v10, 0x0

    invoke-direct {v4, v12, v15, v10, v14}, Lcom/videoeditor/requestconverter/data/Resource;-><init>(Lcom/videoeditor/requestconverter/data/Resource$ResourceType;Lcom/videoeditor/requestconverter/data/Resource$AccessType;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 67
    :cond_12
    new-instance v10, Lmh/a;

    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lmh/a;-><init>(Ljava/lang/String;)V

    sget-object v11, Lnh/b;->a:Ljava/lang/String;

    .line 68
    iget-object v10, v10, Lmh/a;->b:Ljava/io/File;

    const-string v11, "com.oplus.gallery.FileProvider"

    .line 69
    invoke-static {v4, v11, v10}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 70
    iput-object v4, v1, Lul/d;->b:Landroid/net/Uri;

    const-string v10, "setSong uri: "

    .line 71
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v4, Lcom/videoeditor/requestconverter/data/Resource;

    sget-object v10, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->AUDIO:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    sget-object v11, Lcom/videoeditor/requestconverter/data/Resource$AccessType;->FILE_PROVIDER:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    iget-object v12, v1, Lul/d;->b:Landroid/net/Uri;

    if-nez v12, :cond_13

    const/4 v12, 0x0

    goto :goto_6

    :cond_13
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-direct {v4, v10, v11, v12, v14}, Lcom/videoeditor/requestconverter/data/Resource;-><init>(Lcom/videoeditor/requestconverter/data/Resource$ResourceType;Lcom/videoeditor/requestconverter/data/Resource$AccessType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    :goto_7
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getDuration()J

    move-result-wide v10

    const-wide/16 v14, 0x3e8

    mul-long/2addr v10, v14

    mul-long v10, v10, v25

    .line 74
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getDuration()J

    move-result-wide v16

    mul-long v16, v16, v14

    mul-long v14, v16, v25

    .line 75
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v5, v3

    const-wide/16 v2, 0x0

    invoke-static {v12, v9, v2, v3, v6}, Landroidx/multidex/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v12, v14, v15, v7}, Lv4/e1;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 76
    :cond_14
    iget-object v6, v1, Lul/d;->a:Lcom/videoeditor/requestconverter/api/Builder;

    const-wide/16 v29, 0x0

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-wide/from16 v31, v10

    move-wide/from16 v33, v2

    move-wide/from16 v35, v14

    invoke-virtual/range {v27 .. v36}, Lcom/videoeditor/requestconverter/api/Builder;->appendAudio(Lcom/videoeditor/requestconverter/data/Resource;JJJJ)Lcom/videoeditor/requestconverter/api/Builder;

    add-long/2addr v2, v14

    .line 77
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->R()J

    move-result-wide v12

    cmp-long v6, v2, v12

    if-gez v6, :cond_15

    const-wide/16 v12, 0x0

    cmp-long v6, v14, v12

    if-gtz v6, :cond_14

    .line 78
    :cond_15
    :goto_8
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->u()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    move-result-object v2

    const-string v3, "setFilter "

    .line 79
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_a

    .line 80
    :cond_16
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->getFilterId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "local_"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v4, v6, v9, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_9

    .line 81
    :cond_17
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->getFilterId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_18

    .line 82
    invoke-static {v3, v4, v8, v7}, Landroidx/constraintlayout/motion/widget/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 83
    :cond_18
    new-instance v3, Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;

    invoke-direct {v3}, Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;-><init>()V

    .line 84
    invoke-virtual {v3, v4}, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->setId(I)V

    .line 85
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->getDefaultStrength()F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;->setStrength(F)V

    .line 86
    new-instance v2, Lcom/videoeditor/requestconverter/data/Resource;

    sget-object v4, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->FILTER:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    sget-object v6, Lcom/videoeditor/requestconverter/data/Resource$AccessType;->BUILT_IN:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    const/4 v10, 0x0

    invoke-direct {v2, v4, v6, v10, v3}, Lcom/videoeditor/requestconverter/data/Resource;-><init>(Lcom/videoeditor/requestconverter/data/Resource$ResourceType;Lcom/videoeditor/requestconverter/data/Resource$AccessType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v3, v1, Lul/d;->a:Lcom/videoeditor/requestconverter/api/Builder;

    invoke-virtual {v3, v2}, Lcom/videoeditor/requestconverter/api/Builder;->setFilterToClip(Lcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;

    :goto_9
    move v2, v9

    .line 88
    :goto_a
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->v()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    move-result-object v3

    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->s()J

    move-result-wide v9

    const-string v4, "setFx "

    .line 89
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_19

    goto :goto_b

    .line 90
    :cond_19
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;->getFxId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_1a

    .line 91
    invoke-static {v4, v6, v8, v7}, Landroidx/constraintlayout/motion/widget/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 92
    :cond_1a
    new-instance v4, Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;

    invoke-direct {v4}, Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;-><init>()V

    .line 93
    invoke-virtual {v4, v6}, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->setId(I)V

    .line 94
    new-instance v6, Lcom/videoeditor/requestconverter/data/Resource;

    sget-object v8, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->FX:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    sget-object v11, Lcom/videoeditor/requestconverter/data/Resource$AccessType;->URL:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    const/4 v12, 0x0

    invoke-direct {v6, v8, v11, v12, v4}, Lcom/videoeditor/requestconverter/data/Resource;-><init>(Lcom/videoeditor/requestconverter/data/Resource$ResourceType;Lcom/videoeditor/requestconverter/data/Resource$AccessType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    iget-object v11, v1, Lul/d;->a:Lcom/videoeditor/requestconverter/api/Builder;

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;->getDuration()J

    move-result-wide v3

    mul-long v12, v3, v25

    mul-long v14, v9, v25

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Lcom/videoeditor/requestconverter/api/Builder;->addSpecialEffect(JJLcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;

    .line 96
    :goto_b
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->G()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "addCaption "

    .line 97
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1b

    goto :goto_e

    .line 98
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltl/a;

    .line 99
    new-instance v6, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;

    invoke-direct {v6}, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;-><init>()V

    .line 100
    iget v8, v4, Ltl/a;->j:I

    .line 101
    invoke-virtual {v1, v8}, Lul/d;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->setTextColor(Ljava/lang/String;)V

    .line 102
    iget-boolean v8, v4, Ltl/a;->g:Z

    .line 103
    invoke-virtual {v6, v8}, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->setBold(Z)V

    .line 104
    iget v8, v4, Ltl/a;->k:I

    .line 105
    invoke-virtual {v1, v8}, Lul/d;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->setOutlineColor(Ljava/lang/String;)V

    .line 106
    new-instance v14, Lcom/videoeditor/requestconverter/data/Resource;

    sget-object v8, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->CAPTION:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    .line 107
    sget-object v9, Lcom/videoeditor/requestconverter/data/Resource$AccessType;->BUILT_IN:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    const/4 v10, 0x0

    .line 108
    invoke-direct {v14, v8, v9, v10, v6}, Lcom/videoeditor/requestconverter/data/Resource;-><init>(Lcom/videoeditor/requestconverter/data/Resource$ResourceType;Lcom/videoeditor/requestconverter/data/Resource$AccessType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    new-instance v6, Lcom/videoeditor/requestconverter/data/VideoTransform;

    invoke-direct {v6}, Lcom/videoeditor/requestconverter/data/VideoTransform;-><init>()V

    .line 110
    iget-object v8, v4, Ltl/a;->e:Landroid/graphics/PointF;

    if-nez v8, :cond_1c

    goto :goto_d

    .line 111
    :cond_1c
    iget v9, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6, v9}, Lcom/videoeditor/requestconverter/data/VideoTransform;->setTransX(F)V

    .line 112
    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v8}, Lcom/videoeditor/requestconverter/data/VideoTransform;->setTransY(F)V

    .line 113
    :goto_d
    iget-object v9, v1, Lul/d;->a:Lcom/videoeditor/requestconverter/api/Builder;

    .line 114
    iget-wide v10, v4, Ltl/a;->d:J

    mul-long v10, v10, v25

    .line 115
    iget-wide v12, v4, Ltl/a;->c:J

    mul-long v12, v12, v25

    sub-long/2addr v10, v12

    .line 116
    iget-object v15, v4, Ltl/a;->a:Ljava/lang/String;

    move-object/from16 v16, v6

    .line 117
    invoke-virtual/range {v9 .. v16}, Lcom/videoeditor/requestconverter/api/Builder;->addCaption(JJLcom/videoeditor/requestconverter/data/Resource;Ljava/lang/String;Lcom/videoeditor/requestconverter/data/VideoTransform;)Lcom/videoeditor/requestconverter/api/Builder;

    goto :goto_c

    .line 118
    :cond_1d
    :goto_e
    iget-object v3, v5, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v3, Lvk/k;

    .line 119
    iget-object v3, v3, Lvk/k;->d:Lvk/l;

    .line 120
    iget-object v4, v3, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    if-eqz v4, :cond_1e

    .line 121
    new-instance v6, Ltl/b;

    invoke-direct {v6}, Ltl/b;-><init>()V

    .line 122
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimelineCaption;->getText()Ljava/lang/String;

    move-result-object v4

    .line 123
    iput-object v4, v6, Ltl/b;->a:Ljava/lang/String;

    .line 124
    iget-object v4, v3, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimelineCaption;->getInPoint()J

    .line 125
    iget-object v4, v3, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimelineCaption;->getOutPoint()J

    .line 126
    iget-object v4, v3, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimelineCaption;->getCaptionTranslation()Landroid/graphics/PointF;

    move-result-object v4

    .line 127
    iput-object v4, v6, Ltl/b;->b:Landroid/graphics/PointF;

    .line 128
    iget-object v4, v3, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimelineCaption;->getBold()Z

    move-result v4

    .line 129
    iput-boolean v4, v6, Ltl/b;->f:Z

    .line 130
    iget-object v4, v3, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimelineCaption;->getFontSize()F

    move-result v4

    .line 131
    iput v4, v6, Ltl/b;->c:F

    .line 132
    iget v4, v3, Lvk/l;->c:I

    .line 133
    iput v4, v6, Ltl/b;->d:I

    .line 134
    iput v4, v6, Ltl/b;->e:I

    .line 135
    iget-object v4, v3, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimelineCaption;->getDrawOutline()Z

    .line 136
    iget-object v4, v3, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimelineCaption;->getClipAffinityEnabled()Z

    .line 137
    iget-object v3, v3, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v3}, Lcom/meicam/sdk/NvsTimelineCaption;->getTextAlignment()I

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    :goto_f
    const-string v3, "addWatermark "

    .line 138
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_1f

    goto :goto_11

    .line 139
    :cond_1f
    new-instance v3, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;

    invoke-direct {v3}, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;-><init>()V

    .line 140
    iget v4, v6, Ltl/b;->d:I

    .line 141
    invoke-virtual {v1, v4}, Lul/d;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->setTextColor(Ljava/lang/String;)V

    .line 142
    iget v4, v6, Ltl/b;->c:F

    .line 143
    invoke-virtual {v3, v4}, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->setFontSize(F)V

    .line 144
    iget-boolean v4, v6, Ltl/b;->f:Z

    .line 145
    invoke-virtual {v3, v4}, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->setBold(Z)V

    .line 146
    iget v4, v6, Ltl/b;->e:I

    .line 147
    invoke-virtual {v1, v4}, Lul/d;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->setOutlineColor(Ljava/lang/String;)V

    .line 148
    new-instance v4, Lcom/videoeditor/requestconverter/data/Resource;

    sget-object v8, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->WATERMARK:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    .line 149
    sget-object v9, Lcom/videoeditor/requestconverter/data/Resource$AccessType;->BUILT_IN:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    const/4 v10, 0x0

    .line 150
    invoke-direct {v4, v8, v9, v10, v3}, Lcom/videoeditor/requestconverter/data/Resource;-><init>(Lcom/videoeditor/requestconverter/data/Resource$ResourceType;Lcom/videoeditor/requestconverter/data/Resource$AccessType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    new-instance v3, Lcom/videoeditor/requestconverter/data/VideoTransform;

    invoke-direct {v3}, Lcom/videoeditor/requestconverter/data/VideoTransform;-><init>()V

    .line 152
    iget-object v8, v6, Ltl/b;->b:Landroid/graphics/PointF;

    if-nez v8, :cond_20

    goto :goto_10

    .line 153
    :cond_20
    iget v9, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v9}, Lcom/videoeditor/requestconverter/data/VideoTransform;->setTransX(F)V

    .line 154
    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v8}, Lcom/videoeditor/requestconverter/data/VideoTransform;->setTransY(F)V

    .line 155
    :goto_10
    iget-object v8, v1, Lul/d;->a:Lcom/videoeditor/requestconverter/api/Builder;

    .line 156
    iget-object v6, v6, Ltl/b;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {v8, v4, v6, v3}, Lcom/videoeditor/requestconverter/api/Builder;->addWatermark(Lcom/videoeditor/requestconverter/data/Resource;Ljava/lang/String;Lcom/videoeditor/requestconverter/data/VideoTransform;)Lcom/videoeditor/requestconverter/api/Builder;

    .line 158
    :goto_11
    iget-object v3, v5, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v3, Lvk/k;

    .line 159
    iget-object v3, v3, Lvk/k;->b:Lvk/h;

    .line 160
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v4, v3, Lvk/h;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_21

    .line 162
    iget-object v3, v3, Lvk/h;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_12

    :cond_21
    const/4 v2, 0x0

    .line 163
    :goto_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v2, "setOutputPath path is null."

    .line 164
    invoke-static {v7, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 165
    :cond_22
    new-instance v3, Lmh/a;

    invoke-direct {v3, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v3}, Lmh/a;->D()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v3}, Lmh/a;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    sget-object v3, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "VID_"

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v3, v1, Lul/d;->a:Lcom/videoeditor/requestconverter/api/Builder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/videoeditor/requestconverter/api/Builder;->setAddOutputTimeInOutputFileName(Z)Lcom/videoeditor/requestconverter/api/Builder;

    .line 172
    iget-object v3, v1, Lul/d;->a:Lcom/videoeditor/requestconverter/api/Builder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/videoeditor/requestconverter/api/Builder;->setOutputPath(Ljava/lang/String;)Lcom/videoeditor/requestconverter/api/Builder;

    goto :goto_13

    :cond_23
    const-string v2, "setOutputPath file no exists or no file."

    .line 173
    invoke-static {v7, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_13
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v2}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lul/b$a;

    const/4 v2, 0x0

    invoke-direct {v5, v1, v0, v2}, Lul/b$a;-><init>(Lul/d;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
