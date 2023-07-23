.class public final Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$a;
.super Ljava/lang/Object;
.source "SetAsWallpaperActivity.kt"

# interfaces
.implements Lqi/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/f$c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$a;->a:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$a;->a:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->H:Landroid/graphics/Bitmap;

    .line 3
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->D:I

    .line 4
    iget v1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->C:I

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->K:Lg5/g;

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lg5/g;->H()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9
    invoke-virtual {p0}, Lg5/g;->u()I

    move-result p0

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float v3, v3

    int-to-float p0, p0

    div-float/2addr v3, p0

    int-to-float v4, v4

    div-float v5, v4, p0

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v1, v5, v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    if-ltz v1, :cond_0

    mul-float/2addr v0, p0

    div-float/2addr v0, v4

    div-float/2addr v0, v6

    sub-float v1, v8, v0

    add-float/2addr v0, v8

    .line 10
    invoke-virtual {v2, v1, v7, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    div-float v0, v4, v0

    div-float/2addr v0, p0

    div-float/2addr v0, v6

    sub-float v1, v8, v0

    add-float/2addr v0, v8

    .line 11
    invoke-virtual {v2, v7, v1, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, p0

    iget v6, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, p0

    invoke-direct {v0, v1, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    new-instance p0, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v3

    iget v2, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v3

    invoke-direct {p0, v1, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 15
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-lez p0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 19
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ge p0, v2, :cond_1

    .line 20
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->right:I

    if-ge v1, p0, :cond_2

    .line 22
    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_2
    const/4 p0, 0x2

    .line 23
    invoke-static {p1, v0, p0}, Lcom/oplus/wallpaper/sdk/ImageProcess;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    .line 24
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
