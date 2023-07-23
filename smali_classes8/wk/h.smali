.class public final synthetic Lwk/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwk/l;


# direct methods
.method public synthetic constructor <init>(Lwk/l;I)V
    .locals 1

    iput p2, p0, Lwk/h;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/h;->b:Lwk/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lwk/h;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/32 v4, 0x6400000

    const/4 v6, 0x0

    const-string v7, "MemoriesManager"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, v0, Lwk/h;->b:Lwk/l;

    invoke-virtual {v0}, Lwk/l;->n()V

    return-void

    :pswitch_1
    iget-object v0, v0, Lwk/h;->b:Lwk/l;

    .line 1
    iget-object v1, v0, Lwk/l;->e:Landroid/content/Context;

    sget v4, Lwk/l;->p:I

    invoke-static {v1, v4}, Lwk/p;->d(Landroid/content/Context;I)Lyk/b;

    move-result-object v1

    .line 2
    sget-object v4, Lwk/l;->l:Lyk/b;

    iget-object v5, v4, Lyk/b;->h:Ljava/lang/String;

    iput-object v5, v1, Lyk/b;->h:Ljava/lang/String;

    .line 3
    iget-object v5, v4, Lyk/b;->i:Ljava/lang/String;

    iput-object v5, v1, Lyk/b;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v1}, Lyk/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "checkPhoto MemoriesInfo is same."

    .line 5
    invoke-static {v7, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {v1}, Lyk/b;->f()Lyk/b;

    move-result-object v1

    sput-object v1, Lwk/l;->l:Lyk/b;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v4, Lwk/l;->m:Lyk/b;

    iget-object v4, v4, Lyk/b;->m:Ljava/util/List;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkPhoto allList.size = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyk/a;

    if-eqz v5, :cond_1

    .line 12
    sget-object v8, Lwk/l;->l:Lyk/b;

    iget-object v8, v8, Lyk/b;->m:Ljava/util/List;

    iget-object v9, v5, Lyk/a;->m:Ljava/lang/String;

    .line 13
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyk/a;

    if-eqz v10, :cond_2

    .line 14
    iget-object v11, v10, Lyk/a;->m:Ljava/lang/String;

    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v10, Lyk/a;->n:Ljava/lang/String;

    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_3
    move-object v10, v6

    :cond_4
    :goto_1
    if-nez v10, :cond_1

    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-boolean v8, v5, Lyk/a;->k:Z

    if-eqz v8, :cond_5

    move v3, v2

    .line 17
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkPhoto should remove info = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v3, :cond_9

    .line 19
    sget-object v3, Lwk/l;->l:Lyk/b;

    iget-object v3, v3, Lyk/b;->l:Lyk/a;

    if-eqz v3, :cond_8

    .line 20
    iget-object v3, v3, Lyk/a;->m:Ljava/lang/String;

    invoke-static {v3}, Lwk/l;->g(Ljava/lang/String;)Lyk/a;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 21
    iget-boolean v4, v3, Lyk/a;->j:Z

    if-eqz v4, :cond_7

    .line 22
    iput-boolean v2, v3, Lyk/a;->k:Z

    .line 23
    sget-object v2, Lwk/l;->m:Lyk/b;

    iput-object v3, v2, Lyk/b;->l:Lyk/a;

    goto :goto_2

    .line 24
    :cond_7
    invoke-static {}, Lwk/l;->i()Lyk/a;

    goto :goto_2

    .line 25
    :cond_8
    invoke-static {}, Lwk/l;->i()Lyk/a;

    .line 26
    :cond_9
    :goto_2
    iget-object v2, v0, Lwk/l;->f:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 27
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Lwk/l;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_a
    const-string v0, "checkPhoto end"

    .line 29
    invoke-static {v7, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 30
    :pswitch_2
    iget-object v0, v0, Lwk/h;->b:Lwk/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lij/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v0, "createVideoFileForSend dateTime is null"

    .line 33
    invoke-static {v7, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 34
    :cond_b
    iget-object v8, v0, Lwk/l;->e:Landroid/content/Context;

    sget-object v9, Lqk/a$g;->MEMORIES:Lqk/a$g;

    invoke-static {v8, v9, v4, v5, v6}, Lqk/a;->b(Landroid/content/Context;Lqk/a$g;JLjava/lang/String;)Lmh/a;

    move-result-object v4

    iput-object v4, v0, Lwk/l;->b:Lmh/a;

    if-nez v4, :cond_c

    const-string v0, "createVideoFileForSend saveDir is null"

    .line 35
    invoke-static {v7, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 36
    :cond_c
    iget-object v4, v0, Lwk/l;->e:Landroid/content/Context;

    .line 37
    invoke-static {v4, v9, v6}, Lqk/a;->f(Landroid/content/Context;Lqk/a$g;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ldg/a;->a()Z

    move-result v4

    const-string v5, "Story_"

    if-eqz v4, :cond_d

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwk/l;->c:Ljava/lang/String;

    goto :goto_4

    .line 40
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".memories"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwk/l;->c:Ljava/lang/String;

    .line 41
    :goto_4
    iget-object v1, v0, Lwk/l;->e:Landroid/content/Context;

    iget-object v4, v0, Lwk/l;->c:Ljava/lang/String;

    const-string v5, "key_memories_video_pref"

    invoke-static {v1, v5, v4}, Lqk/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lmh/a;

    iget-object v4, v0, Lwk/l;->b:Lmh/a;

    iget-object v5, v0, Lwk/l;->c:Ljava/lang/String;

    .line 43
    iget-object v4, v4, Lmh/a;->b:Ljava/io/File;

    .line 44
    invoke-direct {v1, v4, v5}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createVideoFileForSend, mVideoFileName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lwk/l;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", file = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v4, Lwk/l;->k:Lxf/a$b;

    const v5, 0x1d4c0

    invoke-static {v4, v5}, Lxf/a;->a(Lxf/a$b;I)V

    .line 47
    invoke-static {}, Ldg/a;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 48
    iget-object v5, v0, Lwk/l;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lwk/l;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v5, v1, v6, v7, v8}, Lqk/b;->m(Landroid/content/Context;Lmh/a;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v0, Lwk/l;->d:Landroid/net/Uri;

    .line 49
    iget-object v6, v0, Lwk/l;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "key_memories_video_uri_pref"

    invoke-static {v6, v7, v5}, Lqk/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_e
    iget-object v5, v0, Lwk/l;->g:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v5, v5, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v5, Lvk/k;

    .line 52
    invoke-virtual {v5}, Lvk/k;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v6

    const-string v15, "MeicamVideoEngine"

    if-nez v6, :cond_f

    const-string v1, "saveVideo: NvsStreaming context isn\'t initialized or has been recycled"

    .line 53
    invoke-static {v15, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const/16 v7, 0x500

    .line 54
    invoke-virtual {v6, v7}, Lcom/meicam/sdk/NvsStreamingContext;->setCustomCompileVideoHeight(I)V

    .line 55
    iget-object v7, v5, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    const-wide/16 v8, 0x0

    .line 56
    invoke-virtual {v5}, Lvk/k;->b()J

    move-result-wide v10

    const/16 v13, 0x100

    const/4 v14, 0x2

    const/16 v16, 0x1

    move-object v12, v1

    move-object/from16 v17, v15

    move/from16 v15, v16

    .line 57
    invoke-virtual/range {v6 .. v15}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    move-result v6

    .line 58
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v1, v8, v2

    const-string v2, "saveVideo: success ? %s, file is %s"

    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v17

    invoke-static {v7, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_10

    if-eqz v6, :cond_10

    .line 59
    iget-object v2, v5, Lvk/k;->r:Landroid/content/Context;

    invoke-virtual {v5, v2, v1}, Lvk/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    :cond_10
    :goto_5
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_memories_dialog_video_creating:I

    .line 61
    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    iget-object v4, v0, Lwk/l;->e:Landroid/content/Context;

    sget v5, Lcom/oplus/gallery/videoeditor_lib/R$style;->VideoEditor_DarkAllowedDialog:I

    invoke-direct {v2, v4, v5}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    .line 62
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object v2

    iget-object v4, v0, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 63
    iget-object v2, v0, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    iget-object v4, v0, Lwk/l;->e:Landroid/content/Context;

    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x1040000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lf3/b;

    invoke-direct {v5, v0}, Lf3/b;-><init>(Lwk/l;)V

    const/4 v6, -0x1

    .line 65
    invoke-virtual {v2, v6, v4, v5}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 66
    iget-object v2, v0, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 67
    iget-object v1, v0, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 68
    iget-object v1, v0, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 69
    iget-object v1, v0, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lsj/d;->d(Landroid/view/Window;)V

    .line 70
    iget-object v1, v0, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lwk/l;->a:J

    :goto_6
    return-void

    .line 72
    :goto_7
    iget-object v0, v0, Lwk/h;->b:Lwk/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :try_start_0
    iget-object v1, v0, Lwk/l;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 74
    new-instance v1, Lmh/a;

    iget-object v2, v0, Lwk/l;->b:Lmh/a;

    iget-object v3, v0, Lwk/l;->c:Ljava/lang/String;

    .line 75
    iget-object v2, v2, Lmh/a;->b:Ljava/io/File;

    .line 76
    invoke-direct {v1, v2, v3}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "cancelSaveVideo, delete file."

    .line 77
    invoke-static {v7, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v2, Loh/b$a;

    invoke-direct {v2}, Loh/b$a;-><init>()V

    .line 79
    iput-object v1, v2, Loh/b$a;->a:Lmh/a;

    .line 80
    iget-object v3, v0, Lwk/l;->d:Landroid/net/Uri;

    .line 81
    iput-object v3, v2, Loh/b$a;->c:Landroid/net/Uri;

    .line 82
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    iput-object v3, v2, Loh/b$a;->b:Ljava/lang/Boolean;

    .line 84
    new-instance v3, Loh/b;

    invoke-direct {v3, v2}, Loh/b;-><init>(Loh/b$a;)V

    .line 85
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v2

    iget-object v8, v0, Lwk/l;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2, v8, v3}, Lnh/a;->c(Landroid/content/Context;Loh/b;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelSaveVideo, delete file failed. mediaFile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_11
    invoke-virtual {v0}, Lwk/l;->c()V

    .line 88
    iput-object v6, v0, Lwk/l;->b:Lmh/a;

    .line 89
    iput-object v6, v0, Lwk/l;->c:Ljava/lang/String;

    .line 90
    iget-object v0, v0, Lwk/l;->e:Landroid/content/Context;

    sget-object v1, Lqk/a$g;->MEMORIES:Lqk/a$g;

    invoke-static {v0, v1, v4, v5, v6}, Lqk/a;->b(Landroid/content/Context;Lqk/a$g;JLjava/lang/String;)Lmh/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 91
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "cancelSaveVideo, Exception:"

    invoke-virtual {v1, v7, v2, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
