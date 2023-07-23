.class public Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;
.super Ljava/lang/Object;
.source "VideoEditorActivity.java"

# interfaces
.implements Luk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->e0:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->setProgress(I)V

    return-void
.end method

.method public b(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto/16 :goto_e

    .line 1
    :cond_0
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->e0:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->e0:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 7
    :cond_1
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->O:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    sget-object v2, Lqk/a$g;->VIDEO_EDITOR:Lqk/a$g;

    const-wide/32 v3, 0x6400000

    invoke-static {v1, v2, v3, v4, v0}, Lqk/a;->b(Landroid/content/Context;Lqk/a$g;JLjava/lang/String;)Lmh/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_cancel_compile_space_not_enough:I

    invoke-static {v0}, Lfj/c;->d(I)V

    goto/16 :goto_e

    .line 12
    :cond_2
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_cancel_compile_error:I

    invoke-static {v0}, Lfj/c;->d(I)V

    goto/16 :goto_e

    .line 13
    :cond_3
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_cancel_compile_cancel:I

    invoke-static {v0}, Lfj/c;->d(I)V

    goto/16 :goto_e

    .line 14
    :cond_4
    invoke-static {}, Ldg/a;->a()Z

    move-result v0

    const-string v3, "key_video_editor_temp_save_dir_pref"

    const-string v4, "key_video_editor_temp_save_name_pref"

    const-string v5, "VideoEditorActivity"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 16
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->f0:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "updateSavedFileSandbox mVideoFileName is empty!"

    .line 18
    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_5
    new-instance v0, Lmh/a;

    iget-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 20
    iget-object v8, v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->N:Lmh/a;

    .line 21
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->f0:Ljava/lang/String;

    .line 22
    iget-object v8, v8, Lmh/a;->b:Ljava/io/File;

    .line 23
    invoke-direct {v0, v8, v2}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "updateSavedFileSandbox failed. the file does not exists, mediaFile = "

    .line 25
    invoke-static {v2, v0, v5}, Lq4/a;->a(Ljava/lang/String;Lmh/a;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 27
    iget-wide v8, v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->W:J

    .line 28
    invoke-virtual {v0, v8, v9}, Lmh/a;->L(J)Z

    .line 29
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "is_pending"

    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    iget-object v8, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 32
    iget-object v9, v9, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->l0:Landroid/net/Uri;

    .line 33
    invoke-virtual {v8, v9, v2, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_7

    .line 34
    iget-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 35
    iget-object v5, v5, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->l0:Landroid/net/Uri;

    .line 36
    invoke-static {v2, v5, v0}, Lqk/b;->r(Landroid/content/Context;Landroid/net/Uri;Lmh/a;)V

    .line 37
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-static {v0, v4, v7}, Lqk/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-static {v0, v3, v7}, Lqk/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    const-string v0, "updateSavedFileSandbox failed"

    .line 39
    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v6, :cond_14

    .line 40
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 41
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->l0:Landroid/net/Uri;

    .line 42
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_cancel_compile_success:I

    invoke-static {v2}, Lfj/c;->d(I)V

    goto/16 :goto_d

    .line 43
    :cond_8
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 44
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->f0:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, ".mp4"

    if-eqz v0, :cond_9

    const-string v0, "renameSavedFile mVideoFileName is empty!"

    .line 46
    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_9
    new-instance v0, Lmh/a;

    iget-object v9, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 48
    iget-object v10, v9, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->N:Lmh/a;

    .line 49
    iget-object v9, v9, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->f0:Ljava/lang/String;

    .line 50
    iget-object v10, v10, Lmh/a;->b:Ljava/io/File;

    .line 51
    invoke-direct {v0, v10, v9}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v9

    if-nez v9, :cond_a

    const-string v3, "renameSavedFile failed. the file does not exists, mediaFile = "

    .line 53
    invoke-static {v3, v0, v5}, Lq4/a;->a(Ljava/lang/String;Lmh/a;Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_a
    iget-object v9, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 55
    iget-object v9, v9, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->f0:Ljava/lang/String;

    const-string v10, ".videoedit"

    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v0, "renameSavedFile failed. the file does not end with DEFAULT_VIDEO_SUFFIX_TMP"

    .line 57
    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_b
    iget-object v9, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 59
    iget-object v9, v9, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->f0:Ljava/lang/String;

    .line 60
    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 61
    new-instance v10, Lmh/a;

    iget-object v11, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 62
    iget-object v11, v11, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->N:Lmh/a;

    .line 63
    iget-object v11, v11, Lmh/a;->b:Ljava/io/File;

    .line 64
    invoke-direct {v10, v11, v9}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    iget-object v0, v0, Lmh/a;->b:Ljava/io/File;

    .line 66
    iget-object v10, v10, Lmh/a;->b:Ljava/io/File;

    .line 67
    invoke-virtual {v0, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 68
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 69
    iput-object v9, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->f0:Ljava/lang/String;

    .line 70
    invoke-static {v0, v4, v7}, Lqk/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-static {v0, v3, v7}, Lqk/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_c
    const-string v0, "renameSavedFile failed"

    .line 72
    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v6, :cond_14

    .line 73
    new-instance v3, Lmh/a;

    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 74
    iget-object v4, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->N:Lmh/a;

    .line 75
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->f0:Ljava/lang/String;

    .line 76
    iget-object v4, v4, Lmh/a;->b:Ljava/io/File;

    .line 77
    invoke-direct {v3, v4, v0}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 79
    iget-wide v4, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->V:J

    .line 80
    invoke-virtual {v3, v4, v5}, Lmh/a;->L(J)Z

    .line 81
    iget-object v4, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 82
    iget-object v5, v4, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->f0:Ljava/lang/String;

    .line 83
    iget-wide v6, v4, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->V:J

    const-string v9, "insertVideo getVideoWidthAndHeight, release exception"

    const-string v10, "VideoUtils"

    .line 84
    invoke-virtual {v3}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v11

    .line 85
    invoke-virtual {v3}, Lmh/a;->E()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    new-array v2, v2, [I

    .line 86
    new-instance v14, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v14}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 87
    :try_start_0
    invoke-virtual {v14, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 88
    invoke-virtual {v14, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v15, 0x12

    .line 89
    invoke-virtual {v14, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v15

    const/16 v1, 0x13

    .line 90
    invoke-virtual {v14, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/4 v0, 0x0

    :goto_2
    move/from16 v16, v0

    goto :goto_3

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 92
    :goto_3
    :try_start_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/4 v0, 0x0

    :goto_4
    aput v15, v2, v0

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_5
    const/4 v1, 0x1

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    :goto_6
    :try_start_2
    const-string v1, "insertVideo getVideoWidthAndHeight get info error."

    .line 94
    sget-object v15, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v15, v10, v1, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :goto_7
    :try_start_3
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 96
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v10, v9, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :goto_8
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, ""

    .line 98
    invoke-virtual {v5, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "title"

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_display_name"

    .line 99
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v5, "video/mp4"

    .line 100
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "datetaken"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "date_modified"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "date_added"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "_data"

    .line 104
    invoke-virtual {v0, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3}, Lmh/a;->F()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "_size"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    invoke-static {v11}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "relative_path"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 107
    aget v5, v2, v1

    if-eqz v5, :cond_10

    .line 108
    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "width"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_10
    const/4 v1, 0x1

    .line 109
    aget v5, v2, v1

    if-eqz v5, :cond_11

    .line 110
    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_11
    if-eqz v16, :cond_12

    .line 111
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_12
    const/4 v1, 0x0

    .line 112
    invoke-static {v11, v1}, Lph/e;->c(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v0, 0x0

    goto :goto_9

    .line 113
    :cond_13
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 114
    invoke-static {v1, v3, v0}, Lqk/b;->l(Landroid/net/Uri;Lmh/a;Landroid/content/ContentValues;)V

    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_15

    .line 115
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_cancel_compile_success:I

    invoke-static {v1}, Lfj/c;->d(I)V

    goto :goto_c

    .line 116
    :goto_a
    :try_start_4
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 117
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v10, v9, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :goto_b
    throw v1

    :cond_14
    const/4 v0, 0x0

    :cond_15
    :goto_c
    move-object/from16 v1, p0

    .line 119
    :goto_d
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    sget-object v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->r0:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->j0(Landroid/net/Uri;Z)V

    :goto_e
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 2
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object p0

    invoke-virtual {p0}, Lnk/c;->B()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEngineException errCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoEditorActivity"

    invoke-static {v0, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 3
    iget-object p2, p2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->O:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 5
    new-instance p1, Lmh/a;

    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 6
    iget-object p2, p2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->O:Ljava/lang/String;

    .line 7
    invoke-direct {p1, p2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 10
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    const/16 p2, 0xc

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    const-wide/16 v0, 0xc8

    .line 14
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 4

    const-string v0, "onPlayStatusChange()  mControlBar.getCurrentEditor():"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 3
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 4
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 5
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 6
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lnk/c;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const-string v2, "VideoEditorActivity"

    .line 8
    invoke-static {v0, v1, v2}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    const/16 v1, 0xa

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    const-wide/16 v2, 0x32

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 16
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 19
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object p1

    invoke-virtual {p1}, Lnk/c;->A()V

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object p0

    invoke-virtual {p0}, Lnk/c;->D()V

    :cond_1
    return-void
.end method
