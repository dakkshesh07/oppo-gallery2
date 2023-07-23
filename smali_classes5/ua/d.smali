.class public final Lua/d;
.super Ljava/lang/Object;
.source "OpenCapabilityCallManager.kt"


# static fields
.field public static final a:Lua/d;

.field public static b:Landroid/os/IBinder;

.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lua/d;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static final a(Ly4/m$a;IILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 24
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v6, v0, Ly4/m$a;->b:Ljava/util/List;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "GetThumbnail"

    .line 2
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v4, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v5

    :goto_1
    const-string v7, "callResult"

    const/4 v8, 0x0

    const-string v9, "1"

    const-string v10, "result_code"

    const-string v11, "OpenCapabilityCallManager"

    if-nez v6, :cond_7

    .line 3
    sget-object v6, Lua/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    const-string v12, "0"

    if-nez v6, :cond_3

    .line 4
    sget-object v1, Lti/b0;->b:Ljava/lang/String;

    .line 5
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ld8/d;

    invoke-direct {v2, v12, v9, v1}, Ld8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v13, Lri/k;->b:Lri/j;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xc

    const-string v14, "2006002015"

    const-string v15, "2006002"

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v19}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto :goto_2

    .line 8
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "[call] sAuthResultBundleMap is contains "

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "pid"

    .line 9
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "uid"

    .line 10
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-ne v13, v1, :cond_4

    if-eq v6, v2, :cond_5

    :cond_4
    const-string v14, "[call] authPid:"

    const-string v15, ", callingPid"

    const-string v4, ", authUid"

    .line 11
    invoke-static {v14, v13, v15, v1, v4}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", callingUid"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lti/b0;->b:Ljava/lang/String;

    .line 13
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Ld8/d;

    const-string v4, "2"

    invoke-direct {v2, v12, v4, v1}, Ld8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v17, Lri/k;->b:Lri/j;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc

    const-string v18, "2006002015"

    const-string v19, "2006002"

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v23}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    :goto_2
    move v4, v5

    :cond_5
    if-nez v4, :cond_7

    const-string v1, "getThumbnail, packageBean:"

    .line 16
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ly4/m$a;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " auth fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x193

    .line 18
    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_7
    const-string v0, "[call] getThumbnail"

    .line 19
    invoke-static {v11, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lti/b0;->b:Ljava/lang/String;

    .line 21
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Ld8/d;

    invoke-direct {v1, v9, v8, v0}, Ld8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v17, Lri/k;->b:Lri/j;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc

    const-string v18, "2006002015"

    const-string v19, "2006002"

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v23}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    const-string v0, "from_ocs"

    move-object/from16 v1, p3

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    sget-object v0, Lua/d;->b:Landroid/os/IBinder;

    if-nez v0, :cond_8

    .line 26
    new-instance v0, Lua/c;

    invoke-direct {v0}, Lua/c;-><init>()V

    .line 27
    sput-object v0, Lua/d;->b:Landroid/os/IBinder;

    .line 28
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    sget-object v1, Lua/d;->b:Landroid/os/IBinder;

    const-string v2, "key_thumbnail"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0

    :cond_9
    const/16 v0, 0x192

    if-eqz v3, :cond_12

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mediaId"

    .line 31
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v2, "filePath"

    const-string v4, ""

    .line 32
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "modify"

    .line 33
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v7, "mediaType"

    .line 34
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v21

    const-string v7, "type"

    .line 35
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v22

    const-string v7, "option"

    .line 36
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_b

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move v4, v5

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_11

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    move v4, v5

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_e

    goto :goto_8

    .line 38
    :cond_e
    :try_start_0
    const-class v4, Landroid/graphics/BitmapFactory$Options;

    invoke-static {v3, v4}, Luj/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/graphics/BitmapFactory$Options;

    if-nez v23, :cond_f

    const-string v2, "getThumbnailByBundle: parse optionString error"

    .line 39
    invoke-static {v11, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    .line 41
    :cond_f
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v23}, Lva/a;->c(ILjava/lang/String;JIILandroid/graphics/BitmapFactory$Options;)Lva/b;

    move-result-object v2

    .line 42
    iget v3, v2, Lva/b;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_10

    .line 43
    invoke-virtual {v1, v10, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "getThumbnail"

    .line 44
    iget-object v2, v2, Lva/b;->b:Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_9

    :cond_10
    const-string v3, "getThumbnailByBundle: getBitmapError"

    .line 46
    invoke-static {v11, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget v2, v2, Lva/b;->a:I

    .line 48
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const-string v2, "getThumbnailByBundle: get option error"

    .line 49
    invoke-static {v11, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    :cond_11
    :goto_8
    const-string v2, "getThumbnailByBundle: filePath or option string error"

    .line 51
    invoke-static {v11, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_9
    return-object v1

    .line 53
    :cond_12
    invoke-static {v10, v0}, Landroid/support/v4/media/session/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ly4/m$a;JLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v0, p7

    const-string v3, "|"

    move-object/from16 v4, p0

    .line 1
    iget-object v4, v4, Ly4/m$a;->b:Ljava/util/List;

    move-object/from16 v5, p6

    .line 2
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const-string v4, "*"

    const-string v6, "OpenCapabilityCallManager"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "content://com.oplus.gallery.business_lib.model.data.searchsuggestionprovider"

    .line 4
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v9, 0x1

    const/16 v16, 0x0

    .line 5
    :try_start_0
    sget-object v10, Lsj/a;->a:Landroid/content/Context;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    const-string v10, "context"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v10, v16

    .line 6
    :goto_0
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v14, v9, [Ljava/lang/String;

    const-string v15, "false"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v5

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v10, :cond_1

    move-object/from16 v11, p8

    .line 7
    :try_start_1
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "year"

    .line 11
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v7, v8}, Ljj/b;->e(J)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isRecommendAvailable "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " count:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".count"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isSmartGalleryAvailable"

    move-object/from16 v4, p5

    .line 17
    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move v0, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v16, v10

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_1
    :try_start_3
    const-string v4, "isRecommendAvailable exception"

    .line 19
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v7, v6, v4, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v16, :cond_2

    move-object/from16 v10, v16

    .line 20
    :goto_2
    :try_start_4
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    move v0, v5

    :goto_3
    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v4, v0, :cond_3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 23
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v4, v0, :cond_4

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 25
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static/range {p1 .. p2}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v9, v0, v1, v2}, Lti/b0;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :goto_4
    move-object/from16 v10, v16

    :goto_5
    if-eqz v10, :cond_5

    .line 29
    :try_start_5
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 30
    :catch_4
    :cond_5
    throw v0

    :cond_6
    return v5
.end method
