.class public final Lcm/b$c;
.super Ljava/lang/Object;
.source "WidgetImageFileLoader.kt"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/b;->c(Landroid/content/Context;Lni/f;Lcm/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lni/f;

.field public final synthetic c:Lcm/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lni/f;Lcm/b$b;)V
    .locals 0

    iput-object p1, p0, Lcm/b$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcm/b$c;->b:Lni/f;

    iput-object p3, p0, Lcm/b$c;->c:Lcm/b$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 13

    const-string v0, "jc"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcm/b;->a:Lcm/b;

    iget-object v0, p0, Lcm/b$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcm/b$c;->b:Lni/f;

    iget-object p0, p0, Lcm/b$c;->c:Lcm/b$b;

    .line 3
    iget-object v2, p0, Lcm/b$b;->a:Lg5/g;

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 4
    invoke-static {v1, v2, v3, v5, v4}, Lb4/g;->d(Lni/f;Lg5/g;III)Lmi/d;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, p1}, Lmi/d;->a(Lmi/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/j;

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    :goto_0
    const-string p0, "WidgetImageFileLoader"

    const-string p1, "saveImage: failed to load thumb"

    .line 7
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 8
    :cond_2
    invoke-virtual {v2}, Lg5/g;->D()I

    move-result v1

    const/4 v4, 0x1

    invoke-static {p1, v1, v4}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "WidgetImageFileLoader"

    const-string v6, "saveImage: rotatedBitmap="

    .line 9
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcm/b$b;->b:I

    .line 11
    iget v6, p0, Lcm/b$b;->c:I

    .line 12
    iget-boolean v7, p0, Lcm/b$b;->f:Z

    if-eqz v7, :cond_a

    .line 13
    sget-object v7, Lx3/a;->a:Lx3/a;

    const-string v8, "rotatedBitmap"

    .line 14
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mediaItem.filePath"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lg5/g;->D()I

    int-to-float v2, v1

    int-to-float v9, v6

    div-float/2addr v2, v9

    const-string v9, "context"

    .line 17
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bitmap"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "imageFilePath"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "AutoCrop"

    const-string v10, "getCropRect"

    .line 18
    invoke-static {v9, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget v9, Lx3/a;->e:I

    add-int/2addr v9, v4

    sput v9, Lx3/a;->e:I

    .line 20
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 22
    sget-object v11, Lx3/a;->b:Luh/b;

    move-object v12, v11

    check-cast v12, Luh/a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v12, 0x3fc00000    # 1.5f

    cmpg-float v2, v2, v12

    if-gtz v2, :cond_3

    .line 23
    sget-object v2, Luh/b$a;->TYPE_1X1:Luh/b$a;

    goto :goto_1

    :cond_3
    sget-object v2, Luh/b$a;->TYPE_2X1:Luh/b$a;

    .line 24
    :goto_1
    invoke-virtual {v7, v8, v2}, Lx3/a;->a(Ljava/lang/String;Luh/b$a;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 25
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget-boolean v8, Lx3/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_4

    .line 27
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_4
    :try_start_3
    const-string v8, "AutoCrop"

    const-string v12, "init"

    .line 28
    invoke-static {v8, v12}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    move-object v8, v11

    check-cast v8, Luh/a;

    invoke-virtual {v8, v0}, Luh/a;->b(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 30
    sput-boolean v4, Lx3/a;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :cond_5
    :try_start_4
    monitor-exit v7

    .line 32
    :goto_2
    check-cast v11, Luh/a;

    invoke-virtual {v11, p1, v2}, Luh/a;->a(Landroid/graphics/Bitmap;Luh/b$a;)Landroid/graphics/Rect;

    move-result-object v2

    const-string v7, "AutoCrop"

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getCropRect: cropRect="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " cost="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v2

    .line 34
    monitor-exit v7

    throw v2

    :cond_6
    const-string v2, "AutoCrop"

    const-string v7, "getCropRect: skip"

    .line 35
    invoke-static {v2, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_5
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v7, "AutoCrop"

    const-string v8, "getCropRect error "

    .line 39
    sget-object v9, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v9, v7, v8, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    move-object v2, v3

    .line 40
    :goto_5
    sget v7, Lx3/a;->e:I

    add-int/lit8 v7, v7, -0x1

    sput v7, Lx3/a;->e:I

    .line 41
    sget-object v7, Lx3/a;->a:Lx3/a;

    .line 42
    monitor-enter v7

    .line 43
    :try_start_6
    sget v8, Lx3/a;->e:I

    if-gtz v8, :cond_9

    sget-boolean v8, Lx3/a;->c:Z

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    const-string v8, "AutoCrop"

    const-string v9, "release"

    .line 44
    invoke-static {v8, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v8, Lx3/a;->b:Luh/b;

    check-cast v8, Luh/a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/oplus/autocropsdk/AutoCropSdk;->releaseHandle()V

    .line 47
    sput-boolean v5, Lx3/a;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 48
    monitor-exit v7

    goto :goto_7

    .line 49
    :cond_9
    :goto_6
    monitor-exit v7

    :goto_7
    const-string v5, "WidgetImageFileLoader"

    const-string v7, "saveImage: cropRect="

    .line 50
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    .line 51
    monitor-exit v7

    throw p0

    :catchall_3
    move-exception p0

    .line 52
    sget p1, Lx3/a;->e:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lx3/a;->e:I

    throw p0

    :cond_a
    move-object v2, v3

    :goto_8
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_c

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lez v7, :cond_c

    .line 54
    sget-object v4, Lcm/b;->a:Lcm/b;

    const-string v7, "rotatedBitmap"

    .line 55
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 58
    invoke-virtual {v4, v7, v8, v1, v6}, Lcm/b;->a(IIII)F

    move-result v1

    cmpg-float v4, v1, v5

    if-gez v4, :cond_b

    .line 59
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_b
    move-object v11, v3

    .line 61
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 62
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    const/4 v12, 0x0

    move-object v6, p1

    .line 65
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(\n          \u2026          false\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 66
    :cond_c
    sget-object v2, Lcm/b;->a:Lcm/b;

    const-string v3, "rotatedBitmap"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 69
    invoke-virtual {v2, v3, v7, v1, v6}, Lcm/b;->a(IIII)F

    move-result v1

    cmpg-float v2, v1, v5

    if-gez v2, :cond_d

    .line 70
    invoke-static {p1, v1, v4}, Lth/b;->n(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "resizeBitmapByScale(\n   \u2026           true\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move-object v1, p1

    .line 71
    :goto_9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    :cond_e
    sget-object p1, Lcm/a;->b:Lcm/a;

    .line 74
    iget-object p0, p0, Lcm/b$b;->e:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "context"

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "BaseFileCacheService"

    const-string v4, "putCache"

    .line 77
    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v3, p1, Lng/a;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p1, v0}, Lcm/a;->b(Landroid/content/Context;)Lmh/a;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lmh/a;->C()Z

    move-result v4

    if-nez v4, :cond_f

    .line 81
    invoke-virtual {v3}, Lmh/a;->t()Z

    .line 82
    :cond_f
    invoke-virtual {v3}, Lmh/a;->J()Z

    .line 83
    new-instance v4, Lmh/a;

    .line 84
    iget-object v3, v3, Lmh/a;->b:Ljava/io/File;

    .line 85
    invoke-direct {v4, v3, p0}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "file"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    .line 88
    invoke-static {v1, v4, p0, v2}, Lth/b;->r(Landroid/graphics/Bitmap;Lmh/a;Landroid/graphics/Bitmap$CompressFormat;I)Lmh/a;

    .line 89
    invoke-virtual {p1, v0, v4}, Lcm/a;->c(Landroid/content/Context;Lmh/a;)Landroid/net/Uri;

    move-result-object v3

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_a
    return-object v3
.end method
