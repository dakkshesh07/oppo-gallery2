.class public Li1/j;
.super Ljava/lang/Object;
.source "SceneCrashConvert.kt"

# interfaces
.implements Lhh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/e<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/breakpad/SceneCrashInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Li1/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v0, v0, Li1/j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Landroid/database/Cursor;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 7
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    .line 8
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Lcom/oplus/breakpad/SceneCrashInfo;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fff

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/oplus/breakpad/SceneCrashInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "scene"

    .line 13
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/breakpad/SceneCrashInfo;->setScene(Ljava/lang/String;)V

    const-string v3, "carried_msg"

    .line 14
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/breakpad/SceneCrashInfo;->setCarriedMsg(Ljava/lang/String;)V

    const-string v3, "crash_time"

    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/oplus/breakpad/SceneCrashInfo;->setCrashTime(J)V

    const-string v3, "backtrace"

    .line 16
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/breakpad/SceneCrashInfo;->setBacktrace(Ljava/lang/String;)V

    const-string v3, "strerror"

    .line 17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/breakpad/SceneCrashInfo;->setStrerror(Ljava/lang/String;)V

    const-string v3, "si_signo"

    .line 18
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oplus/breakpad/SceneCrashInfo;->setSi_signo(I)V

    const-string v3, "si_code"

    .line 19
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oplus/breakpad/SceneCrashInfo;->setSi_code(I)V

    const-string v3, "si_errno"

    .line 20
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oplus/breakpad/SceneCrashInfo;->setSi_errno(I)V

    const-string v3, "si_band"

    .line 21
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/oplus/breakpad/SceneCrashInfo;->setSi_band(J)V

    const-string v3, "si_fd"

    .line 22
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oplus/breakpad/SceneCrashInfo;->setSi_fd(I)V

    const-string v3, "si_overrun"

    .line 23
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oplus/breakpad/SceneCrashInfo;->setSi_overrun(I)V

    const-string v3, "si_pid"

    .line 24
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oplus/breakpad/SceneCrashInfo;->setSi_pid(I)V

    const-string v3, "si_uid"

    .line 25
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oplus/breakpad/SceneCrashInfo;->setSi_uid(I)V

    const-string v3, "si_tid"

    .line 26
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oplus/breakpad/SceneCrashInfo;->setSi_tid(I)V

    const-string v3, "si_status"

    .line 27
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oplus/breakpad/SceneCrashInfo;->setSi_status(I)V

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 29
    :cond_3
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    :goto_3
    return-object v2

    .line 30
    :goto_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_6

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_5

    goto :goto_6

    .line 32
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [I

    move v3, v1

    .line 33
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
