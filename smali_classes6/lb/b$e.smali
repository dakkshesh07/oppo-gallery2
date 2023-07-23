.class public final Llb/b$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/a$b<",
        "Lnb/b;",
        ">;"
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

    const-string v0, "bitmap"

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
    iput-object p1, p0, Llb/b$e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llb/b$e;->b:Landroid/graphics/Bitmap;

    .line 4
    iput p3, p0, Llb/b$e;->c:I

    .line 5
    iput-object p4, p0, Llb/b$e;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Llb/b$e;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Llb/b$e;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lvd/a$d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v0, v1, Llb/b$e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    iget-object v5, v1, Llb/b$e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget v4, v1, Llb/b$e;->c:I

    const/4 v5, 0x1

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5
    invoke-static {v0, v4, v5}, Lth/b;->m(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v0, "AiFilterManager"

    const-string v7, "[SaveStyleTask] makeMicro cost="

    .line 6
    invoke-static {v2, v3, v7, v0}, Le3/x;->a(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez v4, :cond_0

    const-string v1, "AiFilterManager"

    const-string v2, "[SaveStyleTask] failed, microBitmap is null!"

    .line 7
    invoke-static {v1, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    :try_start_0
    iget-object v7, v1, Llb/b$e;->b:Landroid/graphics/Bitmap;

    const-string v8, "bitmap"

    .line 10
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-static {v7}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->generateStyle(Landroid/graphics/Bitmap;)[B

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v7

    goto :goto_0

    :catchall_0
    move-object v13, v0

    :goto_0
    const-string v7, "AiFilterManager"

    const-string v8, "[SaveStyleTask] generateStyle cost="

    .line 12
    invoke-static {v2, v3, v8, v7}, Le3/x;->a(JLjava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_1

    const-string v1, "AiFilterManager"

    const-string v2, "[SaveStyleTask] failed, style is null!"

    .line 13
    invoke-static {v1, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    iget-object v7, v1, Llb/b$e;->f:Ljava/util/List;

    const-string v8, "entryList"

    .line 16
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v8, Lsj/a;->a:Landroid/content/Context;

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "context"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v0

    .line 18
    :goto_1
    invoke-static {v8}, Ln5/a;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "ai_filter_component_version"

    const/4 v14, 0x0

    .line 19
    invoke-interface {v8, v9, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 20
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 21
    new-instance v7, Llb/m;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v0, v8}, Llb/m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    move-object v6, v7

    goto/16 :goto_6

    .line 22
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23
    monitor-enter v7

    .line 24
    :try_start_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llb/m;

    .line 25
    invoke-virtual {v11}, Llb/m;->b()Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_4

    .line 26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_6
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    monitor-exit v7

    .line 29
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 30
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v5, :cond_7

    goto :goto_5

    .line 31
    :cond_7
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 32
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v5

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int v10, v9, v6

    if-le v10, v5, :cond_8

    add-int/lit8 v9, v6, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v9, 0x1

    move/from16 v17, v9

    move v9, v6

    move/from16 v6, v17

    goto :goto_4

    .line 33
    :cond_9
    new-instance v7, Llb/m;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v0, v8}, Llb/m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 34
    :cond_a
    :goto_5
    new-instance v7, Llb/m;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v0, v8}, Llb/m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 35
    :goto_6
    invoke-virtual {v6}, Llb/m;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 36
    iget-object v7, v1, Llb/b$e;->a:Landroid/content/Context;

    .line 37
    iget-object v0, v1, Llb/b$e;->d:Ljava/lang/String;

    invoke-static {v0, v15}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "image"

    iget-object v8, v1, Llb/b$e;->d:Ljava/lang/String;

    invoke-static {v8, v15}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x5a

    .line 38
    :try_start_3
    new-instance v9, Lmh/a;

    invoke-direct {v9, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    sget-object v11, Lrd/f;->a:Landroid/graphics/Bitmap$CompressFormat;

    move-object v8, v4

    move-object v0, v12

    move/from16 v12, v16

    invoke-static/range {v7 .. v12}, Lth/b;->q(Landroid/content/Context;Landroid/graphics/Bitmap;Lmh/a;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Lmh/a;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lmh/a;->u()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_7

    .line 40
    :cond_c
    invoke-static {v13, v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->q0([BLjava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v5

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v7, "[writeAiFilterStyle] failed e="

    .line 41
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "AiFilterManager"

    invoke-static {v7, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move v0, v14

    :goto_8
    if-eqz v0, :cond_f

    .line 42
    iget-object v7, v1, Llb/b$e;->f:Ljava/util/List;

    monitor-enter v7

    .line 43
    :try_start_4
    iget-object v0, v1, Llb/b$e;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    monitor-exit v7

    .line 45
    iget-object v0, v1, Llb/b$e;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "AiFilterManager"

    const-string v1, "[SaveStyleTask] failed, entryListToJson failed!"

    .line 46
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 47
    :cond_d
    iget-object v7, v1, Llb/b$e;->e:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AiFilterManager"

    const-string v7, "[SaveStyleTask] save file cost="

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lnb/b;

    .line 50
    invoke-virtual {v6}, Llb/m;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 51
    iget-object v1, v1, Llb/b$e;->a:Landroid/content/Context;

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_menu_item_text:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v14

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "context.getString(R.stri\u2026ilter_menu_item_text, id)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :cond_e
    invoke-direct {v0, v15, v2, v4}, Lnb/b;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v7

    throw v0

    :cond_f
    const-string v0, "AiFilterManager"

    const-string v1, "[SaveStyleTask] failed, writeAiFilterStyle failed!"

    .line 54
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 55
    monitor-exit v7

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "AiFilterManager"

    const-string v2, "[SaveStyleTask] failed, e="

    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public onPrepare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
