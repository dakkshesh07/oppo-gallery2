.class public Lb9/e$a;
.super Landroid/os/Handler;
.source "SyncAlbumDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lb9/e;


# direct methods
.method public constructor <init>(Lb9/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/e$a;->a:Lb9/e;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    .line 2
    :pswitch_0
    iget-object v0, v0, Lb9/e$a;->a:Lb9/e;

    .line 3
    iget-object v0, v0, Lb9/e;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/a;->a()V

    goto/16 :goto_5

    .line 5
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 6
    iget-object v0, v0, Lb9/e$a;->a:Lb9/e;

    check-cast v1, Lb9/d;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 8
    iget-object v2, v1, Lb9/d;->a:Lh5/f;

    if-eqz v2, :cond_9

    .line 9
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 11
    iget-object v5, v1, Lb9/d;->a:Lh5/f;

    .line 12
    invoke-virtual {v5}, Lh5/f;->n()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v5}, Lh5/f;->m()Ljava/lang/String;

    move-result-object v7

    .line 14
    iget-object v8, v1, Lb9/d;->f:Ljava/lang/String;

    .line 15
    iget-boolean v1, v1, Lb9/d;->b:Z

    .line 16
    invoke-static {v2}, Lb9/e;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 17
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 18
    invoke-interface {v9, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    invoke-virtual {v5}, Lh5/f;->I()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v11

    .line 21
    :goto_0
    invoke-static {v2, v11}, Lc9/f;->p(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v2

    .line 22
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "_switch_state"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "_modify_time"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    invoke-virtual {v5}, Lh5/f;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v13, "_dir_file_count"

    invoke-virtual {v12, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "CloudSyncAlbumDataManager"

    const-string v13, "_dir_display_name"

    const-string v14, "_operation"

    const-string v15, "_dir_name"

    if-eqz v2, :cond_6

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 27
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    if-nez v11, :cond_1

    goto :goto_4

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 29
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 30
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    invoke-static/range {v16 .. v16}, Lc9/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    .line 32
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    const/16 v19, 0x0

    if-eqz v18, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p0, v2

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    invoke-virtual {v12, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v12, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v16, v2, v19

    const-string v10, "_dir_path=?"

    .line 37
    invoke-static {v12, v10, v2}, Lcom/oplus/gallery/cloudsync_lib/db/b;->E(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    sget-boolean v2, Lo9/f;->a:Z

    if-eqz v2, :cond_3

    const-string v2, "dealInsertUpdateAlbumDir, isOpen : "

    .line 39
    invoke-static {v2, v1, v5}, La9/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    move/from16 v11, v19

    goto :goto_3

    :cond_4
    move-object/from16 v2, p0

    goto :goto_2

    :cond_5
    move-object/from16 p0, v2

    :goto_3
    const/4 v10, 0x3

    move-object/from16 v2, p0

    goto :goto_1

    :cond_6
    const/4 v11, 0x1

    :cond_7
    :goto_4
    if-eqz v11, :cond_8

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_create_time"

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    invoke-virtual {v12, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_dir_path"

    .line 43
    invoke-virtual {v12, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "_dir_type"

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v2, 0x32

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "_dir_content_type"

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    invoke-virtual {v12, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v12}, Lcom/oplus/gallery/cloudsync_lib/db/b;->v(Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 48
    sget-boolean v2, Lo9/f;->a:Z

    if-eqz v2, :cond_8

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealInsertUpdateAlbumDir, insert album path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isOpen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_8
    iget-object v1, v0, Lb9/e;->b:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    iget-object v0, v0, Lb9/e;->b:Landroid/os/Handler;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    .line 52
    :pswitch_2
    iget-object v0, v0, Lb9/e$a;->a:Lb9/e;

    invoke-virtual {v0}, Lb9/e;->e()Ljava/util/List;

    :cond_9
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
