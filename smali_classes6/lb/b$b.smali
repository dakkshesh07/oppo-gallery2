.class public final Llb/b$b;
.super Ljava/lang/Object;
.source "AiFilterManager.kt"

# interfaces
.implements Lvd/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/a$b<",
        "Ljava/util/List<",
        "+",
        "Lnb/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llb/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llb/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idsDir"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonCfgFile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llb/b$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llb/b$b;->b:Landroid/graphics/Bitmap;

    .line 4
    iput p3, p0, Llb/b$b;->c:I

    .line 5
    iput-object p4, p0, Llb/b$b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Llb/b$b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Llb/b$b;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lvd/a$d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v0, v1, Llb/b$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    iget-object v5, v1, Llb/b$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget v4, v1, Llb/b$b;->c:I

    const/4 v5, 0x1

    .line 4
    invoke-static {v0, v4, v5}, Lth/b;->m(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v6, Lnb/b;

    .line 6
    iget-object v7, v1, Llb/b$b;->a:Landroid/content/Context;

    sget v8, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_editor_text_filter_original:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026tor_text_filter_original)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v6, v4, v7, v0}, Lnb/b;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v0, v6

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "AiFilterManager"

    const-string v1, "[LoadAiFiltersTask] failed, origin AiFilterEntry is null!"

    .line 8
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_1
    const-string v6, "AiFilterManager"

    const-string v7, "[LoadAiFiltersTask] make originEntry cost="

    .line 9
    invoke-static {v2, v3, v7, v6}, Le3/x;->a(JLjava/lang/String;Ljava/lang/String;)V

    new-array v2, v5, [Lnb/b;

    aput-object v0, v2, v4

    .line 10
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 12
    iget-object v3, v1, Llb/b$b;->e:Ljava/lang/String;

    .line 13
    sget-object v0, Leg/c;->O0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    const-string v9, "[createInstance]:type->"

    const-string v10, "AiFilterInnerStyleFactory"

    .line 14
    invoke-static {v0, v9, v10}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v0, v8, :cond_3

    .line 15
    new-instance v0, Lmb/c;

    invoke-direct {v0}, Lmb/c;-><init>()V

    goto :goto_2

    .line 16
    :cond_3
    new-instance v0, Lmb/a;

    invoke-direct {v0}, Lmb/a;-><init>()V

    :goto_2
    move-object v8, v0

    .line 17
    invoke-interface {v8}, Lmb/b;->a()Z

    move-result v9

    const-string v0, "[addInnerStyle]: upgrade->"

    const-string v10, "AiFilterManager"

    .line 18
    invoke-static {v9, v0, v10}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    const-string v11, "first_using_ai_filter_inner_style"

    if-nez v9, :cond_5

    .line 19
    invoke-static {v11}, Lb5/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 p1, v2

    move-wide/from16 v16, v6

    goto/16 :goto_20

    .line 20
    :cond_5
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v0, v1, Llb/b$b;->a:Landroid/content/Context;

    const-string v14, "aifilter/innerstyle.cfg"

    const-string v15, "context"

    .line 23
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "path"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    new-instance v15, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {v15}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_26

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    move-object v15, v14

    :goto_4
    :try_start_2
    const-string v14, "[readAssetJsonFile] failed! e="

    .line 26
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v0, 0x0

    if-eqz v15, :cond_6

    .line 27
    :goto_5
    :try_start_3
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 28
    :catch_2
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_6
    if-nez v5, :cond_10

    .line 30
    invoke-interface {v8, v0}, Lmb/b;->b(Ljava/lang/String;)Llb/k;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_a

    .line 31
    :cond_9
    invoke-virtual {v0}, Llb/k;->a()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    .line 32
    invoke-virtual {v4, v15, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33
    :goto_8
    invoke-virtual {v0}, Llb/k;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    goto :goto_a

    .line 34
    :cond_f
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_10
    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "[addInnerStyle]:readInnerStyleConfigs isNullOrEmpty"

    .line 36
    invoke-static {v10, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-interface {v8, v0}, Lmb/b;->d(Z)V

    move-object/from16 p1, v2

    move-wide/from16 v16, v6

    goto/16 :goto_1e

    :cond_11
    if-eqz v9, :cond_20

    .line 38
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v5, 0x1

    :goto_c
    const-string v9, "upgradeInnerStyle: existed empty->"

    invoke-static {v5, v9, v10}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_14

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v5, 0x1

    :goto_e
    if-nez v5, :cond_20

    .line 41
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "filter"

    .line 43
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v9, "jsonObject.getJSONArray(\u2026nager.JSON_FILE_ROOT_KEY)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-lez v9, :cond_18

    const/4 v15, 0x0

    :goto_f
    move-object/from16 p1, v2

    add-int/lit8 v2, v15, 0x1

    .line 45
    :try_start_5
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    .line 46
    const-class v0, Llb/m;

    invoke-static {v15, v0}, Luj/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/m;

    if-nez v0, :cond_16

    goto :goto_10

    .line 47
    :cond_16
    invoke-virtual {v0}, Llb/m;->b()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_10
    if-lt v2, v9, :cond_17

    goto :goto_12

    :cond_17
    move v15, v2

    move-object/from16 v0, v16

    move-object/from16 v2, p1

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_11

    :cond_18
    move-object/from16 p1, v2

    goto :goto_12

    :catch_4
    move-exception v0

    move-object/from16 p1, v2

    :goto_11
    const-string v2, "[jsonToEntryList] failed! e="

    .line 48
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_12
    invoke-interface {v8}, Lmb/b;->c()I

    move-result v0

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "upgradeInnerStyle:currentVersion->"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0x2c

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v16, v6

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_19
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llb/m;

    .line 54
    invoke-virtual {v6}, Llb/m;->a()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_14

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_14
    if-ge v0, v7, :cond_1b

    const-string v9, "upgradeInnerStyle:configVersion->"

    const-string v15, ",id->"

    .line 55
    invoke-static {v9, v7, v15}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Llb/m;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 56
    :cond_1b
    invoke-virtual {v6}, Llb/m;->b()Ljava/lang/Integer;

    move-result-object v6

    .line 57
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 59
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 60
    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llb/l;

    .line 62
    invoke-virtual {v9}, Llb/l;->a()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const-string v9, "upgradeInnerStyle: delete style id->"

    .line 63
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 65
    :cond_1d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "upgradeInnerStyle: delete style by user; inner configSize->"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 66
    :cond_1e
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    .line 67
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_1f
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "[writeInnerStyleConfig]: existedSize->"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    move-object/from16 p1, v2

    move-wide/from16 v16, v6

    .line 69
    :goto_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llb/l;

    .line 70
    invoke-virtual {v5}, Llb/l;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_22

    goto/16 :goto_1b

    .line 71
    :cond_22
    invoke-virtual {v5}, Llb/l;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_16

    .line 72
    :cond_23
    :try_start_6
    iget-object v6, v1, Llb/b$b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v6, "context.assets.open(it)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v6, v1, Llb/b$b;->d:Ljava/lang/String;

    invoke-virtual {v5}, Llb/l;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v0, v6, v7, v7}, Lqh/b;->p(Ljava/io/InputStream;Ljava/lang/String;ZZ)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 74
    :goto_16
    iget-object v6, v1, Llb/b$b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Llb/l;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_24

    goto :goto_17

    :cond_24
    const/4 v7, 0x0

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v7, 0x1

    :goto_18
    if-eqz v7, :cond_26

    goto :goto_19

    .line 76
    :cond_26
    :try_start_7
    iget-object v7, v1, Llb/b$b;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v7, "context.assets.open(fileName)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1a

    :catch_5
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "[getBitmapFromAssets],e->"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    const/4 v0, 0x0

    :goto_1a
    move-object/from16 v19, v0

    .line 79
    new-instance v0, Lmh/a;

    iget-object v7, v1, Llb/b$b;->d:Ljava/lang/String;

    invoke-virtual {v5}, Llb/l;->a()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v7, v9}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lmh/a;-><init>(Ljava/lang/String;)V

    sget-object v22, Lrd/f;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v23, 0x64

    const-string v21, "image"

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    .line 80
    invoke-static/range {v18 .. v23}, Lth/b;->q(Landroid/content/Context;Landroid/graphics/Bitmap;Lmh/a;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Lmh/a;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 81
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v0

    if-nez v0, :cond_21

    .line 82
    :cond_27
    invoke-virtual {v5}, Llb/l;->a()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "[copyInnerStyle] microBitMap save failed,dir->"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :catch_6
    move-exception v0

    const-string v2, "[copyInnerStyle],copy failed,err->"

    .line 83
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Llb/l;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    const/4 v0, 0x0

    goto :goto_1c

    :cond_28
    const/4 v0, 0x1

    :goto_1c
    if-nez v0, :cond_2b

    const-string v0, "[addInnerStyle]:copyInnerStyle is failed"

    .line 84
    invoke-static {v10, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb/l;

    .line 86
    invoke-virtual {v2}, Llb/l;->a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_29

    goto :goto_1d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 87
    iget-object v3, v1, Llb/b$b;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->J(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2a
    const/4 v0, 0x0

    .line 89
    invoke-interface {v8, v0}, Lmb/b;->d(Z)V

    :goto_1e
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_20

    .line 90
    :cond_2b
    invoke-static {v4}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_1f

    .line 91
    :cond_2c
    invoke-static {v0, v3}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "[saveInnerStyle] cost->"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 93
    invoke-static {v11, v4}, Lb5/a;->c(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    .line 94
    invoke-interface {v8, v5}, Lmb/b;->d(Z)V

    .line 95
    :goto_20
    iget-object v0, v1, Llb/b$b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2e

    :cond_2d
    move v4, v5

    :cond_2e
    if-eqz v4, :cond_2f

    move-object/from16 v8, p1

    goto/16 :goto_24

    .line 97
    :cond_2f
    iget-object v2, v1, Llb/b$b;->f:Ljava/util/List;

    monitor-enter v2

    .line 98
    :try_start_8
    iget-object v3, v1, Llb/b$b;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 99
    monitor-exit v2

    const-string v0, "AiFilterManager"

    const-string v2, "[LoadAiFiltersTask] loadJson cost="

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 102
    iget-object v0, v1, Llb/b$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 103
    iget-object v4, v1, Llb/b$b;->f:Ljava/util/List;

    monitor-enter v4

    .line 104
    :try_start_9
    iget-object v5, v1, Llb/b$b;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 105
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llb/m;

    .line 107
    invoke-virtual {v6}, Llb/m;->b()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_30

    const/4 v7, 0x0

    goto :goto_22

    :cond_30
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 108
    iget-object v8, v1, Llb/b$b;->a:Landroid/content/Context;

    invoke-static {v6, v8, v7}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->r(Llb/m;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 109
    iget-object v9, v1, Llb/b$b;->d:Ljava/lang/String;

    .line 110
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "image.jpg"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 111
    iget-object v10, v1, Llb/b$b;->d:Ljava/lang/String;

    invoke-static {v10, v7}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-static {v7, v8, v9, v10}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->L(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb/b;

    move-result-object v7

    :goto_22
    if-eqz v7, :cond_31

    move-object/from16 v8, p1

    .line 113
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_31
    move-object/from16 v8, p1

    const-string v7, "AiFilterManager"

    const-string v9, "[LoadAiFiltersTask] failed, aiFilterEntry null, remove id="

    .line 114
    invoke-virtual {v6}, Llb/m;->b()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 116
    invoke-virtual {v6}, Llb/m;->b()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_32

    goto :goto_23

    :cond_32
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v1, Llb/b$b;->d:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-static {v6}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->J(Ljava/lang/String;)V

    :goto_23
    move-object/from16 p1, v8

    goto :goto_21

    :cond_33
    move-object/from16 v8, p1

    .line 118
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 119
    monitor-exit v4

    const-string v4, "AiFilterManager"

    const-string v5, "[LoadAiFiltersTask] loadEntries cost="

    .line 120
    invoke-static {v2, v3, v5, v4}, Le3/x;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v2, v1, Llb/b$b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v0, :cond_35

    const-string v2, "AiFilterManager"

    const-string v3, "[LoadAiFiltersTask] calibrate json config, size="

    const-string v4, ", newSize="

    .line 122
    invoke-static {v3, v0, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Llb/b$b;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, v1, Llb/b$b;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_24

    :cond_34
    iget-object v1, v1, Llb/b$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_24
    move-object v0, v8

    :goto_25
    return-object v0

    :catchall_1
    move-exception v0

    .line 124
    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    .line 125
    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v15

    :goto_26
    if-eqz v1, :cond_36

    .line 126
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 127
    :catch_7
    :cond_36
    throw v0
.end method

.method public onPrepare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
