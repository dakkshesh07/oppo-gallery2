.class public final Lke/y0;
.super Ljava/lang/Object;
.source "VideoPlaySeekBar.kt"

# interfaces
.implements Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;)V
    .locals 0

    iput-object p1, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;)V
    .locals 4

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->getOnMediaControlListener()Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;

    .line 2
    iget-object p1, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->a(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;I)V

    .line 3
    iget-object p1, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 4
    iget-object v1, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->y:Lsg/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->w:J

    .line 6
    sget-object p1, Lsg/a$g;->ENABLE_PREVIEW:Lsg/a$g;

    invoke-interface {v1, v2, v3, p1}, Lsg/a;->a(JLsg/a$g;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->getEnableAnimation()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->c:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p1, "timeView"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object v1, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 11
    iget-object v1, v1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->k:Landroid/view/animation/AlphaAnimation;

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->r:Z

    .line 15
    iput-boolean v1, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->A:Z

    .line 16
    iput-boolean v0, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->t:Z

    .line 17
    iget-object v1, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->y:Lsg/a;

    if-nez v1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v1}, Lsg/a;->isPlaying()Z

    move-result v0

    .line 19
    :goto_1
    iput-boolean v0, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->v:Z

    .line 20
    iget-object p0, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 21
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->v:Z

    if-eqz p1, :cond_5

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->y:Lsg/a;

    if-nez p0, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {p0}, Lsg/a;->pause()V

    :cond_5
    :goto_2
    return-void
.end method

.method public b(Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;FZ)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

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
    iget-object p1, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

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
    iget-object p0, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 10
    iget-wide p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->w:J

    .line 11
    iget-wide v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->x:J

    .line 12
    invoke-static {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->c(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;JJ)V

    return-void
.end method

.method public c(Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;)V
    .locals 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->getOnMediaControlListener()Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lee/d0$i;

    invoke-virtual {p1}, Lee/d0$i;->a()V

    .line 2
    :goto_0
    iget-object p1, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 3
    iget-boolean v0, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->v:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->y:Lsg/a;

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Lsg/a;->play()V

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->A:Z

    .line 8
    iput-boolean v0, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->r:Z

    .line 9
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->y:Lsg/a;

    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-wide v1, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->w:J

    .line 11
    sget-object p1, Lsg/a$g;->DISABLE_PREVIEW:Lsg/a$g;

    invoke-interface {v0, v1, v2, p1}, Lsg/a;->a(JLsg/a$g;)V

    .line 12
    :goto_2
    iget-object p1, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->getEnableAnimation()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 14
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->l:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;

    .line 15
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->j:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iget-object p1, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 18
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->c:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string p1, "timeView"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    iget-object v0, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 20
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->l:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 22
    :cond_5
    iget-object p1, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->a(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;I)V

    .line 23
    :goto_3
    iget-object p0, p0, Lke/y0;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->j()V

    return-void
.end method
