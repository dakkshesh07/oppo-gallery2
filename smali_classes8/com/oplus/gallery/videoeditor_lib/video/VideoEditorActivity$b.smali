.class public Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;
.super Ljava/lang/Object;
.source "VideoEditorActivity.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView$a;


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
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 2
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 3
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->V()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 5
    iget-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->e0:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-direct {v2, v1}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->e0:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    .line 7
    sget v4, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_cancel_compiling:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 8
    iget-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->e0:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 9
    iget-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->e0:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->e0:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->setMax(I)V

    :cond_1
    const-string v1, "VideoEditorActivity"

    const-string v2, "onDoneClick"

    .line 11
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 13
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->e0:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    .line 14
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_b

    .line 15
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 16
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 17
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e0()V

    .line 18
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    sget-object v4, Lqk/a$g;->VIDEO_EDITOR:Lqk/a$g;

    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v4, v5}, Lqk/a;->f(Landroid/content/Context;Lqk/a$g;Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 21
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->O:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v5, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    const-wide/32 v6, 0x6400000

    invoke-static {v5, v4, v6, v7, v2}, Lqk/a;->b(Landroid/content/Context;Lqk/a$g;JLjava/lang/String;)Lmh/a;

    move-result-object v2

    .line 24
    iput-object v2, v5, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->N:Lmh/a;

    .line 25
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 26
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->N:Lmh/a;

    if-nez v2, :cond_2

    const-string v0, "onDoneClick storage not enough"

    .line 27
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_2
    invoke-static {}, Ldg/a;->a()Z

    move-result v2

    const-string v4, "VID_"

    if-eqz v2, :cond_3

    .line 29
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 30
    invoke-static {}, Lij/a;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".mp4"

    .line 31
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    iput-object v4, v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->f0:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 34
    invoke-static {}, Lij/a;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".videoedit"

    .line 35
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    iput-object v4, v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->f0:Ljava/lang/String;

    .line 37
    :goto_0
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 38
    iget-object v4, v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->f0:Ljava/lang/String;

    const-string v5, "key_video_editor_temp_save_name_pref"

    .line 39
    invoke-static {v2, v5, v4}, Lqk/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v2, Lmh/a;

    iget-object v4, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 41
    iget-object v5, v4, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->N:Lmh/a;

    .line 42
    iget-object v4, v4, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->f0:Ljava/lang/String;

    .line 43
    iget-object v5, v5, Lmh/a;->b:Ljava/io/File;

    .line 44
    invoke-direct {v2, v5, v4}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v2}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v5, Lmh/a;

    invoke-static {v2, v4}, Lqh/c;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-virtual {v5}, Lmh/a;->z()Ljava/lang/String;

    move-result-object v4

    const-string v6, "key_video_editor_temp_save_dir_pref"

    invoke-static {v2, v6, v4}, Lqk/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDoneClick, mVideoFileName = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 50
    iget-object v4, v4, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->f0:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mSupportSlowMotion:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 52
    iget-boolean v4, v4, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->J:Z

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mIsHfrSlowMotion:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 54
    iget-boolean v4, v4, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->K:Z

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", file = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 58
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->e0:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    .line 59
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 60
    invoke-static {}, Ldg/a;->a()Z

    move-result v1

    .line 61
    invoke-static {}, Ldg/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 62
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 63
    iget-object v7, v6, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->f0:Ljava/lang/String;

    .line 64
    iget-wide v8, v6, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->V:J

    .line 65
    invoke-static {v4, v5, v7, v8, v9}, Lqk/b;->m(Landroid/content/Context;Lmh/a;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    .line 66
    iput-object v4, v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->l0:Landroid/net/Uri;

    .line 67
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 68
    iget-object v4, v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->l0:Landroid/net/Uri;

    .line 69
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "key_video_editor_temp_save_uri_pref"

    invoke-static {v2, v6, v4}, Lqk/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_4
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 71
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 72
    invoke-virtual {v5}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 73
    iget v6, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->v:I

    .line 74
    iget-wide v7, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->W:J

    .line 75
    iget-object v0, v2, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 76
    invoke-virtual {v0}, Lvk/k;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v2

    const-string v15, "MeicamVideoEngine"

    if-nez v2, :cond_5

    const-string v0, "saveVideo: NvsStreaming context isn\'t initialized or has been recycled"

    .line 77
    invoke-static {v15, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 78
    :cond_5
    rem-int/lit8 v9, v6, 0x2

    const/16 v16, 0x1

    const/4 v14, 0x2

    if-eqz v9, :cond_6

    sub-int/2addr v6, v9

    .line 79
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v14, [Ljava/lang/Object;

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v16

    const-string v9, "saveVideo: need change videoHeight is %d, divCheck is %d"

    .line 82
    invoke-static {v10, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v13, v6

    .line 83
    invoke-virtual {v2, v13}, Lcom/meicam/sdk/NvsStreamingContext;->setCustomCompileVideoHeight(I)V

    const-wide/16 v9, 0x0

    cmp-long v6, v7, v9

    if-lez v6, :cond_8

    if-gtz v6, :cond_7

    goto :goto_1

    .line 84
    :cond_7
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 85
    sget-object v9, Lij/a;->a:Ljava/lang/ThreadLocal;

    .line 86
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "creation time"

    .line 88
    invoke-virtual {v6, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v2, v6}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    move/from16 v17, v14

    goto :goto_2

    :cond_9
    move/from16 v17, v3

    .line 90
    :goto_2
    iget-object v7, v0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    const-wide/16 v8, 0x0

    .line 91
    invoke-virtual {v0}, Lvk/k;->b()J

    move-result-wide v10

    const/16 v18, 0x100

    const/16 v19, 0x2

    move-object v6, v2

    move-object v12, v4

    move v2, v13

    move/from16 v13, v18

    move/from16 v18, v14

    move/from16 v14, v19

    move-object/from16 v20, v15

    move/from16 v15, v17

    .line 92
    invoke-virtual/range {v6 .. v15}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    move-result v6

    .line 93
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 94
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v16

    aput-object v4, v8, v18

    const-string v2, "saveVideo: success ? %s, videoHeight is %d, uri is %s"

    .line 96
    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v20

    invoke-static {v7, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    if-eqz v6, :cond_a

    .line 97
    iget-object v1, v0, Lvk/k;->r:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lvk/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    :cond_a
    :goto_3
    invoke-virtual {v5}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lqk/c;->e(ZLjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "cancel"

    .line 3
    invoke-static {v1, v0}, Lqk/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->d0:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0()V

    :cond_1
    const-string v0, "VideoEditorActivity"

    const-string v1, "onCancelClick()"

    .line 7
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->V()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lqk/c;->c()V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->finish()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->d0:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$b;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->d0:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method
