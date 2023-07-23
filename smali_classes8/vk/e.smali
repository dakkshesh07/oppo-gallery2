.class public final Lvk/e;
.super Ljava/lang/Object;
.source "MeicamTimeline.kt"


# instance fields
.field public final a:Lcom/meicam/sdk/NvsTimeline;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsTimeline;II)V
    .locals 1

    const-string v0, "nvsTimeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvk/e;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 3
    iput p2, p0, Lvk/e;->b:I

    .line 4
    iput p3, p0, Lvk/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lvk/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvk/e;->a:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Luk/b;->c()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    const-string v3, "MeicamTimeline"

    if-eq v1, v2, :cond_0

    const-string v1, "addEffectToTimeline , type not found"

    .line 3
    invoke-static {v3, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "addEffectToTimeline, BaseVideoClipEffect.TYPE_CUSTOMER_FX"

    .line 4
    invoke-static {v3, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lvk/e;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 6
    iget-wide v5, p1, Luk/b;->c:J

    .line 7
    iget-wide v0, p1, Luk/b;->d:J

    sub-long v7, v0, v5

    .line 8
    invoke-virtual {p1}, Luk/b;->b()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {v4 .. v9}, Lcom/meicam/sdk/NvsTimeline;->addBuiltinTimelineVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lvk/e;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 11
    iget-wide v2, p1, Luk/b;->c:J

    .line 12
    iget-wide v4, p1, Luk/b;->d:J

    sub-long/2addr v4, v2

    .line 13
    invoke-virtual {p1}, Luk/b;->b()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsTimeline;->addPackagedTimelineVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p1, Lvk/g;->e:Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 16
    instance-of v0, p1, Lvk/c;

    if-eqz v0, :cond_3

    .line 17
    check-cast p1, Lvk/c;

    iget-object v0, p0, Lvk/e;->a:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v0

    iget v0, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    iget-object p0, p0, Lvk/e;->a:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object p0

    iget p0, p0, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    invoke-virtual {p1, v0, p0}, Lvk/c;->k(II)V

    :cond_3
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    iput p1, p0, Lvk/e;->b:I

    .line 2
    div-int/lit8 p2, p2, 0x8

    mul-int/lit8 p2, p2, 0x8

    iput p2, p0, Lvk/e;->c:I

    .line 3
    iget-object v0, p0, Lvk/e;->a:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsTimeline;->changeVideoSize(II)Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "changeVideoSize width = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lvk/e;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvk/e;->c:I

    const-string p2, "MeicamTimeline"

    invoke-static {p1, p0, p2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method
