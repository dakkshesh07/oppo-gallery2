.class public final Lk9/n;
.super Lkotlin/jvm/internal/Lambda;
.source "CloudSyncTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lk9/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9/n;

    invoke-direct {v0}, Lk9/n;-><init>()V

    sput-object v0, Lk9/n;->INSTANCE:Lk9/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Lk9/n;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 20

    move-object/from16 v1, p1

    const-string v0, "it"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x32

    .line 2
    invoke-static {v0}, Lc9/f;->h(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v5, v2, v0

    add-int/lit8 v6, v0, 0x1

    .line 4
    sget-object v0, Lk9/s;->a:Lk9/s;

    const-string v7, "LocalMediaSyncUtils"

    .line 5
    invoke-static {v5}, Lf9/c;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " AND "

    .line 6
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "media_type"

    .line 7
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    .line 8
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 9
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 10
    :try_start_0
    sget-object v15, Lf9/c;->a:[Ljava/lang/String;

    invoke-static {v15, v0, v12, v12}, Lf9/c;->e([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v15, :cond_0

    .line 11
    :try_start_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v13, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v13, v0

    move-wide/from16 v18, v16

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v13, v0

    const-wide/16 v18, -0x1

    .line 14
    :goto_1
    :try_start_3
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v14, v0

    :try_start_4
    invoke-virtual {v13, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-wide/from16 v13, v18

    goto :goto_4

    :cond_0
    const-wide/16 v13, -0x1

    const-wide/16 v18, -0x1

    :goto_3
    if-eqz v15, :cond_1

    .line 15
    :try_start_5
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    const-wide/16 v13, -0x1

    :goto_4
    const-wide/16 v18, -0x1

    :goto_5
    const-string v15, "getUserPropertyPicture, exception"

    .line 16
    invoke-static {v7, v15, v0}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    :goto_6
    new-instance v15, Lkotlin/Pair;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v15, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {v5}, Lf9/c;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 22
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    :try_start_6
    sget-object v8, Lf9/c;->a:[Ljava/lang/String;

    invoke-static {v8, v0, v12, v12}, Lf9/c;->e([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v8, :cond_2

    .line 24
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 26
    :try_start_8
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-wide/from16 v16, v13

    move-wide v13, v9

    goto :goto_9

    :catchall_3
    move-exception v0

    move-wide v10, v9

    move-object v9, v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v9, v0

    const-wide/16 v10, -0x1

    .line 27
    :goto_7
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v8, v0

    :try_start_a
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    move-wide v13, v10

    goto :goto_a

    :cond_2
    const-wide/16 v13, -0x1

    const-wide/16 v16, -0x1

    :goto_9
    if-eqz v8, :cond_3

    .line 28
    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    const-wide/16 v13, -0x1

    :goto_a
    const-wide/16 v16, -0x1

    :goto_b
    const-string v8, "getUserPropertyVideo, exception"

    .line 29
    invoke-static {v7, v8, v0}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_3
    :goto_c
    new-instance v0, Lkotlin/Pair;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "SyncPath"

    .line 31
    invoke-virtual {v1, v7, v5}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "ImageNum"

    invoke-virtual {v1, v7, v5}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "ImageSize"

    invoke-virtual {v1, v7, v5}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "VideoNum"

    invoke-virtual {v1, v7, v5}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "VideoSize"

    invoke-virtual {v1, v5, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    move v0, v6

    goto/16 :goto_0

    :cond_4
    return-void
.end method
