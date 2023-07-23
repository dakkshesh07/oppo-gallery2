.class public final Lcom/oplus/wallpaper/sdk/ImageProcess;
.super Ljava/lang/Object;
.source "ImageProcess.java"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/wallpaper/sdk/a;->a:Z

    sput-boolean v0, Lcom/oplus/wallpaper/sdk/ImageProcess;->a:Z

    const-string v0, "oplus_image_process"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const-string v1, "WS.ImageProcess"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v0, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    .line 4
    :cond_0
    sget-boolean v0, Lcom/oplus/wallpaper/sdk/ImageProcess;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Arguments illegal, rect isn\'t in bitmap\'s region."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_1
    sget-boolean v0, Lcom/oplus/wallpaper/sdk/ImageProcess;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Arguments illegal, bitmap or rect useless."

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    .line 8
    sget-boolean v4, Lcom/oplus/wallpaper/sdk/ImageProcess;->a:Z

    if-eqz v4, :cond_3

    const-string v4, "Arguments illegal, do nothing about calculate, we will return Default Color."

    .line 9
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v1, -0x1

    if-nez v0, :cond_4

    return v1

    .line 10
    :cond_4
    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    move-object v4, p0

    move v9, p2

    invoke-static/range {v4 .. v9}, Lcom/oplus/wallpaper/sdk/ImageProcess;->calculateTextColorNative(Landroid/graphics/Bitmap;IIIII)[I

    move-result-object p0

    .line 11
    aget p1, p0, v3

    const/16 p2, 0xb4

    if-ge p1, p2, :cond_5

    aget p1, p0, v2

    if-lt p1, p2, :cond_7

    :cond_5
    aget p1, p0, v3

    aget p2, p0, v2

    add-int/2addr p1, p2

    const/4 p2, 0x2

    aget p0, p0, p2

    add-int/2addr p1, p0

    const/16 p0, 0x258

    if-ge p1, p0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    const p0, -0xcfcfd0

    return p0

    :cond_8
    return v1
.end method

.method private static native calculateTextColorNative(Landroid/graphics/Bitmap;IIIII)[I
.end method

.method public static native getBitmapBrightnessValue(Landroid/graphics/Bitmap;)I
.end method

.method public static native getBitmapBrightnessValue(Landroid/graphics/Bitmap;IIII)I
.end method

.method public static native getBitmapBrightnessValue([IIIIIII)I
.end method

.method public static native saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
.end method
