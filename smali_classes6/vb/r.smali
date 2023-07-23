.class public final Lvb/r;
.super Lvb/a;
.source "DefaultAiIDPhotoEditor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/r$b;,
        Lvb/r$c;,
        Lvb/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lvb/y;)V
    .locals 1

    const-string v0, "portraitGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lvb/a;-><init>(Lvb/y;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    const-string p0, "IDPhotoSdkV2.0.1"

    const-string v0, "getSdkVersion()"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Landroid/graphics/Bitmap;Lvb/b;)Lvb/j;
    .locals 6

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cropInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p2, Lvb/r$a;

    const/4 v0, 0x0

    const-string v1, "DefaultAiIDPhotoEditor"

    if-nez p0, :cond_0

    const-string p0, "[onAdjustForPrint] failed! cropInfo is not DefaultAiIDCropInfo"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    move-object p0, p2

    check-cast p0, Lvb/r$a;

    .line 4
    iget-object v2, p0, Lvb/r$a;->b:Lm/a;

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lvb/r$a;->c:Lvb/n;

    if-nez v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    :try_start_0
    move-object p0, p2

    check-cast p0, Lvb/r$a;

    .line 7
    iget-object p0, p0, Lvb/r$a;->b:Lm/a;

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget p0, p0, Lm/a;->b:I

    .line 10
    move-object v2, p2

    check-cast v2, Lvb/r$a;

    .line 11
    iget-object v2, v2, Lvb/r$a;->b:Lm/a;

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget v2, v2, Lm/a;->c:I

    .line 14
    invoke-static {p1, p0, v2}, Lth/d;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 15
    move-object p1, p2

    check-cast p1, Lvb/r$a;

    .line 16
    iget-object p1, p1, Lvb/r$a;->c:Lvb/n;

    .line 17
    iget-wide v2, p1, Lvb/n;->f:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 18
    invoke-static {p0, v2, v3}, Lh8/d;->q(Landroid/graphics/Bitmap;J)I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    :goto_0
    const-string v2, "[onAdjustForPrint] quality="

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lvb/j;

    const-string v3, "idBitmap"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lvb/r$a;

    .line 21
    iget-object p2, p2, Lvb/r$a;->c:Lvb/n;

    .line 22
    iget p2, p2, Lvb/n;->g:I

    .line 23
    invoke-direct {v2, p0, p1, p2}, Lvb/j;-><init>(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "[onAdjustForPrint] failed! IDPhotoSdk error! e="

    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_3
    :goto_2
    const-string p1, "[onAdjustForPrint] failed! croppedPortrait="

    .line 25
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lvb/r$a;->b:Lm/a;

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", cropConfig="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lvb/r$a;->c:Lvb/n;

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Lvb/i;Lvb/n;)Lvb/b;
    .locals 4

    const-string p0, "preCropInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cropConfig"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lvb/r$c;

    const-string v0, "DefaultAiIDPhotoEditor"

    if-nez p0, :cond_0

    const-string p0, "[onRenderBackgroundAndCrop] failed! portraitInfo is not DefaultAiIDPreCropInfo"

    .line 2
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lvb/b;

    invoke-static {}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->Q()Lvb/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lvb/b;-><init>(Lvb/k;)V

    return-object p0

    .line 4
    :cond_0
    move-object p0, p1

    check-cast p0, Lvb/r$c;

    .line 5
    iget-object p0, p0, Lvb/r$c;->b:Lwa/d;

    if-eqz p0, :cond_2

    .line 6
    iget p0, p0, Lwa/d;->d:I

    if-gtz p0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    iget-object p0, p2, Lvb/n;->c:Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;

    .line 8
    check-cast p1, Lvb/r$c;

    .line 9
    iget-object p1, p1, Lvb/r$c;->b:Lwa/d;

    .line 10
    invoke-static {p0, p1}, Lwa/b;->a(Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;Lwa/d;)Lm/a;

    move-result-object p0

    .line 11
    new-instance p1, Lvb/r$a;

    new-instance v1, Lvb/k;

    .line 12
    iget v2, p0, Lm/a;->d:I

    .line 13
    iget v3, p0, Lm/a;->e:I

    .line 14
    invoke-direct {v1, v2, v3}, Lvb/k;-><init>(II)V

    invoke-direct {p1, v1, p0, p2}, Lvb/r$a;-><init>(Lvb/k;Lm/a;Lvb/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "[onRenderBackgroundAndCrop] failed! IDPhotoSdk error! e="

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lvb/b;

    invoke-static {}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->Q()Lvb/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lvb/b;-><init>(Lvb/k;)V

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "[onRenderBackgroundAndCrop] failed! preCroppedPortrait invalid"

    .line 17
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lvb/b;

    invoke-static {}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->Q()Lvb/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lvb/b;-><init>(Lvb/k;)V

    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;Ljava/util/Map;)Lvb/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lvb/h;"
        }
    .end annotation

    const-string p0, "AiIDPhotoUtils"

    const-string v0, " error: e="

    const-string v1, "originBitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "portraitMap"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "status"

    const/4 v1, 0x3

    .line 1
    invoke-static {p2, p1, v1}, Lh8/d;->x(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    const-string p1, "tips"

    const/16 v1, 0xbb8

    .line 2
    invoke-static {p2, p1, v1}, Lh8/d;->x(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onGeneratePortraitInfo] status="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tips="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DefaultAiIDPhotoEditor"

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lvb/k;

    invoke-direct {p1, v7, v8}, Lvb/k;-><init>(II)V

    .line 5
    iget-boolean v2, p1, Lvb/k;->d:Z

    if-nez v2, :cond_0

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "[onGeneratePortraitInfo] failed! status="

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lvb/h;

    invoke-direct {p0, p1}, Lvb/h;-><init>(Lvb/k;)V

    return-object p0

    :cond_0
    const-string p1, "foreground"

    .line 8
    invoke-static {p2, p1}, Lh8/d;->o(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "[onGeneratePortraitInfo] failed! foreground is null"

    .line 9
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lvb/h;

    invoke-static {}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->Q()Lvb/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lvb/h;-><init>(Lvb/k;)V

    return-object p0

    :cond_1
    const-string p1, "alpha"

    .line 11
    invoke-static {p2, p1}, Lh8/d;->o(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    const-string p0, "[onGeneratePortraitInfo] failed! alphaImg is null"

    .line 12
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    new-instance p0, Lvb/h;

    invoke-static {}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->Q()Lvb/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lvb/h;-><init>(Lvb/k;)V

    return-object p0

    :cond_2
    const-string p1, "precropInfo"

    .line 15
    invoke-static {p2, p1}, Lh8/d;->y(Ljava/util/Map;Ljava/lang/String;)[I

    move-result-object v5

    if-nez v5, :cond_3

    const-string p0, "[onGeneratePortraitInfo] failed! preCropInfo is null"

    .line 16
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    new-instance p0, Lvb/h;

    invoke-static {}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->Q()Lvb/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lvb/h;-><init>(Lvb/k;)V

    return-object p0

    :cond_3
    const-string p1, "faceInfo"

    const-string v2, "<this>"

    .line 20
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "key"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 21
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const-string v11, ","

    new-instance v12, Lkotlin/text/Regex;

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v12, v10, v11}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 24
    check-cast v12, Ljava/lang/String;

    .line 25
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v10

    .line 26
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[getIntArray.getFloatArray] "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p1, v9

    :goto_2
    if-nez p1, :cond_7

    const-string p0, "[onGeneratePortraitInfo] failed! faceInfo is null"

    .line 27
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    new-instance p0, Lvb/h;

    invoke-static {}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->Q()Lvb/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lvb/h;-><init>(Lvb/k;)V

    return-object p0

    :cond_7
    const-string v1, "originCropPositionInfo"

    .line 31
    invoke-static {p2, v1}, Lh8/d;->y(Ljava/util/Map;Ljava/lang/String;)[I

    move-result-object v9

    const-string v1, "originRatio"

    .line 32
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    :try_start_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v10, p0

    goto :goto_4

    :catch_1
    move-exception p2

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[getFloat] "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v10, v2

    .line 35
    :goto_4
    new-instance p0, Lvb/r$b;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v10}, Lvb/r$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[I[FII[IF)V

    return-object p0
.end method

.method public j(Lvb/h;)Lvb/i;
    .locals 4

    const-string p0, "portraitInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lvb/r$b;

    const-string v0, "DefaultAiIDPhotoEditor"

    if-nez p0, :cond_0

    const-string p0, "[onPreCrop] failed! portraitInfo is not DefaultAiIDPortraitInfo"

    .line 2
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lvb/i;

    invoke-static {}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->Q()Lvb/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lvb/i;-><init>(Lvb/k;)V

    return-object p0

    .line 4
    :cond_0
    check-cast p1, Lvb/r$b;

    .line 5
    iget-object p0, p1, Lvb/r$b;->c:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {p0}, Lh8/d;->L(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    iget-object p0, p1, Lvb/r$b;->b:Landroid/graphics/Bitmap;

    .line 8
    invoke-static {p0}, Lh8/d;->L(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    iget-object p0, p1, Lvb/r$b;->b:Landroid/graphics/Bitmap;

    .line 10
    iget-object v1, p1, Lvb/r$b;->c:Landroid/graphics/Bitmap;

    .line 11
    iget-object v2, p1, Lvb/r$b;->e:[F

    .line 12
    iget v3, p1, Lvb/r$b;->f:I

    .line 13
    iget p1, p1, Lvb/r$b;->g:I

    .line 14
    invoke-static {p0, v1, v2, v3, p1}, Lwa/b;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FII)Lwa/d;

    move-result-object p0

    .line 15
    new-instance p1, Lvb/r$c;

    new-instance v1, Lvb/k;

    .line 16
    iget v2, p0, Lwa/d;->h:I

    .line 17
    iget v3, p0, Lwa/d;->i:I

    .line 18
    invoke-direct {v1, v2, v3}, Lvb/k;-><init>(II)V

    invoke-direct {p1, v1, p0}, Lvb/r$c;-><init>(Lvb/k;Lwa/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "[onPreCrop] failed! IDPhotoSdk error! e="

    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lvb/i;

    invoke-static {}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->Q()Lvb/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lvb/i;-><init>(Lvb/k;)V

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "[onPreCrop] foreground or alphaImg is invalid! cannot preCrop"

    .line 21
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p0, p1, Lvb/r$b;->c:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    iget-object p0, p1, Lvb/r$b;->b:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    new-instance p0, Lvb/i;

    invoke-static {}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->Q()Lvb/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lvb/i;-><init>(Lvb/k;)V

    return-object p0
.end method
