.class public final synthetic Lz4/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4/b;


# direct methods
.method public synthetic constructor <init>(Lz4/b;I)V
    .locals 0

    iput p2, p0, Lz4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a;->b:Lz4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lz4/a;->a:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, v0, Lz4/a;->b:Lz4/b;

    .line 1
    iget v1, v0, Lz4/b;->d:I

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkNomediaAndScanFiles, getRootPaths-time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NomediaHelper"

    invoke-static {v7, v6}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    goto/16 :goto_9

    .line 12
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v10, v0, Lz4/b;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 17
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-static {v11, v13, v6, v9}, Lz4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    goto :goto_0

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkNomediaAndScanFiles, scan size="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", delete size="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_f

    .line 21
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    if-eqz v11, :cond_e

    .line 23
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_5

    .line 24
    :cond_7
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 25
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 26
    array-length v12, v12

    if-lez v12, :cond_c

    .line 27
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_2
    const/16 v14, 0x1f4

    if-ge v13, v14, :cond_a

    .line 28
    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nomedia_auto_rename_"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    .line 30
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    move-object v2, v10

    :goto_4
    if-nez v2, :cond_b

    const-string v2, "delOrRenameNomedia: fail to find a rename name"

    .line 31
    invoke-static {v7, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 32
    :cond_b
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    goto :goto_6

    .line 33
    :cond_c
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v2

    goto :goto_6

    .line 34
    :cond_d
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 35
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v2

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_6

    const-string v2, "checkNomediaAndScanFiles, file delete filed."

    .line 36
    invoke-static {v7, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 37
    :cond_f
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 38
    iget v1, v0, Lz4/b;->d:I

    add-int/2addr v1, v8

    iput v1, v0, Lz4/b;->d:I

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v10}, Lqj/c;->a(Ljava/util/ArrayList;Lqj/c$c;)V

    .line 40
    :cond_10
    iget-object v1, v0, Lz4/b;->e:Lz4/b$a;

    if-eqz v1, :cond_13

    .line 41
    check-cast v1, Landroidx/constraintlayout/core/state/a;

    sget-object v1, Lk9/s;->a:Lk9/s;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v6, "CloudSyncTrackHelper"

    const-string v11, "[trackNoMediaList]"

    .line 43
    invoke-static {v6, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lz4/b;->b()Lz4/b;

    move-result-object v11

    .line 45
    iget-object v11, v11, Lz4/b;->a:Ljava/util/ArrayList;

    .line 46
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "{"

    .line 47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "}"

    if-eqz v14, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v8, "path"

    .line 49
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 51
    sget-object v3, Lk9/s;->c:Ljava/lang/String;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " Dir : "

    .line 53
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-object v14, Lui/h;->b:Lui/h;

    invoke-virtual {v14, v3}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_11

    .line 55
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lk9/s;->b(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v9

    const-string v9, "Nomedia Path :"

    .line 56
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    .line 58
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Nomedia Modified : "

    .line 59
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_11
    move-object/from16 v16, v9

    const-string v8, " [NOT_EXIST] "

    .line 61
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_8
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    .line 63
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "[appendNoMediaStatics] dir : "

    .line 64
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v16

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_7

    .line 65
    :cond_12
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    sget-object v8, Lk9/s;->a:Lk9/s;

    new-instance v9, Lk9/i;

    invoke-direct {v9, v3}, Lk9/i;-><init>(Ljava/lang/String;)V

    const-string v3, "2006014015"

    invoke-virtual {v8, v3, v9}, Lk9/s;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 68
    invoke-static {v1, v2}, Ljj/b;->e(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "[trackNoMediaList] spend : "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lz4/b;->b()Lz4/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 70
    iput-object v2, v1, Lz4/b;->e:Lz4/b$a;

    .line 71
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkNomediaAndScanFiles, scanNomedia-time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_9
    iget v1, v0, Lz4/b;->d:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_14

    .line 73
    iget-object v1, v0, Lz4/b;->b:Landroid/os/Handler;

    new-instance v2, Lz4/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lz4/a;-><init>(Lz4/b;I)V

    const-wide/32 v3, 0x1b7740

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    :goto_a
    return-void

    .line 74
    :goto_b
    iget-object v0, v0, Lz4/a;->b:Lz4/b;

    const/4 v1, 0x0

    .line 75
    iput v1, v0, Lz4/b;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
