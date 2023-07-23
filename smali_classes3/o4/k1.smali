.class public final Lo4/k1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserAssetsTrackHelper.kt"

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
    c = "com.oplus.gallery.business_lib.helper.UserAssetsTrackHelper$trackStatus$1"
    f = "UserAssetsTrackHelper.kt"
    i = {}
    l = {
        0x109
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo4/k1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p0, Lo4/k1;

    invoke-direct {p0, p2}, Lo4/k1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4/k1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lo4/k1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo4/k1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo4/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lo4/k1;->label:I

    const-string v2, "pref_last_user_status_static_key"

    const-string v3, "context"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :goto_0
    const-wide/16 v6, 0x0

    .line 5
    invoke-static {p1, v4, v2, v6, v7}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v6, 0x5265c00

    cmp-long p1, v8, v6

    if-gtz p1, :cond_3

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-wide/16 v6, 0x1388

    .line 8
    iput v5, p0, Lo4/k1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    sget-object p0, Lo4/j1;->a:Lo4/j1;

    const/4 p1, 0x2

    const-string v0, "2006009002"

    invoke-static {p0, v0, v4, p1}, Lo4/j1;->m(Lo4/j1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    move-result-object p0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    sget-object p1, Lo4/m1;->a:Lo4/m1;

    .line 12
    sget-boolean p1, Lo4/m1;->d:Z

    const-string v6, "1"

    const-string v7, "0"

    if-eqz p1, :cond_5

    move-object p1, v6

    goto :goto_2

    :cond_5
    move-object p1, v7

    :goto_2
    const-string v8, "video_auto"

    .line 13
    invoke-virtual {p0, v8, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ls3/a;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/IScanDM;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v6

    goto :goto_3

    :cond_6
    move-object p1, v7

    :goto_3
    const-string v8, "face_download"

    .line 15
    invoke-virtual {p0, v8, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "label_download"

    const-string v8, "none"

    .line 16
    invoke-virtual {p0, p1, v8}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->E()Z

    move-result p1

    if-ne p1, v5, :cond_7

    move-object p1, v6

    goto :goto_4

    :cond_7
    move-object p1, v7

    :goto_4
    const-string v8, "account_login_status"

    .line 18
    invoke-virtual {p0, v8, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->e0()Ljava/lang/String;

    move-result-object p1

    const-string v8, "album_status"

    .line 20
    invoke-virtual {p0, v8, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    move-result p1

    if-ne p1, v5, :cond_8

    move-object p1, v6

    goto :goto_5

    :cond_8
    move-object p1, v7

    :goto_5
    const-string v8, "heif_status"

    .line 22
    invoke-virtual {p0, v8, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, v6

    goto :goto_6

    :cond_9
    move-object p1, v7

    :goto_6
    const-string v8, "hdr_status"

    .line 24
    invoke-virtual {p0, v8, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Ls3/a;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/IScanDM;->A()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move-object p1, v6

    goto :goto_7

    :cond_a
    move-object p1, v7

    :goto_7
    const-string v8, "label_video_download"

    .line 26
    invoke-virtual {p0, v8, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->q()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    move-object p1, v6

    goto :goto_8

    :cond_b
    move-object p1, v7

    :goto_8
    const-string v8, "auto_upload_status"

    .line 28
    invoke-virtual {p0, v8, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move-object p1, v6

    goto :goto_9

    :cond_c
    move-object p1, v7

    :goto_9
    const-string v8, "big_file_upload_status"

    .line 30
    invoke-virtual {p0, v8, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->p0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    move-object p1, v6

    goto :goto_a

    :cond_d
    move-object p1, v7

    :goto_a
    const-string v5, "slim_status"

    .line 32
    invoke-virtual {p0, v5, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lh8/d;->T()Z

    move-result p1

    if-eqz p1, :cond_e

    move-object p1, v6

    goto :goto_b

    :cond_e
    move-object p1, v7

    :goto_b
    const-string v5, "net_status"

    .line 34
    invoke-virtual {p0, v5, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :goto_c
    const/4 v5, 0x0

    const-string v8, "show_fast_track"

    .line 36
    invoke-static {p1, v8, v5}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    move-object p1, v6

    goto :goto_d

    :cond_10
    move-object p1, v7

    :goto_d
    const-string v5, "shortcut_status"

    .line 37
    invoke-virtual {p0, v5, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->f()Z

    move-result p1

    if-eqz p1, :cond_11

    move-object p1, v7

    goto :goto_e

    :cond_11
    move-object p1, v6

    :goto_e
    const-string v5, "sort_order"

    .line 39
    invoke-virtual {p0, v5, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->A()Z

    move-result p1

    if-eqz p1, :cond_12

    move-object p1, v6

    goto :goto_f

    :cond_12
    move-object p1, v7

    :goto_f
    const-string v5, "share_album"

    .line 41
    invoke-virtual {p0, v5, p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_13

    goto :goto_10

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    .line 43
    :goto_10
    invoke-static {p1}, Lh4/f;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_11

    :cond_14
    move-object v6, v7

    :goto_11
    const-string p1, "cardcase"

    .line 44
    invoke-virtual {p0, p1, v6}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "trackStatus: use "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    const-string v5, "UserAssetsTrackHelper"

    invoke-static {v0, v1, p0, p1, v5}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_15

    goto :goto_12

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    .line 48
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v4, v2, v0, v1}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
