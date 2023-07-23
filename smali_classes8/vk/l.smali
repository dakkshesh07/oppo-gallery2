.class public Lvk/l;
.super Ljava/lang/Object;
.source "MeicamVideoFilter.java"


# static fields
.field public static final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/meicam/sdk/NvsTimelineCaption;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Lvk/k;

.field public i:Lcom/meicam/sdk/NvsStreamingContext;

.field public j:Lcom/meicam/sdk/NvsTimelineCaption;

.field public k:Lcom/meicam/sdk/NvsTimelineCaption;

.field public l:Lcom/meicam/sdk/NvsLiveWindow;

.field public m:Lcom/meicam/sdk/NvsTimeline;

.field public n:Lvk/e;

.field public o:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

.field public p:I

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lvk/f;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lx8/a;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:La6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lvk/l;->z:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/meicam/sdk/NvsStreamingContext;Lvk/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvk/l;->q:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lx8/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx8/a;-><init>(I)V

    iput-object v0, p0, Lvk/l;->r:Lx8/a;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvk/l;->s:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lvk/l;->u:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lvk/l;->v:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lvk/l;->w:Z

    .line 8
    iput-boolean v0, p0, Lvk/l;->x:Z

    .line 9
    iput-object p1, p0, Lvk/l;->i:Lcom/meicam/sdk/NvsStreamingContext;

    .line 10
    iput-object p2, p0, Lvk/l;->h:Lvk/k;

    .line 11
    sget-object p1, Lvk/l;->z:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 12
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41980000    # 19.0f

    .line 13
    invoke-static {p1, p2}, Leg/j;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lvk/l;->a:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 14
    invoke-static {p1, p2}, Leg/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lvk/l;->b:I

    const/high16 v0, 0x41e00000    # 28.0f

    .line 15
    invoke-static {p1, v0}, Leg/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lvk/l;->f:I

    .line 16
    invoke-static {p1, p2}, Leg/j;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lvk/l;->g:I

    .line 17
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$color;->videoeditor_common_list_view_background:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lvk/l;->c:I

    .line 18
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$color;->videoeditor_watermark_shadow_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lvk/l;->d:I

    .line 19
    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$color;->videoeditor_subtitle_shadow_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lvk/l;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;FI)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lvk/l;->m:Lcom/meicam/sdk/NvsTimeline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v0

    const-string v2, "MeicamVideoFilter"

    if-nez v0, :cond_0

    const-string p0, "applyLutFx, video track is null"

    .line 2
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iput p3, p0, Lvk/l;->p:I

    .line 4
    iput-object p1, p0, Lvk/l;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v3

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v3, :cond_c

    .line 6
    invoke-virtual {v0, v4}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v7

    .line 7
    iget-object v8, p0, Lvk/l;->r:Lx8/a;

    .line 8
    iget-object v8, v8, Lx8/a;->a:Ljava/util/HashMap;

    const-string v9, "Lut"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvk/i;

    if-nez v8, :cond_1

    move-object v8, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvk/i;->g()Lvk/i;

    move-result-object v8

    :goto_1
    if-nez v8, :cond_2

    const-string p0, "applyLutFx failed, videoClipEffect = null"

    .line 9
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    if-gez p3, :cond_3

    const-string v5, "insertEffect to "

    .line 10
    invoke-static {v5, p3, v2}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    if-nez v7, :cond_4

    const-string v5, "insertEffect clip is null. "

    .line 11
    invoke-static {v2, v5}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v8}, Luk/b;->c()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    const-string v5, "insertEffect do nothing, no custom effect for now"

    .line 13
    invoke-static {v2, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v7}, Lcom/meicam/sdk/NvsClip;->getFxCount()I

    move-result v9

    if-ge p3, v9, :cond_6

    .line 15
    invoke-virtual {v7, p3}, Lcom/meicam/sdk/NvsVideoClip;->removeFx(I)Z

    :cond_6
    const-string v9, "insertEffectToNvsObj: getType: "

    .line 16
    invoke-static {v9}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Luk/b;->c()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " getName: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Luk/b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8}, Luk/b;->c()I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v6, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {v8}, Luk/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, p3}, Lcom/meicam/sdk/NvsVideoClip;->insertBuiltinFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v5

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {v8}, Luk/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, p3}, Lcom/meicam/sdk/NvsVideoClip;->insertPackagedFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_9

    .line 20
    iput-object v5, v8, Lvk/i;->e:Lcom/meicam/sdk/NvsVideoFx;

    goto :goto_3

    :cond_9
    const-string v5, "insertEffect nvs is not null, but insert failed"

    .line 21
    invoke-static {v2, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_3
    iget-object v5, v8, Lvk/i;->e:Lcom/meicam/sdk/NvsVideoFx;

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5, p2}, Lcom/meicam/sdk/NvsFx;->setFilterIntensity(F)V

    .line 23
    :goto_4
    iget-object v5, v8, Lvk/i;->e:Lcom/meicam/sdk/NvsVideoFx;

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    const-string v6, "Data File Path"

    invoke-virtual {v5, v6, p1}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 24
    :cond_c
    iput-object v5, p0, Lvk/l;->o:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    return v6
.end method

.method public final b(I)Lcom/meicam/sdk/NvsColor;
    .locals 2

    .line 1
    new-instance p0, Lcom/meicam/sdk/NvsColor;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/meicam/sdk/NvsColor;-><init>(FFFF)V

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/meicam/sdk/NvsColor;->a:F

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/meicam/sdk/NvsColor;->r:F

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/meicam/sdk/NvsColor;->g:F

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 5
    iput p1, p0, Lcom/meicam/sdk/NvsColor;->b:F

    return-object p0
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvk/l;->l:Lcom/meicam/sdk/NvsLiveWindow;

    if-nez v0, :cond_0

    const-string p0, "MeicamVideoFilter"

    const-string p1, "getFontSize error: set liveWindow is null external use required createLiveWindow to initialize"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lvk/l;->n:Lvk/e;

    .line 4
    iget p0, p0, Lvk/e;->c:I

    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    int-to-float p0, p1

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final d(Lcom/meicam/sdk/NvsTimelineCaption;I)Landroid/graphics/PointF;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/meicam/sdk/NvsTimelineCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/meicam/sdk/NvsTimelineCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 3
    iget-object v4, v0, Lvk/l;->l:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-virtual {v4}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 4
    iget-object v5, v0, Lvk/l;->l:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-virtual {v5}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 5
    iget-object v6, v0, Lvk/l;->n:Lvk/e;

    .line 6
    iget v7, v6, Lvk/e;->b:I

    if-eqz v7, :cond_0

    int-to-float v7, v7

    goto :goto_0

    :cond_0
    const/high16 v7, 0x44870000    # 1080.0f

    .line 7
    :goto_0
    iget v6, v6, Lvk/e;->c:I

    if-eqz v6, :cond_1

    int-to-float v6, v6

    goto :goto_1

    :cond_1
    const/high16 v6, 0x44f00000    # 1920.0f

    .line 8
    :goto_1
    iget-object v8, v0, Lvk/l;->l:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-virtual {v8}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_water_mark_padding_start:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x1

    if-eq v1, v9, :cond_2

    .line 9
    iget-object v10, v0, Lvk/l;->l:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-virtual {v10}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_time_and_address_water_mark_padding_bottom:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    goto :goto_2

    .line 10
    :cond_2
    iget-object v10, v0, Lvk/l;->l:Lcom/meicam/sdk/NvsLiveWindow;

    invoke-virtual {v10}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_model_water_mark_padding_bottom:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    :goto_2
    int-to-float v10, v10

    div-float v11, v7, v6

    div-float v12, v4, v5

    cmpl-float v11, v11, v12

    const/high16 v12, 0x3fc00000    # 1.5f

    const/4 v13, 0x2

    const/high16 v14, 0x40000000    # 2.0f

    if-ltz v11, :cond_5

    div-float v11, v4, v7

    mul-float v15, v6, v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lvk/l;->e()F

    move-result v16

    mul-float v16, v16, v8

    mul-float v16, v16, v11

    mul-float v8, v2, v11

    div-float/2addr v8, v14

    add-float v8, v8, v16

    if-eq v1, v9, :cond_4

    if-eq v1, v13, :cond_3

    move v1, v15

    goto :goto_4

    :cond_3
    invoke-static {v5, v15, v14, v15}, Li/n;->a(FFFF)F

    move-result v1

    mul-float v9, v3, v11

    div-float/2addr v9, v14

    sub-float/2addr v1, v9

    .line 12
    invoke-virtual/range {p0 .. p0}, Lvk/l;->e()F

    move-result v0

    goto :goto_3

    :cond_4
    invoke-static {v5, v15, v14, v15}, Li/n;->a(FFFF)F

    move-result v1

    mul-float v9, v3, v11

    mul-float/2addr v9, v12

    sub-float/2addr v1, v9

    .line 13
    invoke-virtual/range {p0 .. p0}, Lvk/l;->e()F

    move-result v0

    :goto_3
    mul-float/2addr v0, v10

    mul-float/2addr v0, v11

    sub-float/2addr v1, v0

    :goto_4
    move v0, v15

    move v15, v4

    goto :goto_6

    :cond_5
    div-float v11, v5, v6

    mul-float v15, v7, v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Lvk/l;->e()F

    move-result v16

    mul-float v16, v16, v8

    mul-float v8, v16, v11

    invoke-static {v4, v15, v14, v8}, Li/n;->a(FFFF)F

    move-result v8

    mul-float v16, v2, v11

    div-float v16, v16, v14

    add-float v8, v16, v8

    if-eq v1, v9, :cond_7

    if-eq v1, v13, :cond_6

    move v0, v5

    move v1, v0

    goto :goto_6

    :cond_6
    mul-float v1, v3, v11

    div-float/2addr v1, v14

    sub-float v1, v5, v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lvk/l;->e()F

    move-result v0

    goto :goto_5

    :cond_7
    mul-float v1, v3, v11

    mul-float/2addr v1, v12

    sub-float v1, v5, v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lvk/l;->e()F

    move-result v0

    :goto_5
    mul-float/2addr v0, v10

    mul-float/2addr v0, v11

    sub-float/2addr v1, v0

    move v0, v5

    :goto_6
    const-string v9, "viewWidth:"

    const-string v10, " viewHeight:"

    const-string v11, ", videoWidth:"

    .line 17
    invoke-static {v9, v4, v10, v5, v11}, Lz7/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " videoHeight:"

    const-string v9, ", textWidth:"

    invoke-static {v4, v7, v5, v6, v9}, Lj0/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v5, " textHeight:"

    const-string v6, ", actualWidth:"

    invoke-static {v4, v2, v5, v3, v6}, Lj0/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v2, " actualHeight:"

    const-string v3, ", pointx:"

    invoke-static {v4, v15, v2, v0, v3}, Lj0/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " pointy:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MeicamVideoFilter"

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v8, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object p0, p0, Lvk/l;->n:Lvk/e;

    .line 2
    iget v0, p0, Lvk/e;->b:I

    int-to-float v0, v0

    .line 3
    iget p0, p0, Lvk/e;->c:I

    int-to-float p0, p0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x44f00000    # 1920.0f

    div-float/2addr p0, v1

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvk/l;->x:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvk/l;->m:Lcom/meicam/sdk/NvsTimeline;

    iget-object v1, p0, Lvk/l;->j:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsTimeline;->removeCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 3
    iget-object v0, p0, Lvk/l;->m:Lcom/meicam/sdk/NvsTimeline;

    iget-object v1, p0, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsTimeline;->removeCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    iget-object v0, p0, Lvk/l;->m:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->deleteWatermark()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvk/l;->x:Z

    :cond_0
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lvk/l;->z:Ljava/util/HashMap;

    iget-object v0, p0, Lvk/l;->j:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lvk/l;->w:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lvk/l;->j:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 10
    iput-object p1, p0, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    :cond_1
    return-void
.end method

.method public final g(Lcom/meicam/sdk/NvsTimelineCaption;IILandroid/graphics/PointF;)V
    .locals 1

    const-string v0, "/system/fonts/SysSans-En-Regular.ttf"

    .line 1
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsTimelineCaption;->setFontByFilePath(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lvk/l;->c:I

    invoke-virtual {p0, v0}, Lvk/l;->b(I)Lcom/meicam/sdk/NvsColor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsTimelineCaption;->setTextColor(Lcom/meicam/sdk/NvsColor;)V

    int-to-float p2, p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsTimelineCaption;->setFontSize(F)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsTimelineCaption;->setDrawOutline(Z)V

    .line 5
    iget v0, p0, Lvk/l;->c:I

    invoke-virtual {p0, v0}, Lvk/l;->b(I)Lcom/meicam/sdk/NvsColor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsTimelineCaption;->setOutlineColor(Lcom/meicam/sdk/NvsColor;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsTimelineCaption;->setOutlineWidth(F)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsTimelineCaption;->setDrawShadow(Z)V

    .line 8
    invoke-virtual {p0, p3}, Lvk/l;->b(I)Lcom/meicam/sdk/NvsColor;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsTimelineCaption;->setShadowColor(Lcom/meicam/sdk/NvsColor;)V

    const/high16 p0, 0x40800000    # 4.0f

    .line 9
    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsTimelineCaption;->setShadowFeather(F)V

    .line 10
    invoke-virtual {p1, p4}, Lcom/meicam/sdk/NvsTimelineCaption;->setShadowOffset(Landroid/graphics/PointF;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsTimelineCaption;->setClipAffinityEnabled(Z)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsTimelineCaption;->setBold(Z)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsTimelineCaption;->setTextAlignment(I)V

    return-void
.end method

.method public h(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;I)Z
    .locals 7

    const/4 v0, 0x0

    const-string v1, "MeicamVideoFilter"

    if-nez p1, :cond_0

    const-string p0, "setFilter filterItem is null index = "

    .line 1
    invoke-static {p0, p2, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/manager/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->getPosition()I

    move-result v2

    if-nez v2, :cond_4

    .line 3
    iget-object v2, p0, Lvk/l;->m:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v2, v0}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v0

    .line 4
    :goto_0
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 5
    invoke-virtual {v2, v4}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsClip;->getFxCount()I

    move-result v6

    if-ge p2, v6, :cond_1

    .line 7
    invoke-virtual {v5, p2}, Lcom/meicam/sdk/NvsVideoClip;->removeFx(I)Z

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    if-nez v5, :cond_2

    move v3, v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string p2, "removeFilter"

    .line 8
    invoke-static {v1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    .line 9
    iput-object p2, p0, Lvk/l;->t:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;->getDefaultStrength()F

    move-result v2

    invoke-virtual {p0, v0, v2, p2}, Lvk/l;->a(Ljava/lang/String;FI)Z

    move-result v3

    :goto_2
    const-string p2, "setFilter, ret = "

    .line 12
    invoke-static {p2, v3, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v3, :cond_6

    .line 13
    iput-object p1, p0, Lvk/l;->o:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    :cond_6
    return v3
.end method

.method public final i(Lcom/meicam/sdk/NvsTimelineCaption;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lvk/l;->b(I)Lcom/meicam/sdk/NvsColor;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meicam/sdk/NvsTimelineCaption;->setTextColor(Lcom/meicam/sdk/NvsColor;)V

    .line 3
    iget v2, p0, Lvk/l;->a:I

    invoke-virtual {p0, v2}, Lvk/l;->c(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/meicam/sdk/NvsTimelineCaption;->setFontSize(F)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Lcom/meicam/sdk/NvsTimelineCaption;->setDrawOutline(Z)V

    .line 5
    invoke-virtual {p1, v2}, Lcom/meicam/sdk/NvsTimelineCaption;->setClipAffinityEnabled(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lvk/l;->b(I)Lcom/meicam/sdk/NvsColor;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->setOutlineColor(Lcom/meicam/sdk/NvsColor;)V

    .line 7
    invoke-virtual {p1, v2}, Lcom/meicam/sdk/NvsTimelineCaption;->setBold(Z)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->setDrawShadow(Z)V

    .line 9
    iget v1, p0, Lvk/l;->e:I

    invoke-virtual {p0, v1}, Lvk/l;->b(I)Lcom/meicam/sdk/NvsColor;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsTimelineCaption;->setShadowColor(Lcom/meicam/sdk/NvsColor;)V

    const/high16 p0, 0x40000000    # 2.0f

    .line 10
    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsTimelineCaption;->setShadowFeather(F)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsTimelineCaption;->setShadowOffset(Landroid/graphics/PointF;)V

    const-string p0, "/system/fonts/SysSans-En-Regular.ttf"

    .line 12
    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsTimelineCaption;->setFontByFilePath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error catch in setSubTitleCaption: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MeicamVideoFilter"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addWaterMark() text:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "MeicamVideoFilter"

    invoke-static {v10, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object v0, v1, Lvk/l;->u:Ljava/lang/String;

    .line 3
    iput-object v9, v1, Lvk/l;->v:Ljava/lang/String;

    .line 4
    iget-boolean v2, v1, Lvk/l;->w:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v1, Lvk/l;->j:Lcom/meicam/sdk/NvsTimelineCaption;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v11}, Lvk/l;->f(Z)V

    :goto_0
    move v11, v12

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v2, v1, Lvk/l;->j:Lcom/meicam/sdk/NvsTimelineCaption;

    if-nez v2, :cond_4

    .line 7
    iget-object v2, v1, Lvk/l;->l:Lcom/meicam/sdk/NvsLiveWindow;

    if-nez v2, :cond_1

    const-string v0, "setWaterMark error: set liveWindow is null external use required createLiveWindow to initialize"

    .line 8
    invoke-static {v10, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvk/l;->e()F

    move-result v2

    iget v3, v1, Lvk/l;->f:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lvk/l;->e()F

    move-result v3

    iget v4, v1, Lvk/l;->g:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 11
    iget-object v13, v1, Lvk/l;->m:Lcom/meicam/sdk/NvsTimeline;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x2

    const-string v14, "assets:/watermark/ic_watermark.png"

    move v15, v2

    move/from16 v16, v2

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-virtual/range {v13 .. v20}, Lcom/meicam/sdk/NvsTimeline;->addWatermark(Ljava/lang/String;IIFIII)Z

    .line 12
    iget-object v2, v1, Lvk/l;->m:Lcom/meicam/sdk/NvsTimeline;

    const-wide/16 v4, 0x0

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v6

    const-wide/16 v13, 0x3e8

    add-long/2addr v6, v13

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/meicam/sdk/NvsTimeline;->addCaption(Ljava/lang/String;JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object v0

    iput-object v0, v1, Lvk/l;->j:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 13
    iget-object v2, v1, Lvk/l;->m:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v6

    add-long/2addr v6, v13

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v8}, Lcom/meicam/sdk/NvsTimeline;->addCaption(Ljava/lang/String;JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object v0

    iput-object v0, v1, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 14
    iget-object v2, v1, Lvk/l;->j:Lcom/meicam/sdk/NvsTimelineCaption;

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 15
    :cond_2
    iget-object v0, v1, Lvk/l;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v12}, Lcom/meicam/sdk/NvsTimelineCaption;->applyCaptionStyle(Ljava/lang/String;I)Z

    .line 16
    iget-object v0, v1, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    iget-object v2, v1, Lvk/l;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v12}, Lcom/meicam/sdk/NvsTimelineCaption;->applyCaptionStyle(Ljava/lang/String;I)Z

    .line 17
    invoke-virtual/range {p0 .. p0}, Lvk/l;->e()F

    move-result v0

    iget v2, v1, Lvk/l;->b:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    :try_start_0
    iget-object v3, v1, Lvk/l;->j:Lcom/meicam/sdk/NvsTimelineCaption;

    iget v4, v1, Lvk/l;->d:I

    invoke-virtual {v1, v3, v2, v4, v0}, Lvk/l;->g(Lcom/meicam/sdk/NvsTimelineCaption;IILandroid/graphics/PointF;)V

    .line 20
    iget-object v3, v1, Lvk/l;->j:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v3, v12}, Lcom/meicam/sdk/NvsTimelineCaption;->setDrawOutline(Z)V

    .line 21
    iget-object v3, v1, Lvk/l;->l:Lcom/meicam/sdk/NvsLiveWindow;

    iget-object v4, v1, Lvk/l;->j:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v1, v4, v12}, Lvk/l;->d(Lcom/meicam/sdk/NvsTimelineCaption;I)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meicam/sdk/NvsLiveWindow;->mapViewToCanonical(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 22
    iget-object v4, v1, Lvk/l;->j:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v4, v3}, Lcom/meicam/sdk/NvsTimelineCaption;->translateCaption(Landroid/graphics/PointF;)V

    .line 23
    iget-object v3, v1, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    iget v4, v1, Lvk/l;->d:I

    invoke-virtual {v1, v3, v2, v4, v0}, Lvk/l;->g(Lcom/meicam/sdk/NvsTimelineCaption;IILandroid/graphics/PointF;)V

    .line 24
    iget-object v0, v1, Lvk/l;->l:Lcom/meicam/sdk/NvsLiveWindow;

    iget-object v3, v1, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lvk/l;->d(Lcom/meicam/sdk/NvsTimelineCaption;I)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meicam/sdk/NvsLiveWindow;->mapViewToCanonical(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 25
    iget-object v3, v1, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v3, v0}, Lcom/meicam/sdk/NvsTimelineCaption;->translateCaption(Landroid/graphics/PointF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error catch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_1
    sget-object v0, Lvk/l;->z:Ljava/util/HashMap;

    iget-object v3, v1, Lvk/l;->j:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v3, v1, Lvk/l;->k:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-boolean v12, v1, Lvk/l;->w:Z

    .line 30
    iput-boolean v11, v1, Lvk/l;->x:Z

    goto/16 :goto_0

    :cond_3
    :goto_2
    const-string v0, "addWaterMark() error"

    .line 31
    invoke-static {v10, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return v11
.end method
