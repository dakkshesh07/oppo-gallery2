.class public Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;
.super Landroid/widget/LinearLayout;
.source "VideoCaptureFrameGuideWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow$a;
    }
.end annotation


# instance fields
.field public a:Lee/j0;

.field public b:Landroid/app/Activity;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow$a;

.field public g:Le5/f;

.field public h:Le5/f;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->b:Landroid/app/Activity;

    const-string v1, "VideoCaptureFrameGuideWindow"

    if-nez v0, :cond_0

    const-string p0, "calculatePopupWindowMidPoint - mActivity is null!"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->d:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const-string p0, "calculatePopupWindowMidPoint - mCapturedFrameThumbnailView is null!"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v2, :cond_3

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->j:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_1

    .line 7
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->j:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->i:I

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->d:Landroid/widget/ImageView;

    sget p2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_cover_video_y:I

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->k:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_2

    .line 10
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->k:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->i:I

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->d:Landroid/widget/ImageView;

    sget p2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_cover_video_x:I

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->bringToFront()V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 12

    const/4 p0, 0x0

    const-string v0, "VideoCaptureFrameGuideWindow"

    if-nez p1, :cond_0

    const-string p1, "cropAndScaleBitmap - bitmap is null"

    .line 1
    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-lez v2, :cond_7

    cmpg-float v2, p3, v1

    if-gtz v2, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 4
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    cmpl-float v4, p2, p3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_3

    div-float v4, p2, p3

    div-float v6, v2, v4

    cmpl-float v7, v3, v6

    if-lez v7, :cond_2

    sub-float/2addr v3, v6

    div-float/2addr v3, v5

    move v4, v2

    move v2, v6

    goto :goto_0

    :cond_2
    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    div-float/2addr v2, v5

    move v11, v3

    move v3, v1

    move v1, v2

    move v2, v11

    :goto_0
    move v11, v4

    move v4, v2

    move v2, v11

    goto :goto_1

    :cond_3
    cmpg-float v4, p2, p3

    if-gez v4, :cond_5

    div-float v4, p3, p2

    div-float v6, v3, v4

    cmpl-float v7, v2, v6

    if-lez v7, :cond_4

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    move v4, v3

    move v3, v1

    move v1, v2

    move v2, v6

    goto :goto_1

    :cond_4
    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    goto :goto_1

    :cond_5
    cmpl-float v4, v2, v3

    if-lez v4, :cond_6

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    move v4, v3

    move v3, v1

    move v1, v2

    move v2, v4

    goto :goto_1

    :cond_6
    sub-float/2addr v3, v2

    div-float/2addr v3, v5

    move v4, v2

    :goto_1
    div-float/2addr p2, v2

    div-float/2addr p3, v4

    const-string v5, "cropAndScaleBitmap, tempWidth:"

    const-string v6, " tempHeight:"

    const-string v7, " scaleWidth:"

    .line 5
    invoke-static {v5, v2, v6, v4, v7}, Lz7/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " scaleHeight:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v9, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    float-to-int v5, v1

    float-to-int v6, v3

    float-to-int v7, v2

    float-to-int v8, v4

    const/4 v10, 0x0

    move-object v4, p1

    .line 7
    :try_start_0
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const-string p1, "cropAndScaleBitmap, createBitmap Error!"

    .line 9
    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_7
    :goto_2
    const-string p1, "cropAndScaleBitmap - exceptWidth or exceptHeight less than 0!"

    .line 10
    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(ZLcom/oplus/gallery/picture_lib/picture/widget/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->b:Landroid/app/Activity;

    const-string v2, "VideoCaptureFrameGuideWindow"

    if-nez v1, :cond_0

    const-string p0, "refreshCapturedFrameThumbnailWindow - mActivity is null!"

    .line 4
    invoke-static {v2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->a:Lee/j0;

    invoke-interface {v1}, Lee/j0;->Z()Lce/a;

    move-result-object v1

    invoke-virtual {v1}, Lce/a;->a()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Z()I

    move-result v3

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    .line 8
    :goto_0
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->action_getvideoframe:I

    .line 9
    iget-object p2, p2, Lcom/oplus/gallery/picture_lib/picture/widget/a;->M:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loe/a;

    .line 12
    invoke-virtual {v7}, Loe/a;->z0()I

    move-result v8

    if-ne v8, v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const-string p2, "refreshCapturedFrameThumbnailWindow: is RTL: "

    .line 13
    invoke-static {p2, v5, v2}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v7, :cond_5

    .line 14
    iget-object p2, v7, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 15
    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x2

    invoke-static {p2, v4, v7, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p2

    if-eqz v5, :cond_4

    .line 16
    iget v4, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->i:I

    if-le p2, v4, :cond_6

    sub-int/2addr v4, p2

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto :goto_2

    .line 18
    :cond_4
    iget v4, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->i:I

    if-ge p2, v4, :cond_6

    sub-int/2addr v4, p2

    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    :goto_2
    move v6, p2

    goto :goto_3

    :cond_5
    const-string p2, "refreshCapturedFrameThumbnailWindow - captureFrameButton is NULL"

    .line 20
    invoke-static {v2, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshCapturedFrameThumbnailWindow - marginEnd: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isPortrait: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 23
    iget p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->l:I

    if-nez p1, :cond_8

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->a:Lee/j0;

    invoke-interface {p1}, Lee/j0;->W()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    div-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_8
    :goto_4
    sub-int/2addr v1, v3

    .line 26
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    :goto_5
    add-int/2addr v3, p2

    .line 27
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method public getCapturedFrameThumbnailView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setAlbumPath(Le5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->h:Le5/f;

    return-void
.end method

.method public setBackgroundViewVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setForceDarkAllowed(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setForceDarkAllowed(Z)V

    :cond_1
    return-void
.end method

.method public setFrameBackgroundView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "VideoCaptureFrameGuideWindow"

    const-string p1, "setFrameBackgroundView - contentView is null!"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->captured_frame_thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->d:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->thumbnail_picture:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public setItemPath(Le5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->g:Le5/f;

    return-void
.end method

.method public setOnFrameThumbnailClickedCallback(Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->f:Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow$a;

    return-void
.end method

.method public setPictureContext(Lee/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->a:Lee/j0;

    .line 2
    invoke-interface {p1}, Lee/j0;->o0()Lf8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->b:Landroid/app/Activity;

    return-void
.end method
