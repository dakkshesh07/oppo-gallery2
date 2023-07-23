.class public Lee/d0$c;
.super Ljava/lang/Object;
.source "PhotoPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lee/d0;


# direct methods
.method public constructor <init>(Lee/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/d0$c;->a:Lee/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lee/d0$c;->a:Lee/d0;

    .line 2
    iget-object v0, v0, Lee/d0;->J:Lee/d0$l;

    const-string v1, "PhotoPage"

    if-nez v0, :cond_0

    const-string p0, "mShowSeekBarAndPlayVideoRunnable mModel is null"

    .line 3
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Lke/e0$i;->a(I)Z

    move-result v0

    const-string v3, "mShowSeekBarAndPlayVideoRunnable isVideo="

    .line 5
    invoke-static {v3, v0, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lee/d0$c;->a:Lee/d0;

    .line 7
    iget-object v3, v0, Lee/d0;->m1:Lee/k0;

    .line 8
    iget-boolean v4, v3, Lee/k0;->p:Z

    if-nez v4, :cond_a

    .line 9
    iget-object v4, v0, Lee/b;->b:Lee/j0;

    .line 10
    iget-object v0, v0, Lee/d0;->P1:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;

    const-string v5, "pictureContext"

    .line 11
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listener"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, v3, Lee/k0;->m:Lke/g0;

    if-eqz v5, :cond_2

    goto/16 :goto_4

    .line 13
    :cond_2
    iput-object v4, v3, Lee/k0;->e:Lee/j0;

    .line 14
    invoke-interface {v4}, Lee/j0;->o0()Lf8/a;

    move-result-object v5

    .line 15
    iput-object v5, v3, Lee/k0;->c:Landroid/app/Activity;

    .line 16
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    const-string v7, "activity.window.decorView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lee/k0;->n:Landroid/view/View;

    const-string v6, "Seek.inflate"

    .line 17
    invoke-static {v6}, Ljj/d;->d(Ljava/lang/String;)V

    .line 18
    sget-object v6, Lee/k0;->r:Landroid/view/View;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    const-string v6, "SeekBarHelper"

    const-string v8, "initVideoSeekBar videoPlaySeekBar is null"

    .line 19
    invoke-static {v6, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v8, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_video_seek_bar:I

    invoke-virtual {v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 21
    :cond_3
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-static {}, Ljj/d;->e()V

    const-string v8, "contentView"

    .line 23
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-virtual {v6, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    .line 28
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 29
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 30
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 31
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 32
    invoke-virtual {v6, v11, v8}, Landroid/view/View;->measure(II)V

    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    aput v10, v8, v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/4 v11, 0x1

    aput v10, v8, v11

    .line 34
    new-instance v10, Lke/m0;

    invoke-direct {v10}, Lke/m0;-><init>()V

    .line 35
    invoke-virtual {v10, v6}, Lke/g0;->k(Landroid/view/View;)Lke/g0;

    .line 36
    iget-object v12, v3, Lee/k0;->n:Landroid/view/View;

    if-nez v12, :cond_4

    const-string v12, "popupAnchor"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v7, v12

    :goto_0
    invoke-virtual {v10, v7}, Lke/g0;->a(Landroid/view/View;)Lke/g0;

    .line 37
    iput v9, v10, Lke/g0;->f:I

    .line 38
    aget v7, v8, v11

    .line 39
    iput v7, v10, Lke/g0;->g:I

    const/16 v7, 0x50

    .line 40
    iput v7, v10, Lke/g0;->a:I

    .line 41
    sget-object v7, Lcom/oplus/gallery/picture_lib/picture/ui/b;->TYPE_PANEL_TOP:Lcom/oplus/gallery/picture_lib/picture/ui/b;

    const-string v8, "layoutType"

    .line 42
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v7, v10, Lke/g0;->h:Lcom/oplus/gallery/picture_lib/picture/ui/b;

    .line 44
    invoke-virtual {v10, v5}, Lke/g0;->b(Landroid/content/Context;)Lke/g0;

    .line 45
    iput-object v10, v3, Lee/k0;->m:Lke/g0;

    .line 46
    iget-object v7, v3, Lee/k0;->d:Lme/m;

    if-nez v7, :cond_5

    new-instance v7, Lme/m;

    invoke-interface {v4}, Lee/j0;->v()Lni/b;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lme/m;-><init>(Landroid/content/Context;Lni/b;)V

    :cond_5
    iput-object v7, v3, Lee/k0;->d:Lme/m;

    .line 47
    sget v7, Lcom/oplus/gallery/picture_lib/R$id;->seek_bar_group:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    iput-object v6, v3, Lee/k0;->b:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, "default"

    const-string v8, "debug.gallery.videoplayer.seekbar"

    .line 48
    invoke-static {v8, v7}, Lpe/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 50
    invoke-static {}, Leg/c;->m()Z

    move-result v7

    xor-int/2addr v7, v11

    goto :goto_1

    :cond_7
    const-string v7, "thumbnail"

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    xor-int/2addr v7, v11

    .line 52
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->setUseVideoBubbleSeekBar(Z)V

    .line 53
    :goto_2
    iget-object v6, v3, Lee/k0;->b:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->setOnMediaControlListener(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;)V

    .line 54
    :goto_3
    iput-boolean v11, v3, Lee/k0;->o:Z

    .line 55
    invoke-interface {v4}, Lee/j0;->F()Lee/x0;

    move-result-object v0

    invoke-virtual {v0}, Lee/x0;->a()I

    move-result v0

    iput v0, v3, Lee/k0;->i:I

    .line 56
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    sget v4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_thumbnail_seek_bar_margin_bottom:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    sget v4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_thumbnail_seek_bar_landscape_margin_bottom:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    sget v4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_player_btn_margin_screen:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Lee/k0;->f:I

    .line 60
    sget v4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_player_btn_margin_screen_horizontal:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Lee/k0;->g:I

    .line 61
    sget v4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_player_btn_margin_bar:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Lee/k0;->h:I

    .line 62
    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_player_seekbar_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    :goto_4
    iget-object v0, p0, Lee/d0$c;->a:Lee/d0;

    .line 64
    iget-object v3, v0, Lee/d0;->m1:Lee/k0;

    .line 65
    new-instance v4, Lee/d;

    invoke-direct {v4, p0}, Lee/d;-><init>(Lee/d0$c;)V

    .line 66
    iput-object v4, v3, Lee/k0;->q:Lkotlin/jvm/functions/Function0;

    .line 67
    iget-object v0, v0, Lee/d0;->U:Lg5/g;

    .line 68
    invoke-static {v0}, Lee/d0;->T(Lg5/g;)Lg5/f;

    move-result-object v0

    if-nez v0, :cond_9

    const-string p0, "mShowSeekBarAndPlayVideoRunnable localVideo is null"

    .line 69
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_9
    iget-object v1, p0, Lee/d0$c;->a:Lee/d0;

    .line 71
    iget-object v1, v1, Lee/d0;->J:Lee/d0$l;

    .line 72
    invoke-interface {v1}, Lke/u0$b;->e()Lsg/b;

    move-result-object v1

    .line 73
    iget-object v3, p0, Lee/d0$c;->a:Lee/d0;

    .line 74
    iget-object v3, v3, Lee/d0;->l1:Lee/m;

    .line 75
    invoke-virtual {v3, v0, v1}, Lee/m;->f(Lg5/f;Lsg/b;)V

    .line 76
    iget-object v3, p0, Lee/d0$c;->a:Lee/d0;

    .line 77
    iget-object v4, v3, Lee/d0;->m1:Lee/k0;

    .line 78
    invoke-virtual {v3}, Lee/b;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3}, Lee/k0;->j(Lg5/f;Lsg/a;Ljava/lang/Boolean;)V

    .line 79
    iget-object p0, p0, Lee/d0$c;->a:Lee/d0;

    .line 80
    invoke-virtual {p0, v0, v2}, Lee/d0;->w0(Lg5/g;Z)V

    :cond_a
    return-void
.end method
