.class public final Lke/x0;
.super Ljava/lang/Object;
.source "VideoPlaySeekBar.kt"

# interfaces
.implements Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;)V
    .locals 0

    iput-object p1, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;)V
    .locals 4

    const-string v0, "bubbleSeekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->y:Lsg/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->w:J

    .line 4
    sget-object v0, Lsg/a$g;->DISABLE_PREVIEW:Lsg/a$g;

    invoke-interface {v1, v2, v3, v0}, Lsg/a;->a(JLsg/a$g;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 6
    iget-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->v:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->y:Lsg/a;

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0}, Lsg/a;->play()V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->getOnMediaControlListener()Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v0, Lee/d0$i;

    invoke-virtual {v0}, Lee/d0$i;->a()V

    .line 10
    :goto_2
    iget-object v0, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->A:Z

    .line 12
    iput-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->r:Z

    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->getEnableAnimation()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 15
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->l:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;

    .line 16
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->j:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;->b(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iget-object v0, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 19
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "timeView"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    iget-object v2, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 21
    iget-object v2, v2, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->l:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 23
    :cond_5
    iget-object v0, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->a(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;I)V

    .line 24
    :goto_3
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;->setSeekBarThumbPointShow(Z)V

    .line 25
    iget-object p0, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->j()V

    return-void
.end method

.method public b(Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;)V
    .locals 5

    const-string v0, "bubbleSeekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->a(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;I)V

    .line 2
    iget-object v0, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->getEnableAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "timeView"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 6
    iget-object v2, v2, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->k:Landroid/view/animation/AlphaAnimation;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 9
    iput-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->t:Z

    .line 10
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->y:Lsg/a;

    if-nez v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-wide v3, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->w:J

    .line 12
    sget-object v0, Lsg/a$g;->ENABLE_PREVIEW:Lsg/a$g;

    invoke-interface {v2, v3, v4, v0}, Lsg/a;->a(JLsg/a$g;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 14
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->y:Lsg/a;

    if-nez v2, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v2}, Lsg/a;->isPlaying()Z

    move-result v1

    .line 16
    :goto_1
    iput-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->v:Z

    .line 17
    iget-object v0, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 18
    iget-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->v:Z

    if-eqz v1, :cond_5

    .line 19
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->y:Lsg/a;

    if-nez v0, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {v0}, Lsg/a;->pause()V

    .line 21
    :cond_5
    :goto_2
    iget-object v0, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->getOnMediaControlListener()Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;->setSeekBarThumbPointShow(Z)V

    .line 23
    iget-object p0, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 24
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->r:Z

    .line 25
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->A:Z

    return-void
.end method

.method public c(Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;FZ)V
    .locals 2

    const-string v0, "bubbleSeekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->getOnMediaControlListener()Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lee/d0$i;

    if-eqz p3, :cond_1

    .line 2
    iget-object p1, p1, Lee/d0$i;->a:Lee/d0;

    .line 3
    iput p2, p1, Lee/d0;->b1:F

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 5
    iget-wide v0, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->x:J

    long-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-long v0, p2

    .line 6
    iput-wide v0, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->w:J

    if-eqz p3, :cond_3

    .line 7
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->y:Lsg/a;

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object p2, Lsg/a$g;->ENABLE_PREVIEW:Lsg/a$g;

    invoke-interface {p1, v0, v1, p2}, Lsg/a;->a(JLsg/a$g;)V

    .line 9
    :cond_3
    :goto_1
    iget-object p0, p0, Lke/x0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 10
    iget-wide p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->w:J

    .line 11
    iget-wide v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->x:J

    .line 12
    invoke-static {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->c(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;JJ)V

    return-void
.end method
