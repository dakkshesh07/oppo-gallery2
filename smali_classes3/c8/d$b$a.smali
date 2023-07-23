.class public Lc8/d$b$a;
.super Ljava/lang/Object;
.source "BaseSlidingWindow.kt"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Lpg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc8/d$b;


# direct methods
.method public constructor <init>(Lc8/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc8/d$b$a;->a:Lc8/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmi/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc8/d$b$a;->b(Lmi/e;)Lpg/j;

    move-result-object p0

    return-object p0
.end method

.method public b(Lmi/e;)Lpg/j;
    .locals 10

    const-string v0, "jc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc8/d$b$a;->a:Lc8/d$b;

    iget-object v1, v0, Lc8/d$b;->n:Lc8/d;

    .line 2
    iget v0, v0, Lc8/d$b;->d:I

    .line 3
    invoke-virtual {v1, v0}, Lc8/d;->t(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lc8/d$b$a;->a:Lc8/d$b;

    iget-object p1, p1, Lc8/d$b;->n:Lc8/d;

    invoke-virtual {p1}, Lc8/d;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BitmapLoaderJob index not in active, index: "

    .line 5
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc8/d$b$a;->a:Lc8/d$b;

    .line 6
    iget v2, v2, Lc8/d$b;->d:I

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", path:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc8/d$b$a;->a:Lc8/d$b;

    .line 8
    iget-object p0, p0, Lc8/d$b;->e:Lg5/g;

    .line 9
    iget-object p0, p0, Le5/e;->b:Le5/f;

    .line 10
    invoke-static {v0, p0, p1}, Lh5/c;->a(Ljava/lang/StringBuilder;Le5/f;Ljava/lang/String;)V

    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lc8/d$b$a;->a:Lc8/d$b;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    iget-object v0, v0, Lc8/d$b;->e:Lg5/g;

    .line 14
    iget-object v4, p0, Lc8/d$b$a;->a:Lc8/d$b;

    iget-object v4, v4, Lc8/d$b;->n:Lc8/d;

    .line 15
    iget-object v4, v4, Lc8/d;->g:Lni/f;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "session"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 16
    :goto_0
    iget-object v5, p0, Lc8/d$b$a;->a:Lc8/d$b;

    .line 17
    iget v5, v5, Lc8/d$b;->f:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 18
    invoke-static {v4, v0, v5, v7, v6}, Lb4/g;->d(Lni/f;Lg5/g;III)Lmi/d;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    invoke-interface {v4, p1}, Lmi/d;->a(Lmi/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg/j;

    :goto_1
    iget-object v5, p0, Lc8/d$b$a;->a:Lc8/d$b;

    iget-object v6, v5, Lc8/d$b;->n:Lc8/d;

    if-nez v4, :cond_3

    move-object v4, v1

    goto :goto_2

    .line 19
    :cond_3
    iget-object v4, v4, Lpg/j;->e:Landroid/graphics/Bitmap;

    :goto_2
    const-string v8, ", item="

    if-nez v4, :cond_6

    .line 20
    invoke-virtual {v0}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 21
    invoke-virtual {v6}, Lc8/d;->o()Ljava/lang/String;

    move-result-object p1

    const-string v6, "requestImage. decode failed. index="

    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 22
    iget v5, v5, Lc8/d$b;->d:I

    .line 23
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v0}, Lg5/g;->H()I

    move-result v9

    if-lez v9, :cond_5

    invoke-virtual {v0}, Lg5/g;->u()I

    move-result v9

    if-lez v9, :cond_5

    invoke-interface {p1}, Lmi/e;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    :cond_5
    invoke-virtual {v6}, Lc8/d;->o()Ljava/lang/String;

    move-result-object p1

    const-string v4, "BitmapLoaderJob. index: "

    .line 26
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 27
    iget v5, v5, Lc8/d$b;->d:I

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", microBitmap is null, create empty bitmap, w: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Lg5/g;->H()I

    move-result v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", h: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Lg5/g;->u()I

    move-result v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, v0, Le5/e;->b:Le5/f;

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, v6, Lc8/d;->a:Lc8/n;

    .line 37
    iget v0, p1, Lc8/n;->f:I

    .line 38
    iget p1, p1, Lc8/n;->g:I

    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lc8/d$b$a;->c(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 40
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    if-nez v4, :cond_7

    move-object p1, v1

    goto :goto_4

    .line 41
    :cond_7
    iget-object p1, p0, Lc8/d$b$a;->a:Lc8/d$b;

    .line 42
    iget v0, p1, Lc8/d$b;->g:I

    .line 43
    iget p1, p1, Lc8/d$b;->h:I

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, p1, :cond_8

    move-object p1, v4

    goto :goto_4

    .line 45
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lc8/d$b$a;->c(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 46
    invoke-static {v4, p1, v7}, Lth/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 47
    :goto_4
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 48
    iget-object v0, p0, Lc8/d$b$a;->a:Lc8/d$b;

    .line 49
    iget-object v0, v0, Lc8/d$b;->i:Lng/k$a;

    if-nez v0, :cond_9

    goto :goto_5

    .line 50
    :cond_9
    invoke-interface {v0, v4}, Lng/k$a;->b(Landroid/graphics/Bitmap;)V

    .line 51
    :cond_a
    :goto_5
    sget-object v0, Ln8/k;->a:Ln8/k;

    .line 52
    sget-boolean v0, Ln8/k;->b:Z

    if-eqz v0, :cond_b

    .line 53
    iget-object v0, p0, Lc8/d$b$a;->a:Lc8/d$b;

    iget-object v0, v0, Lc8/d$b;->n:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BitmapLoaderJob, index:"

    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc8/d$b$a;->a:Lc8/d$b;

    .line 54
    iget v3, v3, Lc8/d$b;->d:I

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", loadTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-nez p1, :cond_c

    goto :goto_8

    .line 56
    :cond_c
    new-instance v1, Lpg/j;

    .line 57
    iget-object v0, p0, Lc8/d$b$a;->a:Lc8/d$b;

    iget-object v0, v0, Lc8/d$b;->n:Lc8/d;

    .line 58
    iget-object v0, v0, Lc8/d;->a:Lc8/n;

    .line 59
    iget-boolean v0, v0, Lc8/n;->o:Z

    if-eqz v0, :cond_d

    goto :goto_7

    .line 60
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    const-string v0, "addFrameForBitmapIfNeed. bitmap is immutable, copy, index="

    .line 61
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc8/d$b$a;->a:Lc8/d$b;

    .line 62
    iget v2, v2, Lc8/d$b;->d:I

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc8/d$b$a;->a:Lc8/d$b;

    .line 64
    iget-object v2, v2, Lc8/d$b;->e:Lg5/g;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "T_VM.BaseSlidingWindow"

    .line 66
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 68
    :goto_6
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lc8/d$b$a;->a:Lc8/d$b;

    iget-object p0, p0, Lc8/d$b;->n:Lc8/d;

    .line 69
    iget-object p0, p0, Lc8/d;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    .line 70
    invoke-virtual {v0, v2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const-string p0, "bmp"

    .line 71
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :goto_7
    invoke-direct {v1, p1}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    :goto_8
    return-object v1
.end method

.method public final c(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/d$b$a;->a:Lc8/d$b;

    .line 2
    iget-object v0, v0, Lc8/d$b;->i:Lng/k$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lng/k$a;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    :cond_1
    iget-object v1, p0, Lc8/d$b$a;->a:Lc8/d$b;

    .line 6
    iget-object v1, v1, Lc8/d$b;->i:Lng/k$a;

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v1, v0}, Lng/k$a;->b(Landroid/graphics/Bitmap;)V

    .line 8
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object p0, p0, Lc8/d$b$a;->a:Lc8/d$b;

    iget-object p0, p0, Lc8/d$b;->n:Lc8/d;

    .line 10
    invoke-virtual {p0}, Lc8/d;->r()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    if-nez p3, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p3}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 12
    invoke-virtual {v0, p3}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 13
    :cond_6
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
