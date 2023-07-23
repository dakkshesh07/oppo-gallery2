.class public final synthetic Llf/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/e;->a:Ljava/util/ArrayList;

    iput p2, p0, Llf/e;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Llf/e;->a:Ljava/util/ArrayList;

    iget v11, v0, Llf/e;->b:I

    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v0, p2

    check-cast v0, Lkotlin/coroutines/Continuation;

    const-string v2, "media_type"

    const-string v3, "GalleryScanProviderHelper"

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ln5/a;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, -0x1

    const-string v5, "label_component_version"

    .line 2
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "video_label_component_version"

    .line 3
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v6, 0x1f4

    const/4 v7, 0x0

    if-le v0, v6, :cond_0

    .line 7
    invoke-virtual {v1, v7, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    :cond_0
    const-string v0, "_data"

    const/4 v6, 0x2

    new-array v14, v6, [I

    const/16 v8, 0xa

    const/4 v15, 0x1

    .line 8
    :try_start_0
    new-instance v9, Ljh/f$b;

    invoke-direct {v9}, Ljh/f$b;-><init>()V

    .line 9
    iput v7, v9, Ljh/c$a;->a:I

    .line 10
    sget-object v10, Llf/l;->f:[Ljava/lang/String;

    .line 11
    iput-object v10, v9, Ljh/f$b;->f:[Ljava/lang/String;

    .line 12
    iput v8, v9, Ljh/c$a;->b:I

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v0, v10}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 14
    iput-object v10, v9, Ljh/f$b;->g:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Leh/b;->q(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, v9, Ljh/f$b;->h:[Ljava/lang/String;

    const-string v1, "_data DESC, score DESC "

    .line 17
    iput-object v1, v9, Ljh/f$b;->k:Ljava/lang/String;

    .line 18
    new-instance v1, Li1/j;

    invoke-direct {v1, v15}, Li1/j;-><init>(I)V

    .line 19
    iput-object v1, v9, Ljh/f$b;->m:Lhh/e;

    .line 20
    invoke-virtual {v9}, Ljh/f$b;->a()Ljh/f;

    move-result-object v1

    invoke-virtual {v1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_6

    .line 21
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v6, "scene_id"

    .line 23
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v8, "score"

    .line 24
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 26
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 27
    new-instance v15, Llf/a;

    invoke-direct {v15}, Llf/a;-><init>()V

    .line 28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v17, v0

    .line 29
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v18, v10

    .line 30
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v19, v6

    .line 31
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    .line 32
    iput-object v7, v15, Llf/a;->a:Ljava/lang/String;

    .line 33
    iput v0, v15, Llf/a;->b:I

    .line 34
    iput v10, v15, Llf/a;->g:I

    .line 35
    iput v6, v15, Llf/a;->e:F

    .line 36
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v9, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move/from16 v0, v17

    move/from16 v10, v18

    move/from16 v6, v19

    const/4 v7, 0x0

    const/4 v15, 0x1

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    .line 43
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llf/a;

    iget v6, v7, Llf/a;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move v8, v7

    .line 44
    :goto_4
    aget v10, v14, v8

    add-int/2addr v10, v7

    aput v10, v14, v8

    if-eqz v6, :cond_5

    move-object v6, v4

    goto :goto_5

    :cond_5
    move-object v6, v13

    .line 45
    :goto_5
    invoke-static {v6, v1}, Llf/l;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v6, "getLabelInfoStatics, e"

    invoke-virtual {v1, v3, v6, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_6
    :try_start_1
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v6, 0x0

    .line 48
    iput v6, v0, Ljh/c$a;->a:I

    .line 49
    sget-object v6, Llf/l;->g:[Ljava/lang/String;

    .line 50
    iput-object v6, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const/16 v6, 0xa

    .line 51
    iput v6, v0, Ljh/c$a;->b:I

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scene_id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53
    iput-object v6, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 54
    new-instance v6, Li1/j;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Li1/j;-><init>(I)V

    .line 55
    iput-object v6, v0, Ljh/f$b;->m:Lhh/e;

    .line 56
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_b

    .line 57
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v6, "is_manual"

    .line 58
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 59
    :goto_6
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 60
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 61
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v17, v2

    const/4 v2, 0x1

    if-eq v15, v2, :cond_8

    const/4 v2, 0x3

    if-eq v15, v2, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    if-ne v1, v2, :cond_9

    add-int/lit8 v9, v9, 0x1

    :cond_9
    :goto_7
    move/from16 v2, v17

    goto :goto_6

    :cond_a
    move v6, v7

    goto :goto_9

    :catch_1
    move-exception v0

    move v6, v7

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 62
    :goto_8
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "getLabelCountForStatics, e"

    invoke-virtual {v1, v3, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v6, v0, v1

    const/4 v2, 0x1

    aput v8, v0, v2

    const/4 v2, 0x2

    aput v9, v0, v2

    const/4 v3, 0x3

    aput v10, v0, v3

    .line 63
    invoke-static {v11}, Ls5/c;->e(I)Ljava/lang/String;

    move-result-object v15

    .line 64
    sget-object v16, Leg/j;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_c

    .line 66
    aget v7, v0, v1

    aget v8, v0, v2

    aget v9, v14, v1

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v2, "1"

    move v3, v5

    move v4, v11

    move-object v5, v15

    move-object/from16 v6, v16

    .line 68
    invoke-static/range {v2 .. v10}, Lgf/a;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 69
    :cond_c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    .line 70
    aget v7, v0, v1

    const/4 v2, 0x3

    aget v8, v0, v2

    aget v9, v14, v1

    .line 71
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v2, "2"

    move v3, v12

    move v4, v11

    move-object v5, v15

    move-object/from16 v6, v16

    .line 72
    invoke-static/range {v2 .. v10}, Lgf/a;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method
