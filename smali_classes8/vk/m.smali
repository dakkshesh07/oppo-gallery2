.class public Lvk/m;
.super Ljava/lang/Object;
.source "MeicamVideoFx.java"


# instance fields
.field public a:Lvk/e;

.field public b:Lvk/g;

.field public c:Lcom/meicam/sdk/NvsStreamingContext;

.field public d:J

.field public e:Z

.field public f:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

.field public g:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsStreamingContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lvk/m;->d:J

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lvk/m;->e:Z

    .line 4
    iput-wide v0, p0, Lvk/m;->h:J

    .line 5
    iput-wide v0, p0, Lvk/m;->i:J

    .line 6
    iput-wide v0, p0, Lvk/m;->j:J

    .line 7
    iput-wide v0, p0, Lvk/m;->k:J

    .line 8
    iput-object p1, p0, Lvk/m;->c:Lcom/meicam/sdk/NvsStreamingContext;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;J)V
    .locals 9

    const-string v0, "MeicamVideoFx"

    if-nez p1, :cond_0

    const-string p0, "applyVideoFx, fxItem is null return"

    .line 1
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "applyVideoFx, resourcePath is empty return"

    .line 3
    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v2, p0, Lvk/m;->e:Z

    return-void

    :cond_1
    const-wide/16 v3, 0x3e8

    mul-long v5, p2, v3

    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;->getDuration()J

    move-result-wide v7

    add-long/2addr v7, p2

    mul-long/2addr v7, v3

    .line 6
    iget-object p2, p0, Lvk/m;->a:Lvk/e;

    .line 7
    iget-object p2, p2, Lvk/e;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 8
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide p2

    cmp-long p2, v7, p2

    if-lez p2, :cond_2

    .line 9
    iget-object p2, p0, Lvk/m;->a:Lvk/e;

    .line 10
    iget-object p2, p2, Lvk/e;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 11
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v7

    :cond_2
    const-string p2, "applyVideoFx, startTime = "

    const-string p3, ", endTime = "

    .line 12
    invoke-static {p2, v5, v6, p3}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lvk/g;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Lmh/a;

    invoke-direct {v0, p3}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lmh/a;->y()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ".videofx"

    invoke-virtual {p3, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v0}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;->getFxType()I

    move-result p3

    invoke-direct {p2, v1, p3}, Lvk/g;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-wide v5, p0, Lvk/m;->j:J

    .line 21
    iput-wide v7, p0, Lvk/m;->k:J

    .line 22
    iput-wide v5, p2, Luk/b;->c:J

    .line 23
    invoke-virtual {p2, v5, v6}, Lvk/g;->g(J)V

    .line 24
    iput-wide v7, p2, Luk/b;->d:J

    .line 25
    invoke-virtual {p2, v7, v8}, Lvk/g;->h(J)V

    .line 26
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getZhName()Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getChName()Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getEnName()Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lvk/m;->a:Lvk/e;

    invoke-virtual {p1, p2}, Lvk/e;->a(Lvk/g;)V

    .line 30
    iput-object p2, p0, Lvk/m;->b:Lvk/g;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lvk/m;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvk/m;->f:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;->fxId:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvk/m;->b:Lvk/g;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvk/m;->g:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvk/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lvk/m;->h:J

    iput-wide v0, p0, Lvk/m;->j:J

    .line 4
    iget-wide v0, p0, Lvk/m;->i:J

    iput-wide v0, p0, Lvk/m;->k:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lvk/m;->g:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-wide v0, p0, Lvk/m;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lvk/m;->j:J

    .line 7
    iget-wide v2, p0, Lvk/m;->k:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lvk/m;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lvk/m;->e(Z)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, p0, Lvk/m;->a:Lvk/e;

    .line 10
    iget-object v2, v2, Lvk/e;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 11
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 12
    invoke-virtual {p0, v3}, Lvk/m;->e(Z)V

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lvk/m;->e(Z)V

    .line 14
    iget-object v0, p0, Lvk/m;->b:Lvk/g;

    if-eqz v0, :cond_5

    cmp-long p1, p1, v4

    if-gtz p1, :cond_4

    .line 15
    iget-wide p1, p0, Lvk/m;->j:J

    invoke-virtual {v0, p1, p2}, Lvk/g;->g(J)V

    .line 16
    iget-object p1, p0, Lvk/m;->b:Lvk/g;

    iget-wide v0, p0, Lvk/m;->k:J

    invoke-virtual {p1, v0, v1}, Lvk/g;->h(J)V

    goto :goto_1

    .line 17
    :cond_4
    iget-wide p1, p0, Lvk/m;->k:J

    invoke-virtual {v0, p1, p2}, Lvk/g;->h(J)V

    .line 18
    iget-object p1, p0, Lvk/m;->b:Lvk/g;

    iget-wide v0, p0, Lvk/m;->j:J

    invoke-virtual {p1, v0, v1}, Lvk/g;->g(J)V

    .line 19
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lvk/m;->f()V

    :goto_2
    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppliedFxTime() time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeicamVideoFx"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lvk/m;->d:J

    return-void
.end method

.method public e(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lvk/m;->g:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lvk/m;->g:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-wide v0, p0, Lvk/m;->j:J

    iput-wide v0, p0, Lvk/m;->h:J

    .line 3
    iget-wide v0, p0, Lvk/m;->k:J

    iput-wide v0, p0, Lvk/m;->i:J

    return-void

    :cond_2
    const/4 v0, 0x0

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lvk/m;->e:Z

    .line 5
    iget-object p1, p0, Lvk/m;->a:Lvk/e;

    iget-object v1, p0, Lvk/m;->b:Lvk/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p1, Lvk/e;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 7
    iget-object v1, v1, Lvk/g;->e:Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 8
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsTimeline;->removeTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 9
    :goto_0
    iget-object p1, p0, Lvk/m;->f:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    iput-object p1, p0, Lvk/m;->g:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    .line 10
    iget-wide v1, p0, Lvk/m;->j:J

    iput-wide v1, p0, Lvk/m;->h:J

    .line 11
    iget-wide v1, p0, Lvk/m;->k:J

    iput-wide v1, p0, Lvk/m;->i:J

    .line 12
    iput-object v0, p0, Lvk/m;->f:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lvk/m;->e:Z

    .line 14
    iget-object p1, p0, Lvk/m;->g:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    .line 15
    iput-object p1, p0, Lvk/m;->f:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    .line 16
    iget-wide v1, p0, Lvk/m;->j:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Lvk/m;->a(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;J)V

    .line 17
    iput-object v0, p0, Lvk/m;->g:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lvk/m;->h:J

    .line 19
    iput-wide v0, p0, Lvk/m;->i:J

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lvk/m;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 2
    :goto_0
    iget-object v2, p0, Lvk/m;->f:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;->getDuration()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lvk/m;->a:Lvk/e;

    .line 3
    iget-object v4, v4, Lvk/e;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 4
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 5
    iget-object v0, p0, Lvk/m;->a:Lvk/e;

    .line 6
    iget-object v0, v0, Lvk/e;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 7
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lvk/m;->f:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;->getDuration()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :cond_1
    const-wide/16 v2, 0x3e8

    .line 8
    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lvk/m;->d(J)V

    return-void
.end method
