.class public Lsl/c;
.super Lsl/l;
.source "EditorFxState.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/l;",
        "Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;

.field public r:Lxl/f;

.field public s:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

.field public t:J

.field public u:Landroid/widget/TextView;

.field public v:Landroid/os/Handler;

.field public w:Landroid/view/View$OnLayoutChangeListener;

.field public x:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "EditorFxState"

    .line 1
    invoke-direct {p0, v1, p1, p2, v0}, Lsl/l;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;I)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsl/c;->v:Landroid/os/Handler;

    .line 3
    new-instance p1, Lsl/c$a;

    invoke-direct {p1, p0}, Lsl/c$a;-><init>(Lsl/c;)V

    iput-object p1, p0, Lsl/c;->w:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    new-instance p1, Lsl/c$b;

    invoke-direct {p1, p0}, Lsl/c$b;-><init>(Lsl/c;)V

    iput-object p1, p0, Lsl/c;->x:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView$a;

    .line 5
    iget-object p1, p0, Lsl/c;->r:Lxl/f;

    .line 6
    invoke-virtual {p1}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->s()J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lsl/c;->t:J

    const-string p1, "EditorFxState() mCurrentFxTime:"

    .line 8
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Lsl/c;->t:J

    invoke-static {p1, v2, v3, v1}, Lv4/e1;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsl/c;->r:Lxl/f;

    invoke-virtual {v0}, Lxl/b;->A()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lsl/c;->r:Lxl/f;

    invoke-virtual {v1}, Lxl/b;->B()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsl/c;->q:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->c(FZ)V

    .line 3
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->v()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->v()V

    .line 2
    iget-object v0, p0, Lsl/c;->r:Lxl/f;

    invoke-virtual {v0}, Lxl/b;->A()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lsl/c;->r:Lxl/f;

    invoke-virtual {v1}, Lxl/b;->B()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iget-object p0, p0, Lsl/c;->q:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->c(FZ)V

    return-void
.end method

.method public L()V
    .locals 7

    .line 1
    invoke-super {p0}, Lnk/c;->L()V

    const-string v0, "EditorFxState"

    const-string v1, "show()"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lnk/c;->C()V

    .line 4
    iget-object v0, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->add_fx_button:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsl/c;->u:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->fx_thumb_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    iput-object v0, p0, Lsl/c;->s:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    .line 6
    iget-object v0, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->fx_touch_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;

    iput-object v0, p0, Lsl/c;->q:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;

    .line 7
    iget-object v0, p0, Lsl/c;->s:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    iget-object v1, p0, Lsl/c;->w:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v0, p0, Lsl/c;->q:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;

    iget-object v1, p0, Lsl/c;->x:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView$a;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->setFxChangeListener(Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView$a;)V

    .line 9
    iget-object v0, p0, Lsl/c;->q:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;

    iget-object v1, p0, Lsl/c;->r:Lxl/f;

    invoke-virtual {v1}, Lxl/b;->B()J

    move-result-wide v1

    iget-wide v3, p0, Lsl/c;->t:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-nez v5, :cond_0

    const-string v0, "GalleryVideoFxTouchView"

    const-string v1, "setInitPos() duration == 0"

    .line 10
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    long-to-float v3, v3

    long-to-float v1, v1

    div-float/2addr v3, v1

    .line 11
    iput v3, v0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->f:F

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lsl/c;->P()V

    .line 14
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->v()V

    return-void
.end method

.method public final O(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lsl/c;->r:Lxl/f;

    invoke-virtual {v0}, Lxl/b;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsl/c;->r:Lxl/f;

    invoke-virtual {v0}, Lxl/b;->B()J

    move-result-wide v0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "getFxStartTime(), centerPos:"

    const-string v3, ", getCurrentTime:"

    .line 4
    invoke-static {v2, p1, p2, v3}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lsl/c;->r:Lxl/f;

    .line 5
    invoke-virtual {p2}, Lxl/b;->A()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", getTotalTime:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsl/c;->r:Lxl/f;

    .line 6
    invoke-virtual {p0}, Lxl/b;->B()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", start:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EditorFxState"

    .line 7
    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/c;->r:Lxl/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsl/c;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lxl/f;->J()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsl/c;->q:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->setFxRectVisible(Z)V

    .line 4
    iget-object p0, p0, Lsl/c;->u:Landroid/widget/TextView;

    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_switch_fx:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsl/c;->q:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoFxTouchView;->setFxRectVisible(Z)V

    .line 6
    iget-object p0, p0, Lsl/c;->u:Landroid/widget/TextView;

    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_add_fx:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    const-string p1, "onIconClick() position:"

    const-string v0, "EditorFxState"

    .line 2
    invoke-static {p1, p2, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p3, :cond_0

    const-string p0, "onIconClick FxItem is null."

    .line 3
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lsl/c;->t:J

    invoke-virtual {p0, v0, v1}, Lsl/c;->O(J)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lsl/c;->r:Lxl/f;

    invoke-virtual {p1, p3}, Lxl/b;->G(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;)V

    .line 6
    iget-object p1, p0, Lsl/c;->r:Lxl/f;

    invoke-virtual {p1, p3, v0, v1}, Lxl/f;->H(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;J)V

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "6"

    .line 8
    invoke-static {p2, p1}, Lqk/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lsl/c;->P()V

    .line 10
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->v()V

    .line 12
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;->getFxId()Ljava/lang/String;

    move-result-object p0

    .line 13
    sget-object p1, Lqk/c;->a:Lqk/c;

    new-instance p2, Lqk/i;

    invoke-direct {p2, p0}, Lqk/i;-><init>(Ljava/lang/String;)V

    const-string p0, "2006011017"

    invoke-virtual {p1, p0, p2}, Lqk/c;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-super {p0}, Lnk/c;->c()V

    const-string v0, "EditorFxState"

    const-string v1, "cancel()"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsl/c;->r:Lxl/f;

    .line 4
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->v()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lxl/f;->i:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->s()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lxl/f;->H(Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;J)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 8
    iget-object p0, p0, Lsl/c;->r:Lxl/f;

    .line 9
    invoke-virtual {p0}, Lxl/f;->J()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "6"

    const-string v2, "2"

    .line 10
    invoke-static {v1, v2, p0, v0}, Lqk/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_btn_play_and_time:I

    if-ne p1, v0, :cond_4

    const-string p1, "EditorFxState"

    const-string v0, "click() editor_btn_play_and_time"

    .line 2
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsl/c;->r:Lxl/f;

    iget-boolean v0, p0, Lsl/l;->p:Z

    iget-wide v1, p0, Lsl/c;->t:J

    .line 4
    invoke-virtual {p1}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    goto :goto_1

    :cond_0
    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v5

    .line 7
    invoke-virtual {p1}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v7

    const/16 v0, 0x64

    int-to-long v9, v0

    sub-long/2addr v7, v9

    cmp-long v0, v5, v7

    if-ltz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v0

    invoke-virtual {p1}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->g0(JJ)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lxl/f;->J()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->g0(JJ)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    :goto_1
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lsl/l;->p:Z

    .line 13
    iget-object p0, p0, Lsl/c;->r:Lxl/f;

    .line 14
    invoke-virtual {p0}, Lxl/f;->J()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "6"

    const-string v1, "3"

    .line 15
    invoke-static {v0, v1, p0, p1}, Lqk/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method

.method public i()Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lnk/c;->a:Landroid/content/Context;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lxl/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lxl/f;

    iput-object v0, p0, Lsl/c;->r:Lxl/f;

    .line 2
    new-instance v0, Lwl/e;

    iget-object v1, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {v0, v1, v2, p0, p0}, Lwl/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;Lwl/v$b;)V

    .line 3
    iput-object p0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->e:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;

    return-object v0
.end method

.method public j()V
    .locals 7

    const-string v0, "done() mCurrentFxTime:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lsl/c;->t:J

    const-string v3, "EditorFxState"

    invoke-static {v0, v1, v2, v3}, Lv4/e1;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsl/c;->r:Lxl/f;

    .line 3
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->v()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lxl/f;->i:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v2, Lvk/k;

    .line 7
    iget-object v2, v2, Lvk/k;->h:Lvk/m;

    .line 8
    iput-object v3, v2, Lvk/m;->g:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    const-wide/16 v5, 0x0

    .line 9
    iput-wide v5, v2, Lvk/m;->h:J

    .line 10
    iput-wide v5, v2, Lvk/m;->i:J

    .line 11
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->f0()V

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iput-object v1, v0, Lxl/f;->i:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, p0, Lsl/c;->r:Lxl/f;

    .line 14
    invoke-virtual {v0}, Lxl/f;->J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    const-string v2, "1"

    .line 15
    invoke-static {v1, v2, v0, v3}, Lqk/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    iget-object v0, p0, Lsl/c;->r:Lxl/f;

    invoke-virtual {v0}, Lxl/f;->I()Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;->fxId:Ljava/lang/String;

    iget-wide v1, p0, Lsl/c;->t:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "-"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_1
    sget-object v1, Lqk/c;->a:Lqk/c;

    invoke-virtual {v1}, Lqk/c;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fx"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v1, "-1"

    .line 23
    invoke-static {v1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v4

    sput-boolean v0, Lqk/c;->r:Z

    .line 24
    :cond_2
    iget-object v0, p0, Lsl/c;->r:Lxl/f;

    iget-wide v1, p0, Lsl/c;->t:J

    .line 25
    invoke-virtual {v0}, Lxl/a;->v()Lcom/oplus/gallery/videoeditor_lib/engine/b;

    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast p0, Lvk/k;

    .line 27
    iget-object p0, p0, Lvk/k;->h:Lvk/m;

    .line 28
    invoke-virtual {p0, v1, v2}, Lvk/m;->d(J)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/c;->s:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryVideoThumbnailView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsl/c;->w:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lnk/c;->w()V

    return-void
.end method
