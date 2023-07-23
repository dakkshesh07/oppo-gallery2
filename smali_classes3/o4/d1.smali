.class public final Lo4/d1;
.super Ljava/lang/Object;
.source "TimelineTrackHelper.kt"


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

    const-string v2, "2006001"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p5, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    new-instance p3, Lo4/a1;

    invoke-direct {p3, p0, p1, p2, p4}, Lo4/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "2006001001"

    invoke-static {p0, p3}, Lo4/d1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 p3, p6, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p2

    :goto_2
    const/4 v5, 0x0

    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 p0, p6, 0x20

    if-eqz p0, :cond_4

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, p5

    .line 1
    :goto_4
    new-instance p0, Lo4/b1;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo4/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "2006001003"

    invoke-static {p1, p0}, Lo4/d1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "3"

    const/4 v5, 0x0

    const/16 v7, 0x20

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lo4/d1;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p4

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p5

    :goto_2
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    .line 1
    :goto_3
    new-instance v0, Lo4/c1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Lo4/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "2006001002"

    invoke-static {v1, v0}, Lo4/d1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x58

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v0 .. v7}, Lo4/d1;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
