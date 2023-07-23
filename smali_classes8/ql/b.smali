.class public final Lql/b;
.super Lql/c;
.source "StickerStrategy.kt"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "out"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sticker_type"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "with_clip"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_option"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lql/c;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lql/b;->g:I

    .line 3
    iput v0, p0, Lql/b;->i:I

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/gallery/videoeditor_lib/engine/b;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "videoEngineManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->t()I

    move-result v2

    .line 2
    iget v3, v0, Lql/b;->i:I

    const-string v4, ",  targetRatio = "

    const-string v5, "applyTo: currentRatio = "

    const-string v6, "StickerStrategy"

    const/4 v7, -0x1

    if-eq v3, v7, :cond_0

    if-eq v2, v3, :cond_0

    .line 3
    invoke-static {v5, v2, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lql/b;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Lol/b;

    invoke-direct {v3}, Lol/b;-><init>()V

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v9, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lql/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6
    iput-object v8, v3, Lol/b;->a:Ljava/lang/String;

    .line 7
    iget-wide v8, v0, Lql/b;->b:J

    .line 8
    iput-wide v8, v3, Lol/b;->b:J

    .line 9
    iget-wide v8, v0, Lql/b;->c:J

    .line 10
    iput-wide v8, v3, Lol/b;->c:J

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->U()I

    move-result v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v8, v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->S()I

    move-result v12

    int-to-double v12, v12

    mul-double/2addr v12, v10

    .line 13
    iget v10, v0, Lql/b;->d:I

    if-eqz v10, :cond_1

    iget v11, v0, Lql/b;->e:I

    if-eqz v11, :cond_1

    double-to-float v8, v8

    int-to-float v9, v10

    div-float/2addr v8, v9

    double-to-float v9, v12

    int-to-float v10, v11

    div-float/2addr v9, v10

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto :goto_0

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    :goto_0
    iget v9, v0, Lql/b;->d:I

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    .line 16
    iput v9, v3, Lol/b;->d:I

    .line 17
    iget v9, v0, Lql/b;->e:I

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v8, v9

    .line 18
    iput v8, v3, Lol/b;->e:I

    .line 19
    iget v8, v0, Lql/b;->f:I

    .line 20
    iput v8, v3, Lol/b;->f:I

    .line 21
    iget v8, v0, Lql/b;->g:I

    .line 22
    iput v8, v3, Lol/b;->g:I

    .line 23
    iget v8, v0, Lql/b;->h:I

    .line 24
    iput v8, v3, Lol/b;->h:I

    .line 25
    invoke-static {v5, v2, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lql/b;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerInfo = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyVideoSticker, stickerInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GalleryVideoEngineManager"

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 28
    iget-object v0, v0, Lvk/k;->g:Lvk/n;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stickerInfo"

    .line 30
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MeicamVideoSticker"

    const-string v2, "applyVideoSticker"

    .line 31
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-wide v4, v3, Lol/b;->b:J

    .line 33
    iget-wide v8, v3, Lol/b;->c:J

    .line 34
    iget-object v2, v0, Lvk/n;->a:Lvk/e;

    const/4 v6, 0x0

    const-string v10, "meicamTimeline"

    if-nez v2, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    .line 35
    :cond_2
    iget-object v2, v2, Lvk/e;->a:Lcom/meicam/sdk/NvsTimeline;

    const/4 v11, 0x0

    .line 36
    invoke-virtual {v2, v11}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v2

    const-string v12, "meicamTimeline.nvsTimeline.getVideoTrackByIndex(0)"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget v12, v3, Lol/b;->g:I

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-ne v12, v13, :cond_3

    .line 38
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v12

    sub-int/2addr v12, v14

    .line 39
    :cond_3
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTrack;->getDuration()J

    move-result-wide v15

    if-ltz v12, :cond_4

    .line 40
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 41
    invoke-virtual {v2, v12}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v2

    const-string v4, "videoTrack.getClipByIndex(withClip)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    move-result-wide v4

    .line 43
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    move-result-wide v8

    goto :goto_2

    .line 44
    :cond_4
    iget v2, v3, Lol/b;->h:I

    and-int/2addr v2, v14

    if-lez v2, :cond_5

    goto :goto_1

    .line 45
    :cond_5
    iget v2, v3, Lol/b;->g:I

    if-ne v2, v7, :cond_6

    cmp-long v2, v8, v15

    if-ltz v2, :cond_6

    :goto_1
    move-wide v8, v15

    :cond_6
    :goto_2
    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-ltz v2, :cond_c

    cmp-long v2, v8, v4

    if-gtz v2, :cond_7

    goto :goto_5

    .line 46
    :cond_7
    iget v1, v3, Lol/b;->h:I

    and-int/lit8 v2, v1, 0x1

    const/4 v7, 0x2

    if-lez v2, :cond_8

    move v11, v14

    goto :goto_3

    :cond_8
    and-int/2addr v1, v7

    if-lez v1, :cond_9

    move v11, v7

    .line 47
    :cond_9
    :goto_3
    iget v1, v3, Lol/b;->f:I

    if-eqz v1, :cond_a

    goto :goto_6

    .line 48
    :cond_a
    new-instance v1, Lvk/c;

    .line 49
    iget-object v2, v3, Lol/b;->a:Ljava/lang/String;

    .line 50
    invoke-direct {v1, v2}, Lvk/c;-><init>(Ljava/lang/String;)V

    .line 51
    iget v2, v3, Lol/b;->d:I

    .line 52
    iget v3, v3, Lol/b;->e:I

    .line 53
    invoke-virtual {v1, v2, v3}, Lvk/c;->j(II)V

    .line 54
    iput-wide v4, v1, Luk/b;->c:J

    .line 55
    invoke-virtual {v1, v4, v5}, Lvk/g;->g(J)V

    .line 56
    iput-wide v8, v1, Luk/b;->d:J

    .line 57
    invoke-virtual {v1, v8, v9}, Lvk/g;->h(J)V

    .line 58
    invoke-virtual {v1, v11}, Lvk/c;->i(I)V

    .line 59
    iget-object v2, v0, Lvk/n;->a:Lvk/e;

    if-nez v2, :cond_b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v6, v2

    :goto_4
    invoke-virtual {v6, v1}, Lvk/e;->a(Lvk/g;)V

    .line 60
    iget-object v0, v0, Lvk/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    :goto_5
    const-string v0, "applyVideoSticker, illegal in/out time: "

    const-string v2, " , "

    .line 61
    invoke-static {v0, v4, v5, v2}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  with index:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".withClip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public b(Lcom/oplus/gallery/videoeditor_lib/engine/b;)V
    .locals 0

    const-string p0, "videoEngineManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
