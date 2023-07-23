.class public final synthetic Lsl/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/managers/SlowMotionManager;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lsl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oua/classifier/core/Classifier;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lsl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oua/classifier/decoder/Decoder$a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lsl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oua/util/MemoryMonitor;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lsl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oua/util/SimpleMemoryMonitor;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lsl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lsl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lsl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsl/c$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsl/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsl/h$a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsl/j$a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsl/j$b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lsl/b;->a:I

    const/4 v4, 0x1

    const-string v5, ", pixelPerMicrosecond:"

    const-string v6, ", outPoint :"

    const-string v7, ", inPoint:"

    const-string v8, ", trimOut :"

    const-string v9, ", trimIn:"

    const-string v10, ", width:"

    const-string v11, ", getDuration:"

    const-string v12, "MeicamVideoThumbnail"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, v0, Lsl/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    invoke-static {v0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->g(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lsl/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oua/util/SimpleMemoryMonitor;

    invoke-static {v0}, Lcom/oua/util/SimpleMemoryMonitor;->a(Lcom/oua/util/SimpleMemoryMonitor;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Lsl/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oua/util/MemoryMonitor;

    invoke-static {v0}, Lcom/oua/util/MemoryMonitor;->f(Lcom/oua/util/MemoryMonitor;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lsl/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oua/classifier/core/Classifier;

    invoke-interface {v0}, Lcom/oua/classifier/core/Classifier;->close()V

    return-void

    :pswitch_4
    iget-object v0, v0, Lsl/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oua/classifier/decoder/Decoder$a;

    invoke-interface {v0}, Lcom/oua/classifier/decoder/Decoder$a;->a()V

    return-void

    :pswitch_5
    iget-object v0, v0, Lsl/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;

    invoke-static {v0}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->a(Lcom/oplus/tblplayer/managers/SlowMotionManager;)V

    return-void

    :pswitch_6
    iget-object v0, v0, Lsl/b;->b:Ljava/lang/Object;

    check-cast v0, Lsl/j$b;

    .line 1
    iget-object v1, v0, Lsl/j$b;->a:Lsl/j;

    .line 2
    iget-object v5, v1, Lsl/j;->x:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    .line 3
    iget-wide v2, v1, Lsl/j;->z:J

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lsl/j;->T(JZ)J

    move-result-wide v6

    .line 5
    iget-object v1, v0, Lsl/j$b;->a:Lsl/j;

    .line 6
    invoke-virtual {v1}, Lsl/j;->U()J

    move-result-wide v8

    .line 7
    iget-object v1, v0, Lsl/j$b;->a:Lsl/j;

    .line 8
    invoke-virtual {v1}, Lsl/j;->V()J

    move-result-wide v10

    .line 9
    invoke-virtual/range {v5 .. v11}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->g(JJJ)V

    .line 10
    iget-object v0, v0, Lsl/j$b;->a:Lsl/j;

    invoke-virtual {v0}, Lsl/j;->B()V

    return-void

    .line 11
    :pswitch_7
    iget-object v0, v0, Lsl/b;->b:Ljava/lang/Object;

    check-cast v0, Lsl/j$a;

    .line 12
    iget-object v1, v0, Lsl/j$a;->a:Lsl/j;

    .line 13
    iget-object v2, v1, Lsl/j;->w:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3d888889

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v1, Lsl/j;->x:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->getTrimWindowWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateThumbScrollViewPadding, ThumbScrollView.getWidth = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lsl/j;->w:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    .line 15
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " padding = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EditorTrimState"

    .line 16
    invoke-static {v4, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, v1, Lsl/j;->w:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    .line 18
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    iget-object v1, v1, Lsl/j;->w:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    .line 19
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    .line 20
    invoke-virtual {v2, v3, v4, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 21
    iget-object v0, v0, Lsl/j$a;->a:Lsl/j;

    .line 22
    iget-object v1, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 23
    iget-object v0, v0, Lsl/j;->w:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    .line 24
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A0(Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;)V

    return-void

    .line 25
    :pswitch_8
    iget-object v0, v0, Lsl/b;->b:Ljava/lang/Object;

    check-cast v0, Lsl/h$a;

    .line 26
    iget-object v1, v0, Lsl/h$a;->a:Lsl/h;

    .line 27
    iget-object v13, v1, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 28
    iget-object v1, v1, Lsl/h;->u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    .line 29
    iget-object v13, v13, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v13, Lvk/k;

    .line 30
    iget-object v13, v13, Lvk/k;->i:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;

    .line 31
    iget-object v14, v13, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->f:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    if-nez v14, :cond_1

    .line 32
    iget-object v14, v13, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->h:Lvk/k;

    invoke-virtual {v14, v1}, Lvk/k;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 33
    check-cast v14, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    iput-object v14, v13, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->f:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    .line 34
    new-instance v15, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/a;

    invoke-direct {v15, v13}, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/a;-><init>(Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;)V

    invoke-virtual {v14, v15}, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;->setOnWidthChangeListener(Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView$a;)V

    .line 35
    new-instance v14, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;

    iget-object v15, v13, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->f:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    invoke-direct {v14, v15}, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b$a;-><init>(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V

    iput-object v14, v13, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->g:Lcom/oplus/gallery/videoeditor_lib/engine/c;

    goto :goto_0

    :cond_0
    const-string v14, "checkSubtitleThumbnailView() thumbView is null"

    .line 36
    invoke-static {v12, v14}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v14}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    if-eqz v14, :cond_2

    .line 38
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    :cond_2
    :goto_0
    iget-object v14, v13, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->f:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    iget-object v14, v13, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->g:Lcom/oplus/gallery/videoeditor_lib/engine/c;

    invoke-virtual {v1, v14}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->setThumbController(Lcom/oplus/gallery/videoeditor_lib/engine/c;)V

    .line 41
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    .line 42
    iget-object v14, v13, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->f:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    if-eqz v14, :cond_4

    iget-object v14, v13, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->b:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v14

    if-lez v14, :cond_4

    .line 43
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v15, v13, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->b:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v15}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v15

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v15, :cond_3

    .line 45
    iget-object v4, v13, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->b:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v4, v2}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v4

    .line 46
    new-instance v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;

    invoke-direct {v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;-><init>()V

    move-object/from16 p0, v0

    .line 47
    iget-boolean v0, v13, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->i:Z

    iput-boolean v0, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->onlyDecodeKeyFrame:Z

    .line 48
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    move-object/from16 v16, v12

    move-object v0, v13

    .line 49
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    move-result-wide v12

    iput-wide v12, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    .line 50
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    move-result-wide v12

    iput-wide v12, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    .line 51
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v12

    iput-wide v12, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    .line 52
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v12

    iput-wide v12, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    const/4 v4, 0x0

    .line 53
    iput-boolean v4, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->stillImageHint:Z

    .line 54
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "showSubtitleThumbnail(), index:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v3, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 56
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v16

    .line 57
    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object v13, v0

    move-object v12, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_3
    move-object/from16 p0, v0

    move-object v4, v12

    move-object v0, v13

    .line 58
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->f:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    invoke-virtual {v1, v14}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V

    .line 59
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->f:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailImageFillMode(I)V

    .line 60
    iget v1, v0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showSubtitleThumbnail(), count:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mSubTitleThumbHeight:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", DEFAULT_THUMB_RATIO:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->f:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    invoke-virtual {v3, v1, v2}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setPixelPerMicrosecond(D)V

    .line 63
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->f:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    invoke-virtual {v1, v6}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailAspectRatio(F)V

    .line 64
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->f:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setScrollEnabled(Z)V

    move-object/from16 v0, p0

    .line 65
    :cond_4
    iget-object v1, v0, Lsl/h$a;->a:Lsl/h;

    .line 66
    iget-object v2, v1, Lsl/h;->u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    .line 67
    iget-object v1, v1, Lsl/h;->H:Lcom/oplus/gallery/videoeditor_lib/engine/c$a;

    .line 68
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->setScrollListener(Lcom/oplus/gallery/videoeditor_lib/engine/c$a;)V

    .line 69
    iget-object v1, v0, Lsl/h$a;->a:Lsl/h;

    .line 70
    iget-object v2, v1, Lsl/h;->u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    .line 71
    iget-object v1, v1, Lsl/h;->I:Landroid/view/View$OnTouchListener;

    .line 72
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;->setTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-object v1, v0, Lsl/h$a;->a:Lsl/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsl/h;->T(Z)V

    .line 74
    iget-object v0, v0, Lsl/h$a;->a:Lsl/h;

    .line 75
    iget-object v1, v0, Lsl/h;->v:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;

    if-eqz v1, :cond_5

    .line 76
    iget-object v0, v0, Lsl/h;->u:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    .line 77
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoSubTitleCoverView;->b(Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;)V

    :cond_5
    return-void

    .line 78
    :pswitch_9
    iget-object v0, v0, Lsl/b;->b:Ljava/lang/Object;

    check-cast v0, Lsl/e;

    .line 79
    iget-object v1, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v1

    .line 80
    iget-object v2, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->F0(Z)V

    .line 81
    iget-object v2, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->F0(Z)V

    if-eqz v1, :cond_6

    .line 82
    iget-object v0, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    :cond_6
    return-void

    :pswitch_a
    move-object v4, v12

    .line 83
    iget-object v0, v0, Lsl/b;->b:Ljava/lang/Object;

    check-cast v0, Lsl/c$a;

    .line 84
    iget-object v0, v0, Lsl/c$a;->a:Lsl/c;

    .line 85
    iget-object v1, v0, Lsl/c;->r:Lxl/f;

    .line 86
    iget-object v0, v0, Lsl/c;->s:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    .line 87
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fxThumbView"

    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v1

    .line 90
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v1, Lvk/k;

    .line 91
    iget-object v1, v1, Lvk/k;->i:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;

    .line 92
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->a(Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;)V

    .line 93
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 94
    iget-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->d:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->b:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v2

    if-lez v2, :cond_9

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v3, v1, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->b:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v3}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v3

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v3, :cond_7

    .line 97
    iget-object v15, v1, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->b:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v15, v14}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v15

    move-object/from16 v17, v5

    .line 98
    new-instance v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;

    invoke-direct {v5}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;-><init>()V

    move/from16 p0, v3

    .line 99
    iget-boolean v3, v1, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->i:Z

    iput-boolean v3, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->onlyDecodeKeyFrame:Z

    .line 100
    invoke-virtual {v15}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    move-object/from16 v18, v4

    .line 101
    invoke-virtual {v15}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    .line 102
    invoke-virtual {v15}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    .line 103
    invoke-virtual {v15}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    .line 104
    invoke-virtual {v15}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    const/4 v3, 0x0

    .line 105
    iput-boolean v3, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->stillImageHint:Z

    .line 106
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-wide v3, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    move-object v15, v1

    move-object/from16 v19, v2

    iget-wide v1, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    sub-long/2addr v3, v1

    long-to-double v1, v3

    add-double/2addr v12, v1

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showFxThumbnail(), index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v15

    iget-object v3, v2, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 109
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v18

    .line 110
    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object v1, v2

    move-object v4, v3

    move-object/from16 v5, v17

    move-object/from16 v2, v19

    move/from16 v3, p0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v19, v2

    move/from16 p0, v3

    move-object v3, v4

    move-object/from16 v17, v5

    move-object v2, v1

    .line 111
    iget-object v1, v2, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->d:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V

    .line 112
    iget-object v1, v2, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->d:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailImageFillMode(I)V

    const-wide/16 v4, 0x0

    cmpl-double v1, v12, v4

    if-lez v1, :cond_8

    int-to-double v4, v0

    div-double/2addr v4, v12

    .line 113
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showFxThumbnail(), count:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", showtime:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 114
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, v2, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->d:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    invoke-virtual {v0, v4, v5}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setPixelPerMicrosecond(D)V

    .line 117
    iget-object v0, v2, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->d:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setStartPadding(I)V

    .line 118
    iget-object v0, v2, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->d:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setEndPadding(I)V

    .line 119
    iget-object v0, v2, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->d:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual {v0, v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailAspectRatio(F)V

    .line 120
    iget-object v0, v2, Lcom/oplus/gallery/videoeditor_lib/engine/meicam/b;->d:Lcom/oplus/gallery/videoeditor_lib/engine/meicam/MeicamThumbnailView;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setScrollEnabled(Z)V

    goto :goto_3

    :cond_9
    move-object v3, v4

    const-string v0, "showFxThumbnail() error"

    .line 121
    invoke-static {v3, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 122
    :goto_4
    iget-object v0, v0, Lsl/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;

    invoke-static {v0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;->f(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleBound;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
