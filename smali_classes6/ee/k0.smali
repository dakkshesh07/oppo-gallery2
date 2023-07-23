.class public final Lee/k0;
.super Ljava/lang/Object;
.source "SeekBarHelper.kt"


# static fields
.field public static r:Landroid/view/View;


# instance fields
.field public a:Z

.field public b:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

.field public c:Landroid/app/Activity;

.field public d:Lme/m;

.field public e:Lee/j0;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:Lke/g0;

.field public n:Landroid/view/View;

.field public o:Z

.field public final p:Z

.field public q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lee/k0;->o:Z

    .line 3
    iget-object v1, p0, Lee/k0;->c:Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lee/k0;->p:Z

    return-void
.end method

.method public static a(Lee/k0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;III)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v1

    .line 2
    :cond_2
    iget-object p5, p0, Lee/k0;->c:Landroid/app/Activity;

    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    iget-object p5, p0, Lee/k0;->e:Lee/j0;

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p5}, Lee/j0;->o0()Lf8/a;

    move-result-object p5

    if-nez p5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p5, v1}, Lkk/a;->w(Z)I

    move-result v1

    .line 4
    :goto_0
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-lez v1, :cond_7

    goto :goto_1

    .line 5
    :cond_7
    iget v1, p0, Lee/k0;->j:I

    goto :goto_1

    :cond_8
    if-lez v1, :cond_9

    .line 6
    iget p0, p0, Lee/k0;->i:I

    add-int/2addr v1, p0

    goto :goto_1

    .line 7
    :cond_9
    iget v1, p0, Lee/k0;->i:I

    :goto_1
    add-int/2addr p4, v1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "calculateAndShowPopup, popupOffX="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", popupOffY="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeekBarHelper"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Lsg/a;Lg5/f;)V
    .locals 5

    const-string v0, "avController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localVideo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lee/k0;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lsg/a;->c()Lsg/a$f;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lsg/a$f;->j:Lsg/a$c;

    .line 4
    sget-object v0, Lsg/a$c;->FAILED:Lsg/a$c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    .line 5
    :goto_1
    iget-object v0, p0, Lee/k0;->b:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    xor-int/lit8 v3, p1, 0x1

    sget v4, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->G:I

    .line 6
    invoke-virtual {v0, v3, v2}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->f(ZZ)V

    :goto_2
    const/16 v0, 0x400

    .line 7
    invoke-static {p2, v0}, Lk5/c;->b(Lg5/g;I)Z

    move-result v0

    const/16 v3, 0x2000

    .line 8
    invoke-static {p2, v3}, Lk5/c;->b(Lg5/g;I)Z

    move-result p2

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    if-eqz p1, :cond_5

    .line 9
    iget-object p0, p0, Lee/k0;->b:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p0, v2, v1, v1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->i(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;ZZI)V

    goto :goto_4

    .line 10
    :cond_5
    iget-object p0, p0, Lee/k0;->b:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0, v2, v2, v1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->i(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;ZZI)V

    :goto_4
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lee/k0;->a:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lee/k0;->k(Z)V

    .line 3
    iget-object p0, p0, Lee/k0;->d:Lme/m;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "VideoThumbnailLoader"

    const-string v1, "clearSource"

    .line 4
    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lme/m;->e:Lg5/f;

    .line 6
    iget-object v0, p0, Lme/m;->f:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lme/m;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lme/m;->g:Ljava/util/List;

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object p0, p0, Lme/m;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    :goto_0
    const-string p0, "SeekBarHelper"

    const-string v0, "clearSource\uff0c Hide SeekBar, close thumbnailLoader"

    .line 13
    invoke-static {p0, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 15
    monitor-exit v0

    throw p0
.end method

.method public final d()Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lee/k0;->m:Lke/g0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lke/g0;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lee/k0;->c:Landroid/app/Activity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v0, :cond_0

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lee/k0;->m:Lke/g0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lke/g0;->j()Z

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lee/k0;->c:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lee/k0;->l:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lee/k0;->l:Z

    .line 3
    iget-object p1, p0, Lee/k0;->c:Landroid/app/Activity;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_thumbnail_seek_bar_margin_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_thumbnail_seek_bar_landscape_margin_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_player_btn_margin_screen:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lee/k0;->f:I

    .line 7
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_player_btn_margin_screen_horizontal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lee/k0;->g:I

    .line 8
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_player_btn_margin_bar:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lee/k0;->h:I

    .line 9
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_player_seekbar_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_player_seekbar_margin_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lee/k0;->j:I

    .line 11
    :goto_1
    iget-object p1, p0, Lee/k0;->e:Lee/j0;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lee/j0;->F()Lee/x0;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_2
    move p1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lee/x0;->a()I

    move-result p1

    :goto_3
    iput p1, p0, Lee/k0;->i:I

    .line 12
    iget-object p1, p0, Lee/k0;->c:Landroid/app/Activity;

    invoke-static {p1}, Leg/j;->e(Landroid/content/Context;)Z

    move-result p1

    .line 13
    iget-object v7, p0, Lee/k0;->b:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    if-nez v7, :cond_6

    goto/16 :goto_13

    .line 14
    :cond_6
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_7

    const-string p0, "SeekBarHelper"

    const-string p1, "refreshSeekBar\uff0cThe layout is not a FrameLayout Layout and cannot be adjusted"

    .line 15
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_7
    iget v1, p0, Lee/k0;->h:I

    .line 17
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {p0}, Lee/k0;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_b

    iget-object v2, p0, Lee/k0;->e:Lee/j0;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Lee/j0;->W()Z

    move-result v2

    if-ne v2, v3, :cond_9

    move v2, v3

    goto :goto_5

    :cond_9
    :goto_4
    move v2, v0

    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    .line 19
    :cond_a
    iget v2, p0, Lee/k0;->g:I

    goto :goto_7

    .line 20
    :cond_b
    :goto_6
    iget v2, p0, Lee/k0;->f:I

    .line 21
    :goto_7
    iget-object v4, p0, Lee/k0;->e:Lee/j0;

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v4}, Lee/j0;->o0()Lf8/a;

    move-result-object v4

    if-nez v4, :cond_d

    :goto_8
    move v4, v0

    goto :goto_9

    :cond_d
    invoke-virtual {v4, v3}, Lkk/a;->C(Z)I

    move-result v4

    .line 22
    :goto_9
    iget-object v5, p0, Lee/k0;->e:Lee/j0;

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v5}, Lee/j0;->o0()Lf8/a;

    move-result-object v5

    if-nez v5, :cond_f

    :goto_a
    move v5, v0

    goto :goto_b

    :cond_f
    invoke-virtual {v5, v3}, Lkk/a;->F(Z)I

    move-result v5

    .line 23
    :goto_b
    iget-object v6, p0, Lee/k0;->e:Lee/j0;

    if-nez v6, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v6}, Lee/j0;->w()Z

    move-result v6

    if-ne v6, v3, :cond_11

    move v0, v3

    :cond_11
    :goto_c
    if-eqz v0, :cond_16

    .line 24
    iget v0, p0, Lee/k0;->f:I

    .line 25
    iget v1, p0, Lee/k0;->h:I

    if-lez v4, :cond_13

    if-eqz p1, :cond_12

    add-int/2addr v4, v0

    move v2, v0

    move v0, v4

    goto :goto_d

    :cond_12
    add-int/2addr v0, v4

    sub-int v2, v0, v4

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_d

    :cond_13
    move v2, v0

    :goto_d
    if-lez v5, :cond_15

    if-eqz p1, :cond_14

    add-int/2addr v2, v5

    goto :goto_e

    :cond_14
    add-int/2addr v0, v5

    :cond_15
    :goto_e
    move p1, v1

    move v3, v2

    goto :goto_f

    :cond_16
    move p1, v1

    move v0, v2

    move v3, v0

    .line 26
    :goto_f
    iget-object v1, v7, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->a:Landroid/widget/ImageView;

    const/4 v9, 0x0

    if-nez v1, :cond_17

    const-string v1, "playButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_10

    :cond_17
    move-object v2, v1

    :goto_10
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->g(Landroid/view/View;IIII)V

    .line 27
    iget-object v1, v7, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_18

    const-string v1, "soundButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_11

    :cond_18
    move-object v2, v1

    :goto_11
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move v3, p1

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->g(Landroid/view/View;IIII)V

    .line 28
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p1, p0, Lee/k0;->d:Lme/m;

    if-nez p1, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {p0}, Lee/k0;->e()Z

    move-result v0

    .line 30
    iget-boolean v1, p1, Lme/l;->a:Z

    if-eq v0, v1, :cond_1a

    .line 31
    iput-boolean v0, p1, Lme/l;->a:Z

    .line 32
    invoke-virtual {p1}, Lme/m;->d()V

    .line 33
    :cond_1a
    iget-object p1, p1, Lme/l;->b:Lme/l$a;

    if-nez p1, :cond_1b

    goto :goto_12

    .line 34
    :cond_1b
    invoke-interface {p1}, Lme/l$a;->b()V

    .line 35
    :goto_12
    invoke-virtual {p0}, Lee/k0;->f()Z

    move-result p1

    if-eqz p1, :cond_1d

    if-nez p2, :cond_1c

    goto :goto_13

    .line 36
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 38
    new-instance v2, Lee/k0$a;

    invoke-direct {v2, p0}, Lee/k0$a;-><init>(Lee/k0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lee/k0;->a(Lee/k0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;III)V

    :cond_1d
    :goto_13
    return-void
.end method

.method public final h(FJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/k0;->b:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->e(FJ)V

    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/k0;->b:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->setPlayStatus(Z)V

    :goto_0
    return-void
.end method

.method public final j(Lg5/f;Lsg/a;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "localVideo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lee/k0;->c:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lee/k0;->b:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lee/k0;->d:Lme/m;

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->setLoader(Lme/l;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lee/k0;->b:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->setMediaControl(Lsg/a;)V

    :goto_1
    if-nez p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lee/k0;->c()V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lee/k0;->a:Z

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Lee/k0;->k(Z)V

    .line 7
    iget-wide v3, p0, Lee/k0;->k:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    iget-object v3, p0, Lee/k0;->d:Lme/m;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    .line 8
    :cond_4
    iget-object v3, v3, Lme/m;->e:Lg5/f;

    .line 9
    :goto_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    iget-object p0, p0, Lee/k0;->b:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    check-cast p2, Lsg/b;

    invoke-virtual {p2}, Lsg/b;->r()Z

    move-result p1

    xor-int/2addr p1, v2

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->i(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;ZZI)V

    :goto_3
    const-string p0, "SeekBarHelper"

    const-string p1, "setSource\uff0c Seek Bar\u2019s thumbnailLoader does not need to be updated"

    .line 11
    invoke-static {p0, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_6
    iget v1, p1, Lg5/g;->p:I

    int-to-long v1, v1

    cmp-long v3, v1, v5

    if-gtz v3, :cond_7

    .line 13
    move-object v1, p2

    check-cast v1, Lsg/b;

    invoke-virtual {v1}, Lsg/b;->getDuration()J

    move-result-wide v1

    :cond_7
    iput-wide v1, p0, Lee/k0;->k:J

    .line 14
    iget-object v3, p0, Lee/k0;->d:Lme/m;

    if-nez v3, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v3, Lme/m;->e:Lg5/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "VideoThumbnailLoader"

    if-eqz v0, :cond_9

    const-string v0, "setSource, The same resource "

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_9
    iput-object p1, v3, Lme/m;->e:Lg5/f;

    .line 19
    iput-wide v1, v3, Lme/m;->i:J

    .line 20
    iget-object v0, v3, Lme/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget-object v0, v3, Lme/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init setSource  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " duration = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lme/m;->d()V

    .line 24
    :goto_4
    iget-object v0, p0, Lee/k0;->d:Lme/m;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lee/k0;->e()Z

    move-result v1

    .line 25
    iget-boolean v2, v0, Lme/l;->a:Z

    if-eq v1, v2, :cond_b

    .line 26
    iput-boolean v1, v0, Lme/l;->a:Z

    .line 27
    invoke-virtual {v0}, Lme/m;->d()V

    .line 28
    :cond_b
    iget-object v0, v0, Lme/l;->b:Lme/l$a;

    if-nez v0, :cond_c

    goto :goto_5

    .line 29
    :cond_c
    invoke-interface {v0}, Lme/l$a;->b()V

    .line 30
    :goto_5
    invoke-virtual {p0, p2, p1}, Lee/k0;->b(Lsg/a;Lg5/f;)V

    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p0, p3, p1}, Lee/k0;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final k(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lee/k0;->q:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-boolean v0, p0, Lee/k0;->a:Z

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Lee/k0;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lee/k0;->d()Lkotlin/Unit;

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_5

    const-string p1, "showSeekBar"

    .line 4
    invoke-static {p1}, Ljj/d;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    new-instance v2, Lee/k0$b;

    invoke-direct {v2, p0}, Lee/k0$b;-><init>(Lee/k0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lee/k0;->a(Lee/k0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;III)V

    .line 6
    invoke-static {}, Ljj/d;->e()V

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p0}, Lee/k0;->d()Lkotlin/Unit;

    :goto_1
    return-void
.end method
