.class public Lsl/j;
.super Lsl/l;
.source "EditorTrimState.java"


# instance fields
.field public A:F

.field public B:[F

.field public C:Z

.field public D:Lpg/p$b;

.field public E:F

.field public F:Landroid/os/Handler;

.field public G:Landroid/view/View$OnLayoutChangeListener;

.field public H:Landroid/view/View$OnLayoutChangeListener;

.field public I:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;

.field public J:Lcom/oplus/gallery/videoeditor_lib/video/ui/GallerySlowMotionControlView$a;

.field public final q:I

.field public final r:I

.field public final s:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

.field public final t:I

.field public final u:J

.field public final v:J

.field public w:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

.field public x:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

.field public y:Lcom/oplus/gallery/videoeditor_lib/video/ui/GallerySlowMotionControlView;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "EditorTrimState"

    .line 1
    invoke-direct {p0, v1, p1, p2, v0}, Lsl/l;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;I)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lsl/j;->z:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lsl/j;->A:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lsl/j;->C:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsl/j;->D:Lpg/p$b;

    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    iput p1, p0, Lsl/j;->E:F

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsl/j;->F:Landroid/os/Handler;

    .line 8
    new-instance p1, Lsl/j$a;

    invoke-direct {p1, p0}, Lsl/j$a;-><init>(Lsl/j;)V

    iput-object p1, p0, Lsl/j;->G:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    new-instance p1, Lsl/j$b;

    invoke-direct {p1, p0}, Lsl/j$b;-><init>(Lsl/j;)V

    iput-object p1, p0, Lsl/j;->H:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    new-instance p1, Lsl/j$c;

    invoke-direct {p1, p0}, Lsl/j$c;-><init>(Lsl/j;)V

    iput-object p1, p0, Lsl/j;->I:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;

    .line 11
    new-instance p1, Lsl/j$d;

    invoke-direct {p1, p0}, Lsl/j$d;-><init>(Lsl/j;)V

    iput-object p1, p0, Lsl/j;->J:Lcom/oplus/gallery/videoeditor_lib/video/ui/GallerySlowMotionControlView$a;

    .line 12
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->P()J

    move-result-wide p1

    iput-wide p1, p0, Lsl/j;->u:J

    .line 13
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->Q()J

    move-result-wide v2

    iput-wide v2, p0, Lsl/j;->v:J

    .line 14
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->R()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, p0, Lsl/j;->z:J

    .line 15
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->T()F

    move-result v0

    iput v0, p0, Lsl/j;->A:F

    .line 16
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->E()I

    move-result v0

    iput v0, p0, Lsl/j;->q:I

    .line 17
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->D()I

    move-result v0

    iput v0, p0, Lsl/j;->r:I

    .line 18
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->u()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    move-result-object v0

    iput-object v0, p0, Lsl/j;->s:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    .line 19
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 20
    iget-object v4, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v4, Lvk/k;

    .line 21
    iget-object v4, v4, Lvk/k;->d:Lvk/l;

    .line 22
    iget v4, v4, Lvk/l;->p:I

    .line 23
    iput v4, p0, Lsl/j;->t:I

    .line 24
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->c0()Z

    move-result v0

    iput-boolean v0, p0, Lsl/j;->C:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->F()[F

    move-result-object v0

    iput-object v0, p0, Lsl/j;->B:[F

    .line 26
    invoke-virtual {p0}, Lsl/j;->d0()V

    .line 27
    :cond_0
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const-wide/16 v4, 0x0

    iget-wide v8, p0, Lsl/j;->z:J

    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->D0(JJ)V

    .line 28
    invoke-virtual {p0}, Lsl/j;->a0()V

    .line 29
    invoke-virtual {p0, p1, p2}, Lsl/j;->Q(J)J

    move-result-wide v4

    mul-long/2addr v6, v4

    .line 30
    invoke-virtual {p0, v6, v7}, Lsl/j;->Y(J)V

    .line 31
    invoke-virtual {p0, v4, v5}, Lsl/j;->Z(J)V

    .line 32
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0, v4, v5}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->q0(J)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EditorTrimState() mInitTrimInTime:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",  mInitTrimOutTime:"

    const-string p2, ", mIsSlowMotionMode:"

    invoke-static {v0, p1, v2, v3, p2}, Landroidx/multidex/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-boolean p1, p0, Lsl/j;->C:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", videoDuration:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lsl/j;->z:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", videoSpeed "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsl/j;->A:F

    invoke-static {v0, p0, v1}, Lz7/l;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    return-void
.end method

.method public static O(Lsl/j;Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lsl/j;->U()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsl/j;->V()J

    move-result-wide v0

    .line 3
    :goto_0
    iget-object p1, p0, Lsl/j;->x:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    iget-object p0, p0, Lnk/c;->a:Landroid/content/Context;

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    :cond_1
    invoke-static {p0, v0, v1}, Lqk/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v0

    invoke-virtual {p0}, Lsl/j;->V()J

    move-result-wide v2

    iget-object v4, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 2
    iget-object v4, v4, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v4, Lvk/k;

    .line 3
    iget v4, v4, Lvk/k;->s:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lsl/j;->V()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsl/j;->b0(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsl/j;->B()V

    :goto_0
    return-void
.end method

.method public B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lsl/j;->b0(J)V

    .line 3
    invoke-virtual {p0}, Lsl/j;->U()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1}, Lsl/j;->c0(J)V

    return-void
.end method

.method public L()V
    .locals 6

    .line 1
    invoke-super {p0}, Lnk/c;->L()V

    const-string v0, "EditorTrimState"

    const-string v1, "show()"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->video_thumb_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    iput-object v0, p0, Lsl/j;->w:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    .line 4
    iget-object v0, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->trim_touch_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    iput-object v0, p0, Lsl/j;->x:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    .line 5
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 6
    invoke-virtual {p0}, Lsl/j;->W()J

    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->p:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v2}, Lqk/b;->f(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 10
    iget-wide v1, p0, Lsl/j;->v:J

    iget-wide v3, p0, Lsl/j;->u:J

    sub-long/2addr v1, v3

    .line 11
    invoke-virtual {p0, v1, v2}, Lsl/j;->Q(J)J

    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->w(J)V

    .line 13
    iget-boolean v0, p0, Lsl/j;->C:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->slow_motion_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GallerySlowMotionControlView;

    iput-object v0, p0, Lsl/j;->y:Lcom/oplus/gallery/videoeditor_lib/video/ui/GallerySlowMotionControlView;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lsl/j;->y:Lcom/oplus/gallery/videoeditor_lib/video/ui/GallerySlowMotionControlView;

    iget-object v1, p0, Lsl/j;->J:Lcom/oplus/gallery/videoeditor_lib/video/ui/GallerySlowMotionControlView$a;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GallerySlowMotionControlView;->setSlowMotionChangeListener(Lcom/oplus/gallery/videoeditor_lib/video/ui/GallerySlowMotionControlView$a;)V

    .line 17
    iget-object v0, p0, Lsl/j;->y:Lcom/oplus/gallery/videoeditor_lib/video/ui/GallerySlowMotionControlView;

    iget-object v1, p0, Lsl/j;->B:[F

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GallerySlowMotionControlView;->setSlowMotionEnableandList([F)V

    .line 18
    :cond_1
    iget-object v0, p0, Lsl/j;->x:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    iget-object v1, p0, Lsl/j;->I:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->setTrimPositionChangeListener(Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;)V

    .line 19
    iget-object v0, p0, Lsl/j;->x:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    iget-object v1, p0, Lsl/j;->H:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    iget-object v0, p0, Lsl/j;->w:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    iget-object v1, p0, Lsl/j;->G:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    invoke-virtual {p0}, Lnk/c;->C()V

    return-void
.end method

.method public final P(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsl/j;->U()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsl/j;->U()J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsl/j;->V()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lsl/j;->V()J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final Q(J)J
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lsl/j;->T(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsl/j;->z:J

    invoke-virtual {p0, v0, v1}, Lsl/j;->Q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()J
    .locals 3

    .line 1
    iget v0, p0, Lsl/j;->E:F

    .line 2
    invoke-virtual {p0}, Lsl/j;->R()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lsl/j;->P(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final T(JZ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lsl/j;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsl/j;->D:Lpg/p$b;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lpg/p$b;->a(J)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_1
    invoke-virtual {v0, p1, p2}, Lpg/p$b;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    iget p3, p0, Lsl/j;->A:F

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_3

    long-to-float p1, p1

    .line 5
    iget p0, p0, Lsl/j;->A:F

    div-float/2addr p1, p0

    :goto_0
    float-to-long p0, p1

    return-wide p0

    :cond_3
    long-to-float p1, p1

    .line 6
    iget p0, p0, Lsl/j;->A:F

    mul-float/2addr p1, p0

    goto :goto_0
.end method

.method public final U()J
    .locals 4

    .line 1
    iget-object v0, p0, Lsl/j;->x:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d(Z)F

    move-result v0

    invoke-virtual {p0}, Lsl/j;->R()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 2
    iget-wide v0, p0, Lsl/j;->u:J

    invoke-virtual {p0, v0, v1}, Lsl/j;->Q(J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final V()J
    .locals 4

    .line 1
    iget-object v0, p0, Lsl/j;->x:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d(Z)F

    move-result v0

    invoke-virtual {p0}, Lsl/j;->R()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 2
    iget-wide v0, p0, Lsl/j;->v:J

    invoke-virtual {p0, v0, v1}, Lsl/j;->Q(J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final W()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsl/j;->V()J

    move-result-wide v0

    invoke-virtual {p0}, Lsl/j;->U()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final X([F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsl/j;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->F()[F

    move-result-object p0

    move v0, v1

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 4
    aget v2, p1, v0

    aget v3, p0, v0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final Y(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 3
    iget-object v0, v0, Lvk/k;->d:Lvk/l;

    .line 4
    iget-object v0, v0, Lvk/l;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk/f;

    .line 7
    invoke-virtual {v1, p1, p2}, Lvk/f;->a(J)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 10
    iget-object v0, v0, Lvk/k;->h:Lvk/m;

    .line 11
    invoke-virtual {v0, p1, p2}, Lvk/m;->c(J)V

    .line 12
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->E0()V

    return-void
.end method

.method public final Z(J)V
    .locals 2

    const-string v0, "EditorTrimState"

    const-string v1, "realignPlayEffect()"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->h0(J)Z

    .line 3
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->i0(J)V

    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsl/j;->C:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 4
    iget-object v0, v0, Lvk/k;->j:Lvk/j;

    .line 5
    iget v0, v0, Lvk/j;->h:F

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->t()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_0

    iget v1, p0, Lsl/j;->r:I

    if-nez v1, :cond_0

    iget v1, p0, Lsl/j;->q:I

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget v3, p0, Lsl/j;->r:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->j0(FIZZ)V

    .line 8
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget v1, p0, Lsl/j;->r:I

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->t0(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->x()Lol/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0, v1, v2}, Lol/c;->a(Lcom/oplus/gallery/videoeditor_lib/engine/b;Z)V

    .line 11
    :cond_2
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v1, p0, Lsl/j;->s:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    iget p0, p0, Lsl/j;->t:I

    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->h(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;I)Z

    :cond_3
    return-void
.end method

.method public final b0(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsl/j;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    iget-object p0, p0, Lsl/j;->x:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    if-eqz p0, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->h(F)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-super {p0}, Lnk/c;->c()V

    .line 2
    iget-boolean v0, p0, Lsl/j;->C:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsl/j;->B:[F

    invoke-virtual {p0, v0}, Lsl/j;->X([F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->F()[F

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v1, p0, Lsl/j;->B:[F

    aget v3, v1, v3

    aget v1, v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->i(FFFF)Z

    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v1, p0, Lsl/j;->B:[F

    aget v3, v1, v3

    aget v2, v1, v2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->i(FFFF)Z

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-wide v1, p0, Lsl/j;->u:J

    iget-wide v3, p0, Lsl/j;->v:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->D0(JJ)V

    .line 10
    invoke-virtual {p0}, Lsl/j;->a0()V

    .line 11
    iget-wide v0, p0, Lsl/j;->u:J

    invoke-virtual {p0, v0, v1}, Lsl/j;->Q(J)J

    move-result-wide v0

    neg-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lsl/j;->Y(J)V

    const-wide/16 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lsl/j;->Z(J)V

    .line 13
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    return-void
.end method

.method public final c0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 2
    invoke-virtual {p0}, Lsl/j;->W()J

    move-result-wide v1

    .line 3
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->p:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, v1, v2}, Lqk/b;->f(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 6
    invoke-virtual {p0}, Lsl/j;->W()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->w(J)V

    return-void
.end method

.method public final d0()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lsl/j;->C:Z

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, v0, Lnk/c;->a:Landroid/content/Context;

    iget-object v1, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 3
    iget-object v3, v1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v3, Lvk/k;

    .line 4
    iget-object v3, v3, Lvk/k;->b:Lvk/h;

    .line 5
    iget-boolean v3, v3, Lvk/h;->y:Z

    .line 6
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->F()[F

    move-result-object v1

    iget-object v4, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 7
    iget-object v5, v4, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v5, Lvk/k;

    .line 8
    iget-object v5, v5, Lvk/k;->b:Lvk/h;

    .line 9
    iget v5, v5, Lvk/h;->l:I

    .line 10
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->U()I

    move-result v4

    iget-object v6, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 11
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->S()I

    move-result v6

    iget-object v7, v0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 12
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->R()J

    move-result-wide v7

    .line 13
    array-length v9, v1

    const/4 v10, 0x2

    if-ge v9, v10, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_0
    const-string v9, ":"

    const/4 v11, 0x1

    const-string v12, ","

    const/high16 v13, 0x447a0000    # 1000.0f

    const-wide/16 v14, 0x3e8

    const/16 v16, 0x0

    if-eqz v3, :cond_1

    .line 14
    aget v3, v1, v16

    long-to-float v10, v7

    mul-float/2addr v3, v10

    div-float/2addr v3, v13

    float-to-int v3, v3

    .line 15
    aget v1, v1, v11

    mul-float/2addr v1, v10

    div-float/2addr v1, v13

    float-to-int v1, v1

    const-string v10, "0slow_motion_hfr_"

    .line 16
    invoke-static {v10, v5, v9, v3, v12}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",0,0"

    invoke-static {v3, v1, v5}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    div-long/2addr v7, v14

    move v5, v6

    move-wide v6, v7

    invoke-static/range {v2 .. v7}, Lpg/p;->f(Landroid/content/Context;Ljava/lang/String;IIJ)Lpg/p$b;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_1
    aget v3, v1, v16

    long-to-float v14, v7

    mul-float/2addr v3, v14

    div-float/2addr v3, v13

    float-to-int v3, v3

    .line 19
    aget v11, v1, v11

    mul-float/2addr v11, v14

    div-float/2addr v11, v13

    float-to-int v11, v11

    .line 20
    array-length v13, v1

    const/4 v15, 0x4

    if-ne v13, v15, :cond_2

    .line 21
    aget v10, v1, v10

    mul-float/2addr v10, v14

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v10, v13

    float-to-int v10, v10

    const/4 v15, 0x3

    .line 22
    aget v1, v1, v15

    mul-float/2addr v1, v14

    div-float/2addr v1, v13

    float-to-int v1, v1

    goto :goto_0

    :cond_2
    move/from16 v1, v16

    move v10, v1

    :goto_0
    const-string v13, "0slow_motion_hsr_"

    .line 23
    invoke-static {v13, v5, v9, v3, v12}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v9, 0x3e8

    .line 24
    div-long/2addr v7, v9

    move v5, v6

    move-wide v6, v7

    invoke-static/range {v2 .. v7}, Lpg/p;->f(Landroid/content/Context;Ljava/lang/String;IIJ)Lpg/p$b;

    move-result-object v1

    .line 25
    :goto_1
    iput-object v1, v0, Lsl/j;->D:Lpg/p$b;

    const-string v1, "updateSlowMotionInfo, mSlowMotion = "

    .line 26
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lsl/j;->D:Lpg/p$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorTrimState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_btn_play_and_time:I

    if-ne p1, v0, :cond_4

    const-string p1, "EditorTrimState"

    const-string v0, "editor_btn_play_and_time"

    .line 2
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    goto/16 :goto_1

    :cond_0
    const-string v0, "click(), TrimInPlayTime:"

    .line 5
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsl/j;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", TrimOutPlayTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsl/j;->V()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",getCurrentTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 6
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mStartPlayPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsl/j;->S()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p0, Lsl/l;->p:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v0

    invoke-virtual {p0}, Lsl/j;->V()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 9
    :cond_1
    iget-object p1, p0, Lsl/j;->x:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->d(Z)F

    move-result p1

    iput p1, p0, Lsl/j;->E:F

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lsl/l;->p:Z

    .line 11
    :cond_2
    invoke-virtual {p0}, Lsl/j;->U()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsl/j;->Z(J)V

    .line 12
    iget p1, p0, Lsl/j;->E:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gtz p1, :cond_3

    .line 13
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lsl/j;->S()J

    move-result-wide v1

    .line 15
    :goto_0
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lsl/j;->V()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->g0(JJ)V

    .line 16
    iput v0, p0, Lsl/j;->E:F

    :cond_4
    :goto_1
    return-void
.end method

.method public i()Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
    .locals 3

    .line 1
    new-instance v0, Lwl/u;

    iget-object v1, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {v0, v1, v2, p0, p0}, Lwl/u;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;Lwl/v$b;)V

    return-object v0
.end method

.method public j()V
    .locals 11

    const-string v0, "done() , mIsSlowMotionMode = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lsl/j;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trim in = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lsl/j;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trim out = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lsl/j;->V()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", init trim in = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsl/j;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", init trim out = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsl/j;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 4
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorTrimState"

    .line 5
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lsl/j;->U()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0, v2, v3, v4}, Lsl/j;->T(JZ)J

    move-result-wide v2

    .line 8
    invoke-virtual {p0}, Lsl/j;->V()J

    move-result-wide v5

    .line 9
    invoke-virtual {p0, v5, v6, v4}, Lsl/j;->T(JZ)J

    move-result-wide v5

    .line 10
    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->D0(JJ)V

    .line 11
    invoke-virtual {p0}, Lsl/j;->a0()V

    .line 12
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lsl/j;->U()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p0}, Lsl/j;->V()J

    move-result-wide v7

    invoke-virtual {p0}, Lsl/j;->R()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-nez v2, :cond_1

    iget-object v2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 14
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v2, Lvk/k;

    .line 15
    iget-object v2, v2, Lvk/k;->b:Lvk/h;

    .line 16
    iget-object v2, v2, Lvk/h;->j:[F

    if-eqz v2, :cond_0

    array-length v7, v2

    if-eqz v7, :cond_0

    .line 17
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Lsl/j;->X([F)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v4, 0x1

    .line 19
    :cond_2
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 20
    iget-object v0, v0, Lvk/k;->b:Lvk/h;

    .line 21
    iput-boolean v4, v0, Lvk/h;->w:Z

    .line 22
    invoke-virtual {p0}, Lsl/j;->U()J

    move-result-wide v7

    neg-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Lsl/j;->Y(J)V

    .line 23
    invoke-virtual {p0, v5, v6}, Lsl/j;->Z(J)V

    .line 24
    iget-object v0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "done() getCurrentTime():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", getTrimInTime():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 26
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->P()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", getTrimOutTime():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 27
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->Q()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", total():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 28
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-wide v0, p0, Lsl/j;->u:J

    invoke-virtual {p0}, Lsl/j;->U()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    iget-wide v0, p0, Lsl/j;->v:J

    invoke-virtual {p0}, Lsl/j;->V()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lsl/j;->B:[F

    invoke-virtual {p0, v0}, Lsl/j;->X([F)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "0"

    .line 31
    invoke-static {p0, v3}, Lqk/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lsl/j;->W()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-static {v0, p0}, Lqk/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public t(Lh8/b$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsl/j;->y:Lcom/oplus/gallery/videoeditor_lib/video/ui/GallerySlowMotionControlView;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->F()[F

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GallerySlowMotionControlView;->setSlowMotionEnableandList([F)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/j;->x:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsl/j;->H:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsl/j;->w:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lsl/j;->G:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    :cond_1
    invoke-super {p0}, Lnk/c;->w()V

    return-void
.end method
