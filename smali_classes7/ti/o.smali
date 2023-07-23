.class public final Lti/o;
.super Ljava/lang/Object;
.source "LaunchExitPopupTrackHelper.kt"


# static fields
.field public static a:J


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/WorkerThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lri/k;->b:Lri/j;

    const-string v2, "2006"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lti/o$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lti/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const-string p0, "2006000008"

    invoke-static {p0, v0}, Lti/o;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lti/o;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lti/o$b;

    invoke-direct {v0, p0, p1}, Lti/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "2006000003"

    invoke-static {p0, v0}, Lti/o;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "windowType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "allow_not_remind"

    .line 1
    invoke-static {p0, p1}, Lti/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const-string p1, "allow_remind_again"

    .line 2
    invoke-static {p0, p1}, Lti/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "not_allow_not_remind"

    .line 3
    invoke-static {p0, p1}, Lti/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "not_allow_remind_again"

    .line 4
    invoke-static {p0, p1}, Lti/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lti/o$c;

    invoke-direct {v0, p0, p1}, Lti/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "2006000008"

    invoke-static {p0, v0}, Lti/o;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final g(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "enterPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "LaunchExitPopupTrackHelper"

    const-string p1, "trackSendEnterGallery--activityRef is null"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lti/o$d;

    invoke-direct {v0, p1, p0}, Lti/o$d;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    const-string p0, "2006000001"

    invoke-static {p0, v0}, Lti/o;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final h(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "memory_album_page"

    .line 1
    invoke-static {p0, v0}, Lti/o;->g(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "photo_page"

    .line 1
    invoke-static {p0, v0}, Lti/o;->g(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;J)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Lti/o$e;

    invoke-direct {v0, p0, p1, p2}, Lti/o$e;-><init>(Ljava/lang/String;J)V

    const-string p0, "2006000006"

    invoke-static {p0, v0}, Lti/o;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static k(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    move-object/from16 v11, p3

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p10

    :goto_0
    const/4 v12, 0x0

    const-string v0, "packageName"

    move-object v1, p0

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcodingStatus"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcodingHlgStatus"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_2

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const-string v0, "trackSendShareClick return prePage="

    .line 3
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LaunchExitPopupTrackHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_3
    new-instance v13, Lti/r;

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p6

    move-wide/from16 v5, p4

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v11, p3

    invoke-direct/range {v0 .. v12}, Lti/r;-><init>(Ljava/lang/String;IILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2006000010"

    invoke-static {v0, v13}, Lti/o;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    return-void
.end method
