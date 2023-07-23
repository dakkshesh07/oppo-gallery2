.class public final Lpa/g;
.super Ljava/lang/Object;
.source "MediaSyncActionStatistic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/g$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lpa/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpa/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, "sync_exception"

    invoke-static {p0, v0}, Lpa/g;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x19

    .line 1
    invoke-static {v0, p1}, Ljj/d;->a(ILjava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lpa/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Leh/d;)Z
    .locals 14

    .line 1
    sget-boolean v0, Ljj/c;->a:Z

    const-wide/32 v1, 0x259e2d00

    const-wide v3, 0x92f1dfc800L

    const-string v5, "EXCEPTION"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget-wide v10, p0, Leh/d;->e:J

    cmp-long v0, v10, v6

    if-lez v0, :cond_0

    iget-wide v12, p0, Leh/d;->d:J

    cmp-long v0, v12, v10

    if-nez v0, :cond_3

    :cond_0
    iget-wide v10, p0, Leh/d;->g:J

    cmp-long v0, v10, v6

    if-lez v0, :cond_1

    iget-wide v12, p0, Leh/d;->f:J

    cmp-long v0, v12, v10

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Leh/d;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v10, p0, Leh/d;->d:J

    cmp-long v0, v10, v3

    if-ltz v0, :cond_3

    iget-wide v12, p0, Leh/d;->f:J

    cmp-long v0, v12, v1

    if-ltz v0, :cond_3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-gtz v0, :cond_3

    iget-wide v10, p0, Leh/d;->f:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v9

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onSyncDateTaken:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "MediaSyncActionStatistic"

    invoke-static {v10, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_4
    iget-wide v10, p0, Leh/d;->e:J

    cmp-long v0, v10, v6

    if-lez v0, :cond_5

    iget-wide v12, p0, Leh/d;->d:J

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x36ee80

    cmp-long v0, v10, v12

    if-gtz v0, :cond_8

    :cond_5
    iget-wide v10, p0, Leh/d;->g:J

    cmp-long v0, v10, v6

    if-lez v0, :cond_6

    iget-wide v6, p0, Leh/d;->f:J

    sub-long/2addr v6, v10

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v10, 0xe10

    cmp-long v0, v6, v10

    if-gtz v0, :cond_8

    :cond_6
    iget-object v0, p0, Leh/d;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v5, p0, Leh/d;->d:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_8

    iget-wide v3, p0, Leh/d;->f:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_8

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-gtz v0, :cond_8

    iget-wide v0, p0, Leh/d;->f:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v8

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v9

    :goto_3
    if-nez v0, :cond_9

    return v8

    .line 12
    :cond_9
    new-instance v0, Lp5/b;

    invoke-direct {v0, p0}, Lp5/b;-><init>(Leh/d;)V

    const-string p0, "sync_datetaken"

    invoke-static {p0, v0}, Lpa/g;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return v9
.end method

.method public static d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lri/k;->b:Lri/j;

    new-instance v3, Lcom/oplus/gallery/standard_lib/track/template/DcsSingleTrackTemplate;

    invoke-direct {v3}, Lcom/oplus/gallery/standard_lib/track/template/DcsSingleTrackTemplate;-><init>()V

    const-string v2, "2006016"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lri/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method
