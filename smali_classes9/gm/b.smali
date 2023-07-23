.class public final Lgm/b;
.super Lv1/a;
.source "ImageDataPack.kt"


# instance fields
.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/net/Uri;

.field public final f:Le5/f;

.field public final g:Le5/f;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Landroid/net/Uri;Le5/f;Le5/f;)V
    .locals 1

    const-string v0, "currentUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setPath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lv1/a;-><init>()V

    .line 2
    iput p1, p0, Lgm/b;->c:I

    .line 3
    iput-object p2, p0, Lgm/b;->d:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lgm/b;->e:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lgm/b;->f:Le5/f;

    .line 6
    iput-object p5, p0, Lgm/b;->g:Le5/f;

    return-void
.end method


# virtual methods
.method public a(Lf0/a;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "coder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onPack: "

    .line 1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Update.BaseDataPack"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lgm/b;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentUrl.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentImage"

    const-string v5, "id"

    .line 3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "src"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v7, v1, Lf0/a;->a:Lorg/json/JSONObject;

    invoke-static {v7, v4, v6, v2}, Lrn/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lgm/b;->e:Landroid/net/Uri;

    const/4 v7, 0x1

    if-nez v2, :cond_0

    move-object/from16 v17, v3

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "it.toString()"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "previousImage"

    .line 7
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v9, v1, Lf0/a;->a:Lorg/json/JSONObject;

    invoke-static {v9, v8, v6, v2}, Lrn/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v2, Lf0/a;

    const-string v6, "previousImageAnim"

    invoke-direct {v2, v6}, Lf0/a;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v6, La7/e;

    const/16 v9, 0x10

    invoke-direct {v6, v9}, La7/e;-><init>(I)V

    const/4 v10, 0x2

    new-array v11, v10, [Lee/c;

    .line 11
    new-instance v12, Lee/c;

    new-array v13, v10, [F

    fill-array-data v13, :array_0

    const-string v14, "alpha"

    invoke-direct {v12, v14, v13}, Lee/c;-><init>(Ljava/lang/String;[F)V

    .line 12
    invoke-virtual {v0, v12}, Lgm/b;->b(Lee/c;)V

    .line 13
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 14
    new-instance v12, Lee/c;

    new-array v14, v10, [F

    const/4 v15, 0x0

    aput v15, v14, v13

    iget v13, v0, Lgm/b;->c:I

    int-to-float v13, v13

    neg-float v13, v13

    const/high16 v16, 0x3e800000    # 0.25f

    mul-float v13, v13, v16

    aput v13, v14, v7

    const-string v13, "translationX"

    invoke-direct {v12, v13, v14}, Lee/c;-><init>(Ljava/lang/String;[F)V

    .line 15
    invoke-virtual {v0, v12}, Lgm/b;->b(Lee/c;)V

    aput-object v12, v11, v7

    .line 16
    invoke-virtual {v6, v11}, La7/e;->j([Lee/c;)V

    const-string v7, "animSetEntity"

    .line 17
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v11, v2, Lf0/a;->a:Lorg/json/JSONObject;

    .line 19
    iget-object v6, v6, La7/e;->b:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONArray;

    const-string v12, "animSet"

    .line 20
    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "animEntity"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v11, v1, Lf0/a;->a:Lorg/json/JSONObject;

    .line 23
    iget-object v2, v2, Lf0/a;->a:Lorg/json/JSONObject;

    const-string v14, "anim"

    .line 24
    invoke-static {v11, v8, v14, v2}, Lrn/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance v2, Lf0/a;

    const-string v8, "currentImageAnim"

    invoke-direct {v2, v8}, Lf0/a;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v8, La7/e;

    invoke-direct {v8, v9}, La7/e;-><init>(I)V

    const/4 v9, 0x3

    new-array v9, v9, [Lee/c;

    .line 27
    new-instance v11, Lee/c;

    new-array v10, v10, [F

    fill-array-data v10, :array_1

    const-string v15, "scaleX"

    invoke-direct {v11, v15, v10}, Lee/c;-><init>(Ljava/lang/String;[F)V

    .line 28
    invoke-virtual {v0, v11}, Lgm/b;->b(Lee/c;)V

    const/4 v10, 0x0

    aput-object v11, v9, v10

    .line 29
    new-instance v10, Lee/c;

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_2

    const-string v15, "scaleY"

    invoke-direct {v10, v15, v11}, Lee/c;-><init>(Ljava/lang/String;[F)V

    .line 30
    invoke-virtual {v0, v10}, Lgm/b;->b(Lee/c;)V

    const/4 v11, 0x1

    aput-object v10, v9, v11

    .line 31
    new-instance v10, Lee/c;

    const/4 v11, 0x2

    new-array v15, v11, [F

    move-object/from16 v17, v3

    iget v3, v0, Lgm/b;->c:I

    div-int/2addr v3, v11

    int-to-float v3, v3

    const/high16 v18, 0x40200000    # 2.5f

    mul-float v3, v3, v18

    const/16 v18, 0x0

    aput v3, v15, v18

    const/4 v3, 0x1

    const/16 v16, 0x0

    aput v16, v15, v3

    invoke-direct {v10, v13, v15}, Lee/c;-><init>(Ljava/lang/String;[F)V

    .line 32
    invoke-virtual {v0, v10}, Lgm/b;->b(Lee/c;)V

    aput-object v10, v9, v11

    .line 33
    invoke-virtual {v8, v9}, La7/e;->j([Lee/c;)V

    .line 34
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v3, v2, Lf0/a;->a:Lorg/json/JSONObject;

    .line 36
    iget-object v7, v8, La7/e;->b:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONArray;

    .line 37
    invoke-virtual {v3, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v3, v1, Lf0/a;->a:Lorg/json/JSONObject;

    .line 40
    iget-object v2, v2, Lf0/a;->a:Lorg/json/JSONObject;

    .line 41
    invoke-static {v3, v4, v14, v2}, Lrn/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget v2, v0, Lgm/b;->c:I

    int-to-float v2, v2

    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v3, v1, Lf0/a;->a:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v4, v13, v2}, Lrn/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :goto_0
    new-instance v2, Lsn/a;

    invoke-direct {v2}, Lsn/a;-><init>()V

    .line 46
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 47
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ContextGetter.context.packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "packageName"

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v6, v2, Lsn/a;->a:Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "action"

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v6, v2, Lsn/a;->a:Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "android.intent.category.DEFAULT"

    const-string v4, "category"

    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v6, v2, Lsn/a;->a:Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object v3, v0, Lgm/b;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v6, v2, Lsn/a;->a:Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "image/*"

    const-string v4, "intentType"

    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v6, v2, Lsn/a;->a:Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object v3, v0, Lgm/b;->f:Le5/f;

    invoke-virtual {v3}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "itemPath.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "media-item-path"

    invoke-virtual {v2, v4, v3}, Lsn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, v0, Lgm/b;->g:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "setPath.toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "media-set-path"

    invoke-virtual {v2, v3, v0}, Lsn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x10008000

    .line 66
    invoke-virtual {v2, v0}, Lsn/a;->a(I)V

    const-string v0, "mainLayout"

    .line 67
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "startActivityClickEntity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v1, v1, Lf0/a;->a:Lorg/json/JSONObject;

    .line 69
    iget-object v2, v2, Lsn/a;->a:Lorg/json/JSONObject;

    const-string v3, "onClick"

    .line 70
    invoke-static {v1, v0, v3, v2}, Lrn/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Lee/c;)V
    .locals 3

    .line 1
    iget-object p0, p1, Lee/c;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "startDelay"

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2
    iget-object p0, p1, Lee/c;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "duration"

    const-wide/16 v1, 0x384

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    iget-object p0, p1, Lee/c;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string v0, "interpolator"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgm/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgm/b;

    iget v1, p0, Lgm/b;->c:I

    iget v3, p1, Lgm/b;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgm/b;->d:Landroid/net/Uri;

    iget-object v3, p1, Lgm/b;->d:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgm/b;->e:Landroid/net/Uri;

    iget-object v3, p1, Lgm/b;->e:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgm/b;->f:Le5/f;

    iget-object v3, p1, Lgm/b;->f:Le5/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lgm/b;->g:Le5/f;

    iget-object p1, p1, Lgm/b;->g:Le5/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lgm/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgm/b;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgm/b;->e:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgm/b;->f:Le5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lgm/b;->g:Le5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImageDataPack(widgetWidth="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lgm/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm/b;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm/b;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm/b;->f:Le5/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgm/b;->g:Le5/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
