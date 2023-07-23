.class public final Lqg/a;
.super Ljava/lang/Object;
.source "BitmapImageDecoder.kt"

# interfaces
.implements Lpg/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "BitmapImageDecoder"

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lpg/j;
    .locals 2

    const-string p0, "filePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-boolean p2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const-string p2, "BitmapImageDecoder"

    if-nez p0, :cond_1

    const-string p0, "decode by filePath bitmap is null"

    .line 4
    invoke-static {p2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    sget-boolean p1, Ljj/c;->o:Z

    if-eqz p1, :cond_2

    const-string p1, "decode by filePath cost time = "

    .line 6
    invoke-static {v0, v1, p1, p2}, Le3/x;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {p0}, Lyf/a;->a(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance p1, Lpg/j;

    invoke-direct {p1, p0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public c(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Lpg/j;
    .locals 2

    const-string p0, "fd"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    iget-boolean p2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    const-string p2, "BitmapImageDecoder"

    if-nez p1, :cond_1

    const-string p1, "decode by fileDescriptor bitmap is null"

    .line 4
    invoke-static {p2, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_1
    sget-boolean p0, Ljj/c;->o:Z

    if-eqz p0, :cond_2

    const-string p0, "decode by FileDescriptor cost time = "

    .line 6
    invoke-static {v0, v1, p0, p2}, Le3/x;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {p1}, Lyf/a;->a(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance p0, Lpg/j;

    invoke-direct {p0, p1}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method
