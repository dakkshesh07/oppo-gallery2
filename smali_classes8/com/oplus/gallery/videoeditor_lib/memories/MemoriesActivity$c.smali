.class public Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$c;
.super Ljava/lang/Object;
.source "MemoriesActivity.java"

# interfaces
.implements Luk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    if-eqz p0, :cond_2

    .line 3
    iget-object v0, p0, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    const-string v1, "MemoriesManager"

    if-nez v0, :cond_0

    const-string p0, "setDialogProgress mProgressDialog is null. progress = "

    .line 4
    invoke-static {p0, p1, v1}, Lcom/google/android/exoplayer2/source/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "setDialogProgress progress = "

    .line 5
    invoke-static {v0, p1, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 6
    iget-object p0, p0, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->setProgress(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->getProgress()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 8
    iget-object p0, p0, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->setProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 13

    const-string v0, "GalleryVideoEngineListener.onExportStatusChange state = "

    const-string v1, "MemoriesActivity"

    .line 1
    invoke-static {v0, p1, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lwk/l;->a()V

    .line 5
    :cond_1
    sget-object p0, Lwk/l;->k:Lxf/a$b;

    invoke-static {p0, v1}, Lxf/a;->a(Lxf/a$b;I)V

    goto/16 :goto_3

    .line 6
    :cond_2
    invoke-static {}, Ldg/a;->a()Z

    move-result p1

    const-wide/16 v2, 0x3e8

    const/4 v0, 0x6

    const-string v4, "key_memories_video_uri_pref"

    const/4 v5, 0x0

    const-string v6, "key_memories_video_pref"

    const/4 v7, 0x0

    const-string v8, "MemoriesManager"

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 8
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    if-eqz p1, :cond_a

    .line 9
    iget-object v9, p1, Lwk/l;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string p1, "saveVideoFinishSandbox mVideoFileName is null"

    .line 10
    invoke-static {v8, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "is_pending"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    iget-object v10, p1, Lwk/l;->e:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    iget-object v11, p1, Lwk/l;->d:Landroid/net/Uri;

    invoke-virtual {v10, v11, v9, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    new-instance v9, Lmh/a;

    iget-object v10, p1, Lwk/l;->b:Lmh/a;

    iget-object v11, p1, Lwk/l;->c:Ljava/lang/String;

    .line 15
    iget-object v10, v10, Lmh/a;->b:Ljava/io/File;

    .line 16
    invoke-direct {v9, v10, v11}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v9}, Lmh/a;->u()Z

    move-result v10

    if-nez v10, :cond_4

    const-string p1, "saveVideoFinishSandbox failed. the file does not exists, mediaFile = "

    .line 18
    invoke-static {p1, v9, v8}, Lq4/a;->a(Ljava/lang/String;Lmh/a;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v7, p1, Lwk/l;->e:Landroid/content/Context;

    iget-object v8, p1, Lwk/l;->d:Landroid/net/Uri;

    invoke-static {v7, v8, v9}, Lqk/b;->r(Landroid/content/Context;Landroid/net/Uri;Lmh/a;)V

    .line 20
    iget-object v7, p1, Lwk/l;->e:Landroid/content/Context;

    invoke-static {v7, v6, v5}, Lqk/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v6, p1, Lwk/l;->e:Landroid/content/Context;

    invoke-static {v6, v4, v5}, Lqk/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v4, p1, Lwk/l;->f:Landroid/os/Handler;

    new-instance v5, Lwk/i;

    invoke-direct {v5, p1, v9, v1}, Lwk/i;-><init>(Lwk/l;Lmh/a;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v7, v1

    :goto_0
    if-eqz v7, :cond_a

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 27
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->x:Lwk/l;

    if-eqz p1, :cond_a

    .line 28
    iget-object v0, p1, Lwk/l;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "saveVideoFinish mVideoFileName is null"

    .line 29
    invoke-static {v8, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 30
    :cond_6
    new-instance v0, Lmh/a;

    iget-object v2, p1, Lwk/l;->b:Lmh/a;

    iget-object v3, p1, Lwk/l;->c:Ljava/lang/String;

    .line 31
    iget-object v2, v2, Lmh/a;->b:Ljava/io/File;

    .line 32
    invoke-direct {v0, v2, v3}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v2

    if-nez v2, :cond_7

    const-string p1, "saveVideoFinish failed. the file does not exists, mediaFile = "

    .line 34
    invoke-static {p1, v0, v8}, Lq4/a;->a(Ljava/lang/String;Lmh/a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 35
    :cond_7
    invoke-virtual {v0}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, ".memories"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, ".mp4"

    .line 37
    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_8
    new-instance v3, Lmh/a;

    iget-object v9, p1, Lwk/l;->b:Lmh/a;

    .line 39
    iget-object v9, v9, Lmh/a;->b:Ljava/io/File;

    .line 40
    invoke-direct {v3, v9, v2}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    iget-object v9, v0, Lmh/a;->b:Ljava/io/File;

    .line 42
    iget-object v10, v3, Lmh/a;->b:Ljava/io/File;

    .line 43
    invoke-virtual {v9, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveVideoFinish mediaFile = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", newName = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", result = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9, v8}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v9, :cond_9

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveVideoFinish renameTo failed. mediaFile = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_9
    iput-object v2, p1, Lwk/l;->c:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lwk/l;->e:Landroid/content/Context;

    invoke-static {v0, v6, v5}, Lqk/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p1, Lwk/l;->e:Landroid/content/Context;

    invoke-static {v0, v4, v5}, Lqk/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p1, Lwk/l;->e:Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v3}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v2, v5, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 50
    iget-object v0, p1, Lwk/l;->f:Landroid/os/Handler;

    new-instance v2, Lwk/i;

    invoke-direct {v2, p1, v3, v7}, Lwk/i;-><init>(Lwk/l;Lmh/a;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v7, v1

    :goto_1
    if-eqz v7, :cond_a

    .line 51
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 52
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    const/4 p1, 0x6

    .line 53
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    :cond_a
    :goto_2
    sget-object p0, Lwk/l;->k:Lxf/a$b;

    invoke-static {p0, v1}, Lxf/a;->a(Lxf/a$b;I)V

    :goto_3
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "MemoriesActivity"

    const-string v1, "GalleryVideoEngineListener.onFirstVideoFrameReady"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GalleryVideoEngineListener.onEngineException errCode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MemoriesActivity"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    const-string v0, "MemoriesActivity"

    const-string v1, "GalleryVideoEngineListener.onPlayStatusChange status = "

    .line 1
    invoke-static {v1, p1, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 3
    iget-object v1, p1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->u:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 6
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_3

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 10
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->U:Landroid/os/Handler;

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
