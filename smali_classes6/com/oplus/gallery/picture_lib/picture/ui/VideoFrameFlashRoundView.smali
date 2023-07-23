.class public Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;
.super Landroid/view/View;
.source "VideoFrameFlashRoundView.java"


# instance fields
.field public a:F

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Paint;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lyf/g;->a:Lyf/g;

    const-string p2, "context"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/standard_lib/R$dimen;->common_video_frame_flash_bg_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const-string v0, "ro.display.rc.size"

    .line 5
    invoke-static {v0}, Lpe/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "radiusProperty:"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenUtils"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "radiusProperty"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v3, ","

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    array-length v1, v0

    const v4, 0x7fffffff

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v5, v4, :cond_0

    move p2, v5

    move v4, p2

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v3, "getScreenCornerRadius ERROR:"

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "minRadius:"

    .line 18
    invoke-static {p2, v0, v2}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    int-to-float p2, p2

    .line 19
    iput p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;->a:F

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_video_frame_flash_bg_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;->e:I

    .line 21
    invoke-static {p1}, Lyf/g;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 22
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;->b:Landroid/graphics/RectF;

    .line 23
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;->e:I

    int-to-float v1, v0

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-direct {p2, v1, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;->c:Landroid/graphics/RectF;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;->d:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;->b:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_video_frame_float_flash_color:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;->d:Landroid/graphics/Paint;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;->a:F

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    return-void
.end method
