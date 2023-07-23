.class public abstract Lb4/f;
.super Ljava/lang/Object;
.source "ImageCacheRequest.kt"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Lpg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lni/f;

.field public final c:I

.field public final d:Lg5/e;

.field public final e:J

.field public f:I

.field public final g:I

.field public final h:Lkotlin/Lazy;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lni/f;ILg5/e;JII)V
    .locals 1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_1

    const/4 p7, 0x0

    :cond_1
    const-string p8, "context"

    .line 1
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "session"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "localItem"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb4/f;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lb4/f;->b:Lni/f;

    .line 5
    iput p3, p0, Lb4/f;->c:I

    .line 6
    iput-object p4, p0, Lb4/f;->d:Lg5/e;

    .line 7
    iput-wide p5, p0, Lb4/f;->e:J

    .line 8
    iput p7, p0, Lb4/f;->f:I

    .line 9
    invoke-static {p3}, Lng/l;->c(I)I

    move-result p1

    iput p1, p0, Lb4/f;->g:I

    .line 10
    sget-object p1, Lb4/e;->INSTANCE:Lb4/e;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lb4/f;->h:Lkotlin/Lazy;

    .line 11
    invoke-virtual {p4}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {p1}, Li5/e;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lb4/f;->i:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmi/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/f;->b(Lmi/e;)Lpg/j;

    move-result-object p0

    return-object p0
.end method

.method public b(Lmi/e;)Lpg/j;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "jc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lb4/f;->d:Lg5/e;

    .line 2
    iget-object v2, v2, Le5/e;->b:Le5/f;

    const-string v3, "localItem.path"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, Lb4/f;->c:I

    .line 4
    invoke-virtual {v2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "path.toString()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    const-string v4, ",THUMBNAIL"

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v4}, Lng/l;->e(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v4, ",MICRO_THUMBNAIL"

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v4}, Lng/l;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v4, ",MINOR_THUMBNAIL"

    goto :goto_0

    :cond_2
    if-ne v4, v5, :cond_3

    const-string v4, ",LARGE_THUMBNAIL"

    goto :goto_0

    :cond_3
    const-string v4, ",?"

    .line 7
    :goto_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v4, v0, Lb4/f;->d:Lg5/e;

    .line 9
    invoke-static {v4}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->V(Le5/e;)Z

    move-result v7

    .line 10
    invoke-virtual {v4}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->a0(Ljava/lang/String;)Z

    move-result v8

    .line 11
    sget-object v9, Lng/k;->a:Lng/c;

    .line 12
    invoke-virtual {v9}, Lng/c;->a()Lng/c$a;

    move-result-object v10

    const-string v11, "buffer"

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-nez v7, :cond_9

    if-nez v8, :cond_9

    .line 13
    :try_start_0
    iget v15, v0, Lb4/f;->c:I

    .line 14
    iget-object v14, v0, Lb4/f;->d:Lg5/e;

    .line 15
    iget-object v14, v14, Le5/e;->b:Le5/f;

    .line 16
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lb4/f;->d:Lg5/e;

    invoke-virtual {v3}, Lg5/g;->l()J

    move-result-wide v18

    .line 18
    iget-wide v5, v0, Lb4/f;->e:J

    const-string v3, "path"

    .line 19
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v15, v13, :cond_6

    .line 20
    new-instance v3, Lz3/h;

    .line 21
    invoke-static {v15}, Lng/l;->d(I)Z

    move-result v16

    if-eqz v16, :cond_4

    sget-object v16, Lz3/a;->IMAGE_EXTEND_BLOB_CACHE:Lz3/a;

    :goto_1
    move-object v13, v14

    goto :goto_3

    :cond_4
    const/4 v13, 0x1

    if-ne v15, v13, :cond_5

    .line 22
    sget-object v13, Lz3/a;->SCREEN_NAIL_BLOB_CACHE:Lz3/a;

    goto :goto_2

    .line 23
    :cond_5
    sget-object v13, Lz3/a;->IMAGE_BLOB_CACHE:Lz3/a;

    :goto_2
    move-object/from16 v16, v13

    goto :goto_1

    :goto_3
    move-object v14, v3

    move/from16 v17, v15

    move-object v15, v13

    move-wide/from16 v20, v5

    .line 24
    invoke-direct/range {v14 .. v21}, Lz3/h;-><init>(Le5/f;Lz3/a;IJJ)V

    goto :goto_6

    :cond_6
    move-object v13, v14

    move/from16 v17, v15

    .line 25
    new-instance v3, Lz3/d;

    .line 26
    invoke-static/range {v17 .. v17}, Lng/l;->d(I)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lz3/a;->IMAGE_EXTEND_BLOB_CACHE:Lz3/a;

    move-object/from16 v16, v5

    move/from16 v5, v17

    goto :goto_5

    :cond_7
    move/from16 v5, v17

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    .line 27
    sget-object v6, Lz3/a;->SCREEN_NAIL_BLOB_CACHE:Lz3/a;

    goto :goto_4

    .line 28
    :cond_8
    sget-object v6, Lz3/a;->IMAGE_BLOB_CACHE:Lz3/a;

    :goto_4
    move-object/from16 v16, v6

    :goto_5
    move-object v14, v3

    move-object v15, v13

    move/from16 v17, v5

    .line 29
    invoke-direct/range {v14 .. v19}, Lz3/d;-><init>(Le5/f;Lz3/a;IJ)V

    .line 30
    :goto_6
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v3, v10}, La4/h;->f(Lz3/e;Lng/c$a;)Z

    move-result v3

    goto :goto_7

    :cond_9
    move v3, v12

    .line 32
    :goto_7
    invoke-interface/range {p1 .. p1}, Lmi/e;->isCancelled()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    .line 33
    invoke-virtual {v9, v10}, Lng/c;->b(Lng/c$a;)V

    return-object v6

    .line 34
    :cond_a
    :try_start_1
    iget v5, v0, Lb4/f;->c:I

    const/4 v13, 0x5

    if-ne v5, v13, :cond_b

    iget-object v5, v0, Lb4/f;->d:Lg5/e;

    invoke-virtual {v5}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqj/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    const/high16 v5, 0x10000

    .line 35
    invoke-virtual {v4, v5}, Lg5/g;->F(I)I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v13, v5, :cond_c

    :goto_8
    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    move v5, v12

    :goto_9
    const-string v13, "ImageCacheRequest"

    if-eqz v3, :cond_15

    .line 36
    :try_start_2
    iget-object v3, v10, Lng/c$a;->a:[B

    iget v4, v10, Lng/c$a;->b:I

    iget v7, v10, Lng/c$a;->c:I

    sget-object v8, Lpg/e;->a:Landroid/graphics/Bitmap$Config;

    .line 37
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v14, 0x1

    .line 38
    iput-boolean v14, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    invoke-static {v3, v4, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    iput-boolean v12, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    iget v3, v0, Lb4/f;->c:I

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "options"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v10, v8}, Lb4/f;->d(ILng/c$a;Landroid/graphics/BitmapFactory$Options;)Lpg/j;

    move-result-object v3

    if-nez v3, :cond_e

    .line 42
    invoke-interface/range {p1 .. p1}, Lmi/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "decode cached failed "

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :cond_d
    invoke-virtual {v9, v10}, Lng/c;->b(Lng/c$a;)V

    return-object v6

    .line 45
    :cond_e
    :try_start_3
    iget v4, v0, Lb4/f;->c:I

    .line 46
    invoke-static {v4}, Lng/l;->f(I)Z

    move-result v4

    if-nez v4, :cond_f

    .line 47
    iget v4, v0, Lb4/f;->c:I

    .line 48
    invoke-static {v4}, Lng/l;->d(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 49
    :cond_f
    invoke-static {}, Leg/c;->x()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 50
    iget-object v4, v3, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-nez v4, :cond_10

    goto :goto_a

    .line 51
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 52
    iget v7, v0, Lb4/f;->g:I

    if-ne v4, v7, :cond_11

    const/16 v22, 0x1

    goto :goto_b

    :cond_11
    :goto_a
    move/from16 v22, v12

    :goto_b
    if-nez v22, :cond_13

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " targetSize="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v2, v0, Lb4/f;->g:I

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bmpW="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, v3, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_12

    move-object v2, v6

    goto :goto_c

    .line 57
    :cond_12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, Lb4/f;->c(Lmi/e;ZLjava/lang/String;)Lpg/j;

    move-result-object v3

    :cond_13
    if-nez v3, :cond_14

    goto :goto_d

    .line 58
    :cond_14
    iget-object v0, v3, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 59
    invoke-static {v0}, Lyf/a;->a(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v3

    .line 60
    :goto_d
    invoke-virtual {v9, v10}, Lng/c;->b(Lng/c$a;)V

    return-object v6

    :cond_15
    const-string v3, "mediaItem.name"

    const/4 v11, 0x2

    if-eqz v7, :cond_1f

    .line 61
    :try_start_4
    iget v7, v0, Lb4/f;->f:I

    and-int/lit8 v14, v7, 0x2

    if-eq v14, v11, :cond_1f

    const/4 v1, 0x4

    and-int/lit8 v2, v7, 0x4

    if-eq v2, v1, :cond_16

    const/4 v12, 0x1

    .line 62
    :cond_16
    iget-object v1, v4, Lg5/g;->m:Ljava/lang/String;

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, La4/h;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    iget v2, v0, Lb4/f;->c:I

    .line 65
    invoke-static {v2}, Lng/l;->f(I)Z

    move-result v2

    if-nez v2, :cond_19

    .line 66
    iget v2, v0, Lb4/f;->c:I

    .line 67
    invoke-static {v2}, Lng/l;->d(I)Z

    move-result v2

    if-nez v2, :cond_19

    .line 68
    iget v2, v0, Lb4/f;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_17

    goto :goto_e

    :cond_17
    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    const/16 v2, 0x80

    .line 69
    invoke-static {v1, v2, v3}, Lth/b;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 70
    iget-object v0, v0, Lb4/f;->a:Landroid/content/Context;

    .line 71
    invoke-static {v0}, Lth/c;->b(Landroid/content/Context;)Lth/c;

    move-result-object v0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Lth/c;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_11

    .line 72
    :cond_18
    iget v0, v0, Lb4/f;->g:I

    const/4 v2, 0x1

    .line 73
    invoke-static {v1, v0, v2}, Lth/b;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_11

    :cond_19
    :goto_e
    if-eqz v12, :cond_1a

    .line 74
    iget v0, v0, Lb4/f;->g:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lth/b;->m(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_10

    :cond_1a
    if-eqz v1, :cond_1c

    .line 75
    iget v2, v0, Lb4/f;->g:I

    int-to-float v2, v2

    .line 76
    iget v0, v0, Lb4/f;->c:I

    invoke-static {v0}, Lng/l;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_f

    .line 77
    :cond_1b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_f
    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v3, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v7

    if-gtz v0, :cond_1d

    const/4 v0, 0x1

    .line 78
    invoke-static {v1, v2, v0}, Lth/b;->n(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_10

    :cond_1c
    move-object v1, v6

    :cond_1d
    :goto_10
    move-object v0, v1

    :goto_11
    if-nez v0, :cond_1e

    goto :goto_12

    .line 79
    :cond_1e
    invoke-static {v0}, Lyf/a;->a(Landroid/graphics/Bitmap;)V

    .line 80
    new-instance v6, Lpg/j;

    invoke-direct {v6, v0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :goto_12
    invoke-virtual {v9, v10}, Lng/c;->b(Lng/c$a;)V

    return-object v6

    :cond_1f
    if-eqz v8, :cond_21

    .line 82
    :try_start_5
    iget v7, v0, Lb4/f;->f:I

    and-int/2addr v7, v11

    if-eq v7, v11, :cond_21

    .line 83
    iget-object v0, v4, Lg5/g;->m:Ljava/lang/String;

    .line 84
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La4/h;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_20

    const-string v0, "getQuickCacheData bitmap is null "

    .line 85
    invoke-static {v13, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    invoke-virtual {v9, v10}, Lng/c;->b(Lng/c$a;)V

    return-object v6

    .line 87
    :cond_20
    :try_start_6
    invoke-static {v0}, Lyf/a;->a(Landroid/graphics/Bitmap;)V

    .line 88
    new-instance v1, Lpg/j;

    invoke-direct {v1, v0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    invoke-virtual {v9, v10}, Lng/c;->b(Lng/c$a;)V

    return-object v1

    .line 90
    :cond_21
    :try_start_7
    invoke-virtual {v0, v1, v5, v2}, Lb4/f;->c(Lmi/e;ZLjava/lang/String;)Lpg/j;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_13

    .line 91
    :cond_22
    iget-object v1, v0, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 92
    invoke-static {v1}, Lyf/a;->a(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v6, v0

    .line 93
    :goto_13
    invoke-virtual {v9, v10}, Lng/c;->b(Lng/c$a;)V

    return-object v6

    :catchall_0
    move-exception v0

    .line 94
    sget-object v1, Lng/k;->a:Lng/c;

    .line 95
    invoke-virtual {v1, v10}, Lng/c;->b(Lng/c$a;)V

    throw v0
.end method

.method public c(Lmi/e;ZLjava/lang/String;)Lpg/j;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "jc"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "debugTag"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v5, v0, Lb4/f;->c:I

    iget v6, v0, Lb4/f;->i:I

    .line 2
    sget-object v7, La4/m;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v9

    .line 4
    :goto_1
    sget-object v10, La4/m;->c:Ljava/lang/String;

    const-string v11, "mounted"

    .line 5
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 6
    invoke-static {v5}, Lng/l;->e(I)Z

    move-result v5

    xor-int/2addr v5, v9

    const/4 v11, 0x6

    if-eq v6, v11, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    if-nez v7, :cond_4

    if-nez v10, :cond_4

    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v12, v8

    goto :goto_4

    :cond_4
    :goto_3
    move v12, v9

    :goto_4
    const-string v13, "canDecodeOriginal canDecodeOriginal="

    const-string v14, ", isSdcardStateReady="

    const-string v15, ", isMediaMounted="

    .line 7
    invoke-static {v13, v12, v14, v7, v15}, Lcom/coui/appcompat/widget/b;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", isNotMicroThumbnailType="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSourceNotFromSdcard="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ImageCacheRequest"

    invoke-static {v7, v6, v5}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v12, :cond_19

    .line 8
    iget v7, v0, Lb4/f;->c:I

    invoke-static {v7}, Lng/l;->e(I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 9
    iget v7, v0, Lb4/f;->c:I

    invoke-static {v7}, Lng/l;->d(I)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v0, Lb4/f;->g:I

    invoke-virtual/range {p0 .. p0}, Lb4/f;->e()I

    move-result v10

    if-gt v7, v10, :cond_6

    .line 10
    :cond_5
    iget-object v7, v0, Lb4/f;->d:Lg5/e;

    .line 11
    iget-object v7, v7, Le5/e;->b:Le5/f;

    .line 12
    invoke-static {v7}, Lk5/b;->b(Le5/f;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v9

    goto :goto_5

    .line 13
    :cond_6
    iget v7, v0, Lb4/f;->c:I

    .line 14
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "decodeOriginalAndSaveCache, onDecodeOriginal debugTag={"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "} start"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 16
    invoke-virtual {v0, v1, v7}, Lb4/f;->f(Lmi/e;I)Lpg/j;

    move-result-object v10

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v13, v15, v13

    .line 18
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "} end, spend={"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "}ms"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface/range {p1 .. p1}, Lmi/e;->isCancelled()Z

    move-result v12

    if-nez v12, :cond_18

    if-nez v10, :cond_7

    goto/16 :goto_e

    .line 20
    :cond_7
    iget-object v10, v10, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 21
    iget v12, v0, Lb4/f;->f:I

    const/4 v13, 0x4

    and-int/2addr v12, v13

    if-eq v12, v13, :cond_8

    move v12, v9

    goto :goto_6

    :cond_8
    move v12, v8

    :goto_6
    if-nez v10, :cond_9

    move-object v7, v6

    goto/16 :goto_c

    .line 22
    :cond_9
    iget v13, v0, Lb4/f;->c:I

    .line 23
    invoke-static {v13}, Lng/l;->f(I)Z

    move-result v13

    if-nez v13, :cond_b

    .line 24
    iget v13, v0, Lb4/f;->c:I

    .line 25
    invoke-static {v13}, Lng/l;->d(I)Z

    move-result v13

    if-nez v13, :cond_b

    .line 26
    iget v13, v0, Lb4/f;->c:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_a

    goto :goto_7

    .line 27
    :cond_a
    iget v7, v0, Lb4/f;->g:I

    .line 28
    invoke-static {v10, v7, v9}, Lth/b;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_b

    :cond_b
    :goto_7
    if-eq v7, v9, :cond_d

    .line 29
    invoke-static {v7}, Lng/l;->d(I)Z

    move-result v7

    if-eqz v7, :cond_c

    iget v7, v0, Lb4/f;->g:I

    invoke-virtual/range {p0 .. p0}, Lb4/f;->e()I

    move-result v13

    if-le v7, v13, :cond_c

    iget-object v7, v0, Lb4/f;->d:Lg5/e;

    .line 30
    iget-object v7, v7, Le5/e;->b:Le5/f;

    .line 31
    invoke-static {v7}, Lk5/b;->b(Le5/f;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    move v7, v8

    goto :goto_9

    :cond_d
    :goto_8
    move v7, v9

    :goto_9
    if-eqz v7, :cond_f

    .line 32
    invoke-virtual/range {p0 .. p0}, Lb4/f;->e()I

    move-result v7

    invoke-static {v10, v7, v8}, Lth/b;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v6

    goto :goto_a

    .line 33
    :cond_e
    invoke-virtual {v0, v1, v7, v9, v2}, Lb4/f;->g(Lmi/e;Landroid/graphics/Bitmap;IZ)V

    .line 34
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-nez v7, :cond_f

    const-string v7, "resize bitmap failed, bitmap is null! "

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v12, :cond_10

    .line 35
    iget v7, v0, Lb4/f;->g:I

    .line 36
    invoke-static {v10, v7, v9}, Lth/b;->m(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_b
    move-object v10, v7

    .line 37
    :cond_10
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-nez v7, :cond_13

    .line 38
    iget v1, v0, Lb4/f;->i:I

    if-ne v1, v11, :cond_12

    .line 39
    iget v1, v0, Lb4/f;->c:I

    .line 40
    invoke-static {v1}, Lng/l;->e(I)Z

    move-result v1

    if-nez v1, :cond_11

    .line 41
    iget v0, v0, Lb4/f;->c:I

    .line 42
    invoke-static {v0}, Lng/l;->d(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 43
    :cond_11
    sget-object v0, Lsj/b;->a:Ljava/lang/String;

    .line 44
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/addon/os/OplusUsbEnvironment;->getExternalSdState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 45
    sput-object v0, La4/m;->c:Ljava/lang/String;

    :cond_12
    const-string v0, "decode orig failed, bmp is null. debugTag="

    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 47
    :cond_13
    invoke-interface/range {p1 .. p1}, Lmi/e;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_14

    return-object v6

    :cond_14
    if-nez v10, :cond_15

    goto :goto_d

    .line 48
    :cond_15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bitmap"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget v3, v0, Lb4/f;->f:I

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_16

    const-string v1, "saveBitmapToCache in async"

    .line 50
    invoke-static {v5, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 52
    iget-object v3, v0, Lb4/f;->b:Lni/f;

    new-instance v4, Lb4/d;

    invoke-direct {v4, v10, v1, v0, v2}, Lb4/d;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lb4/f;Z)V

    invoke-virtual {v3, v4}, Lni/f;->h(Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    goto :goto_d

    :cond_16
    const-string v3, "saveBitmapToCache in sync"

    .line 53
    invoke-static {v5, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget v3, v0, Lb4/f;->c:I

    invoke-virtual {v0, v1, v10, v3, v2}, Lb4/f;->g(Lmi/e;Landroid/graphics/Bitmap;IZ)V

    :goto_d
    if-nez v10, :cond_17

    goto :goto_f

    .line 55
    :cond_17
    new-instance v6, Lpg/j;

    invoke-direct {v6, v10}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_f

    :cond_18
    :goto_e
    return-object v6

    :cond_19
    const-string v0, "decodeOriginalAndSaveCache canDecodeOriginal=false, ImageRequest return null"

    .line 56
    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-object v6
.end method

.method public final d(ILng/c$a;Landroid/graphics/BitmapFactory$Options;)Lpg/j;
    .locals 7

    .line 1
    invoke-static {p1}, Lng/l;->d(I)Z

    move-result p0

    const-string v0, "buffer.mData"

    if-eqz p0, :cond_1

    .line 2
    sget-object v1, Lng/k;->b:Lng/k$b;

    .line 3
    iget-object v3, p2, Lng/c$a;->a:[B

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p2, Lng/c$a;->b:I

    iget v5, p2, Lng/c$a;->c:I

    move v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lng/k$b;->d(I[BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance p1, Lpg/j;

    invoke-direct {p1, p0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Lng/l;->f(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    sget-object v1, Lng/k;->c:Lng/k$b;

    .line 7
    iget-object v3, p2, Lng/c$a;->a:[B

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p2, Lng/c$a;->b:I

    iget v5, p2, Lng/c$a;->c:I

    move v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lng/k$b;->d(I[BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lpg/j;

    invoke-direct {p1, p0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x3

    if-ne p1, p0, :cond_5

    .line 9
    sget-object v1, Lng/k;->c:Lng/k$b;

    .line 10
    sget-object p0, Lng/l;->a:Lng/l;

    const/4 v2, 0x4

    iget-object v3, p2, Lng/c$a;->a:[B

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p2, Lng/c$a;->b:I

    iget v5, p2, Lng/c$a;->c:I

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lng/k$b;->d(I[BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Lpg/j;

    invoke-direct {p1, p0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    if-ne p1, p0, :cond_7

    .line 12
    sget-object p0, Lng/k;->d:Lng/b;

    .line 13
    iget-object p1, p2, Lng/c$a;->a:[B

    iget v0, p2, Lng/c$a;->b:I

    iget p2, p2, Lng/c$a;->c:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lng/b;->b([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lpg/j;

    invoke-direct {p1, p0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 14
    :cond_7
    sget-object p0, Lng/k;->e:Lng/b;

    .line 15
    iget-object p1, p2, Lng/c$a;->a:[B

    iget v0, p2, Lng/c$a;->b:I

    iget p2, p2, Lng/c$a;->c:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lng/b;->b([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    new-instance p1, Lpg/j;

    invoke-direct {p1, p0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    return-object p1
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/f;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public abstract f(Lmi/e;I)Lpg/j;
.end method

.method public g(Lmi/e;Landroid/graphics/Bitmap;IZ)V
    .locals 10

    const-string v0, "jc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a;

    .line 2
    sget-boolean v0, Lyf/a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lyf/a;->c:Landroid/graphics/ColorSpace;

    .line 4
    invoke-static {p2, v0}, Lyf/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    :cond_0
    if-nez p4, :cond_1

    .line 5
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-static {p2, p4, v0}, Lth/b;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p4}, Lth/b;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p1}, Lmi/e;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lb4/f;->d:Lg5/e;

    .line 9
    iget-object v1, p1, Le5/e;->b:Le5/f;

    const-string p1, "localItem.path"

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lb4/f;->d:Lg5/e;

    invoke-virtual {p1}, Lg5/g;->l()J

    move-result-wide v4

    .line 12
    iget-wide v6, p0, Lb4/f;->e:J

    const-string p1, "path"

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p4, 0x3

    if-ne p3, p4, :cond_5

    .line 14
    new-instance v8, Lz3/h;

    .line 15
    invoke-static {p3}, Lng/l;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lz3/a;->IMAGE_EXTEND_BLOB_CACHE:Lz3/a;

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    if-ne p3, p1, :cond_4

    .line 16
    sget-object p1, Lz3/a;->SCREEN_NAIL_BLOB_CACHE:Lz3/a;

    goto :goto_1

    .line 17
    :cond_4
    sget-object p1, Lz3/a;->IMAGE_BLOB_CACHE:Lz3/a;

    goto :goto_1

    :goto_2
    move-object v0, v8

    move v3, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lz3/h;-><init>(Le5/f;Lz3/a;IJJ)V

    goto :goto_5

    .line 19
    :cond_5
    new-instance v8, Lz3/d;

    .line 20
    invoke-static {p3}, Lng/l;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lz3/a;->IMAGE_EXTEND_BLOB_CACHE:Lz3/a;

    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_6
    if-ne p3, p1, :cond_7

    .line 21
    sget-object p1, Lz3/a;->SCREEN_NAIL_BLOB_CACHE:Lz3/a;

    goto :goto_3

    .line 22
    :cond_7
    sget-object p1, Lz3/a;->IMAGE_BLOB_CACHE:Lz3/a;

    goto :goto_3

    :goto_4
    move-object v0, v8

    move v3, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lz3/d;-><init>(Le5/f;Lz3/a;IJ)V

    :goto_5
    const-string p1, "array"

    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v8, p2}, La4/h;->h(Lz3/e;[B)V

    .line 26
    iget p1, p0, Lb4/f;->i:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_a

    .line 27
    invoke-static {p3}, Lng/l;->e(I)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p3}, Lng/l;->d(I)Z

    move-result p1

    if-nez p1, :cond_8

    if-ne p3, p4, :cond_a

    .line 28
    :cond_8
    iget-object p0, p0, Lb4/f;->d:Lg5/e;

    sget-object p1, La4/m;->a:La4/m;

    const-string p1, "localItem"

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p1, La4/m;->b:Ljava/util/LinkedList;

    monitor-enter p1

    .line 31
    :try_start_0
    new-instance p2, La4/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 32
    iget-object v3, p0, Le5/e;->b:Le5/f;

    const-string p4, "localItem.path"

    .line 33
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg5/g;->y()I

    move-result v5

    invoke-virtual {p0}, Lg5/g;->l()J

    move-result-wide v6

    invoke-virtual {p0}, Lg5/g;->t()J

    move-result-wide v8

    move-object v0, p2

    move v4, p3

    .line 34
    invoke-direct/range {v0 .. v9}, La4/k;-><init>(JLe5/f;IIJJ)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/16 p2, 0x40

    if-le p0, p2, :cond_9

    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 37
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p1

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_a
    :goto_6
    return-void
.end method
