.class public final Lng/k$b;
.super Ljava/lang/Object;
.source "ThumbnailPools.kt"

# interfaces
.implements Lng/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lng/j;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lng/j;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lng/j;-><init>(IZI)V

    iput-object v0, p0, Lng/k$b;->a:Lng/j;

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lng/k$b;->a:Lng/j;

    invoke-virtual {p0, p1, p2}, Lng/j;->a(II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lng/k$b;->a:Lng/j;

    invoke-virtual {p0, p1}, Lng/j;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lng/k$b;->a:Lng/j;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lng/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lng/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(I[BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lng/l;->c(I)I

    move-result p1

    .line 2
    iget-object p0, p0, Lng/k$b;->a:Lng/j;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 5
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    :cond_0
    iget v0, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 7
    iput v1, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    iget v0, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p1}, Lng/j;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 10
    :goto_0
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 11
    :try_start_0
    invoke-static {p2, p3, p4, p5}, Lpg/e;->c([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    iget-object v0, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lng/j;->c(Landroid/graphics/Bitmap;)V

    .line 14
    iput-object v2, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "MultiSizeBitmapPool"

    const-string v0, "decode recycle==fail with a given bitmap, try decode to a new bitmap"

    .line 15
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lng/j;->c(Landroid/graphics/Bitmap;)V

    .line 17
    iput-object v2, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 18
    invoke-static {p2, p3, p4, p5}, Lpg/e;->c([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method
