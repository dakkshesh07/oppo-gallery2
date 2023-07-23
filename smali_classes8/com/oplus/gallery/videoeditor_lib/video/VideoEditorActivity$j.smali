.class public Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;
.super Landroid/os/Handler;
.source "VideoEditorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;Landroid/os/Looper;Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    move-object/from16 v0, p1

    .line 2
    iget v3, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v8, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_0

    goto/16 :goto_13

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v3, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 5
    iget-object v3, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    iget-object v3, v3, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v3, Lvk/k;

    .line 8
    iget-object v3, v3, Lvk/k;->b:Lvk/h;

    .line 9
    invoke-virtual {v3, v0, v2}, Lvk/h;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v7, v8

    :cond_2
    if-nez v7, :cond_30

    .line 10
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    .line 12
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    .line 15
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_13

    .line 16
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 17
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 18
    iget-wide v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->E:D

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 20
    iget-wide v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->F:D

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 22
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz v1, :cond_30

    .line 23
    iget-wide v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->E:D

    .line 24
    iget-wide v4, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->F:D

    .line 25
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n(DD)V

    goto/16 :goto_13

    .line 26
    :cond_4
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 27
    :cond_5
    iget-object v3, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    sget-object v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->r0:[Ljava/lang/String;

    .line 28
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "VideoEditorActivity"

    const-string v0, "updateVideo"

    .line 29
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    const-string v0, "queryBaseInfo uri = "

    .line 32
    invoke-static {v0, v9, v6}, Lk4/f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    if-nez v9, :cond_6

    goto/16 :goto_3

    .line 33
    :cond_6
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->P:Ljava/lang/String;

    .line 34
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v10, "content"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    invoke-static {v9}, Llj/c;->c(Landroid/net/Uri;)J

    move-result-wide v10

    long-to-int v0, v10

    if-gtz v0, :cond_7

    goto/16 :goto_3

    .line 36
    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    const-string v11, "invoker"

    .line 37
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "search"

    .line 38
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "gallery"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    move v10, v8

    goto :goto_2

    :cond_a
    :goto_1
    move v10, v7

    :goto_2
    if-eqz v10, :cond_b

    .line 39
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v10

    new-array v11, v8, [Landroid/net/Uri;

    aput-object v9, v11, v7

    invoke-interface {v10, v11}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->d([Landroid/net/Uri;)V

    .line 40
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->i0(I)Z

    move-result v0

    goto :goto_4

    .line 41
    :cond_b
    sget-object v10, Li5/n;->E0:Le5/f;

    invoke-virtual {v10, v0}, Le5/f;->d(I)Le5/f;

    move-result-object v10

    invoke-virtual {v10}, Le5/f;->g()Le5/e;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 42
    check-cast v10, Lg5/f;

    .line 43
    iget-object v11, v10, Lg5/g;->g:Ljava/lang/String;

    .line 44
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 45
    iget v11, v10, Lg5/e;->B:I

    if-nez v11, :cond_c

    .line 46
    iget-object v0, v10, Lg5/g;->g:Ljava/lang/String;

    .line 47
    iput-object v0, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->O:Ljava/lang/String;

    .line 48
    iget v11, v10, Lg5/g;->p:I

    int-to-long v11, v11

    .line 49
    iput-wide v11, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->z:J

    .line 50
    iget-object v11, v10, Lg5/g;->m:Ljava/lang/String;

    .line 51
    iput-object v11, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Q:Ljava/lang/String;

    .line 52
    iget v11, v10, Lg5/g;->t:I

    .line 53
    iput v11, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->X:I

    .line 54
    iget v11, v10, Lg5/g;->u:I

    .line 55
    iput v11, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Y:I

    .line 56
    iget-object v11, v10, Lg5/g;->l:Ljava/lang/String;

    .line 57
    iput-object v11, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->S:Ljava/lang/String;

    .line 58
    iget-wide v11, v10, Lg5/g;->h:J

    .line 59
    iput-wide v11, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->U:J

    .line 60
    iget-wide v11, v10, Lg5/g;->k:J

    .line 61
    iput-wide v11, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->V:J

    .line 62
    invoke-static {v0}, Lqh/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->R:Ljava/lang/String;

    .line 63
    iget-wide v11, v10, Lg5/e;->D:D

    .line 64
    iput-wide v11, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->E:D

    .line 65
    iget-wide v10, v10, Lg5/e;->E:D

    .line 66
    iput-wide v10, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->F:D

    move v0, v8

    goto :goto_4

    .line 67
    :cond_c
    sget-boolean v11, Ljj/c;->a:Z

    if-eqz v11, :cond_d

    .line 68
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "queryBaseInfo from item fail, localVideo:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", sync_status:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v10, v10, Lg5/e;->B:I

    .line 70
    invoke-static {v11, v10, v6}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 71
    :cond_d
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->i0(I)Z

    move-result v0

    goto :goto_4

    :cond_e
    :goto_3
    move v0, v7

    :goto_4
    if-nez v0, :cond_f

    goto/16 :goto_c

    :cond_f
    const-string v0, "updateVideo, queryBaseInfo true"

    .line 72
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_c

    .line 74
    :cond_10
    new-instance v0, Lmh/a;

    iget-object v10, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->O:Ljava/lang/String;

    invoke-direct {v0, v10}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmh/a;->E()J

    move-result-wide v10

    iput-wide v10, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->W:J

    .line 75
    iget-object v0, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 76
    iget-object v0, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v10, "0slow_motion_hsr"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 77
    iput-boolean v8, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->L:Z

    goto :goto_5

    .line 78
    :cond_11
    iget-object v0, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v10, "0slow_motion_hfr"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 79
    iput-boolean v8, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->K:Z

    .line 80
    :cond_12
    :goto_5
    iget-boolean v0, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->L:Z

    if-nez v0, :cond_13

    iget-boolean v0, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->K:Z

    if-eqz v0, :cond_1b

    :cond_13
    const-string v0, "updateVideo(), slow motion mTitle:"

    .line 81
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " mIsHsrSlowMotion:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->L:Z

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "mIsHfrSlowMotion:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->K:Z

    invoke-static {v0, v10, v6}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/16 v10, 0x1e

    .line 82
    :try_start_0
    iget-object v0, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Q:Ljava/lang/String;

    const-string v11, ":"

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    array-length v11, v0

    if-ne v11, v5, :cond_1b

    .line 84
    aget-object v11, v0, v8

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 85
    aget-object v0, v0, v7

    const-string v12, "_"

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 86
    array-length v12, v11

    const/4 v13, 0x4

    if-ne v12, v13, :cond_1b

    array-length v12, v0

    const/4 v14, 0x5

    if-eq v12, v14, :cond_14

    array-length v12, v0

    if-ne v12, v13, :cond_1b

    .line 87
    :cond_14
    aget-object v12, v11, v7

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->A:J

    .line 88
    aget-object v12, v11, v8

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->B:J

    .line 89
    aget-object v5, v11, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->C:J

    .line 90
    aget-object v4, v11, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->D:J

    .line 91
    array-length v4, v0

    sub-int/2addr v4, v8

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->y:I

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateVideo() mFPS:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->y:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mSlowAEnter:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->A:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " mSlowAOut:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->B:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " mSlowBEnter:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->C:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " mSlowBOut:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->D:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget v0, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->y:I

    const/16 v4, 0x78

    if-eq v0, v4, :cond_15

    const/16 v4, 0xf0

    if-eq v0, v4, :cond_15

    const/16 v4, 0x1e0

    if-eq v0, v4, :cond_15

    .line 94
    iput-boolean v7, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->J:Z

    .line 95
    iput-boolean v7, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->K:Z

    .line 96
    iput-boolean v7, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->L:Z

    .line 97
    iput v10, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->y:I

    goto/16 :goto_8

    .line 98
    :cond_15
    iput-boolean v8, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->J:Z

    .line 99
    iget-wide v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->A:J

    iget-wide v11, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->z:J

    cmp-long v0, v4, v11

    const-wide/16 v4, 0x0

    if-ltz v0, :cond_16

    const-string v0, "updateVideo() mSlowAEnter >= mVideoDuration"

    .line 100
    invoke-static {v6, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput-wide v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->A:J

    .line 102
    iput-wide v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->B:J

    .line 103
    iput-wide v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->C:J

    .line 104
    iput-wide v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->D:J

    goto :goto_6

    .line 105
    :cond_16
    iget-wide v13, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->B:J

    cmp-long v0, v13, v11

    if-ltz v0, :cond_17

    const-string v0, "updateVideo() mSlowAOut >= mVideoDuration"

    .line 106
    invoke-static {v6, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-wide v11, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->z:J

    iput-wide v11, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->B:J

    .line 108
    iput-wide v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->C:J

    .line 109
    iput-wide v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->D:J

    goto :goto_6

    .line 110
    :cond_17
    iget-wide v13, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->C:J

    cmp-long v0, v13, v11

    if-ltz v0, :cond_18

    const-string v0, "updateVideo() mSlowBEnter >= mVideoDuration"

    .line 111
    invoke-static {v6, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iput-wide v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->C:J

    .line 113
    iput-wide v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->D:J

    goto :goto_6

    .line 114
    :cond_18
    iget-wide v13, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->D:J

    cmp-long v0, v13, v11

    if-ltz v0, :cond_19

    const-string v0, "updateVideo() mSlowBOut >= mVideoDuration"

    .line 115
    invoke-static {v6, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-wide v11, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->z:J

    iput-wide v11, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->D:J

    .line 117
    :cond_19
    :goto_6
    iget-wide v11, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->A:J

    cmp-long v0, v11, v4

    if-nez v0, :cond_1a

    iget-wide v11, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->B:J

    cmp-long v0, v11, v4

    if-nez v0, :cond_1a

    iget-wide v11, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->C:J

    cmp-long v0, v11, v4

    if-nez v0, :cond_1a

    iget-wide v11, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->D:J

    cmp-long v0, v11, v4

    if-nez v0, :cond_1a

    goto :goto_7

    :cond_1a
    move v8, v7

    :goto_7
    iput-boolean v8, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->H:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v4, "updateVideo() check slow motion error:"

    .line 118
    invoke-static {v4, v0, v6}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 119
    iput-boolean v7, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->J:Z

    .line 120
    iput-boolean v7, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->K:Z

    .line 121
    iput-boolean v7, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->L:Z

    .line 122
    iput v10, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->y:I

    .line 123
    :cond_1b
    :goto_8
    iget-boolean v0, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->K:Z

    if-eqz v0, :cond_22

    const-string v0, "updateVideo() support hfr width:"

    .line 124
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->X:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Y:I

    invoke-static {v0, v4, v6}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 125
    iget v0, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->X:I

    iget v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Y:I

    if-lez v0, :cond_21

    if-lez v4, :cond_21

    :try_start_1
    const-string v5, "camera"

    .line 126
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraManager;

    .line 127
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v7

    .line 128
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    if-nez v5, :cond_1c

    goto/16 :goto_b

    .line 129
    :cond_1c
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v5, :cond_1d

    goto/16 :goto_b

    .line 130
    :cond_1d
    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v8

    .line 131
    array-length v10, v8

    move v11, v7

    :goto_9
    if-ge v7, v10, :cond_21

    aget-object v12, v8, v7

    .line 132
    invoke-virtual {v5, v12}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v13

    .line 133
    array-length v14, v13

    :goto_a
    if-ge v11, v14, :cond_20

    aget-object v15, v13, v11

    if-eqz v15, :cond_1e

    move-object/from16 p1, v5

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v8

    const-string v8, "checkCameraSupport() size:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " range:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget v5, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->y:I

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v5, v8, :cond_1f

    mul-int v5, v0, v4

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v15

    mul-int/2addr v8, v15

    if-gt v5, v8, :cond_1f

    const/4 v7, 0x1

    goto :goto_b

    :cond_1e
    move-object/from16 p1, v5

    move-object/from16 v16, v8

    const-string v5, "checkCameraSupport() range is null!"

    .line 136
    invoke-static {v6, v5}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p1

    move-object/from16 v8, v16

    goto :goto_a

    :cond_20
    move-object/from16 p1, v5

    move-object/from16 v16, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v4, "checkCameraSupport() check camera fps support error:"

    .line 137
    invoke-static {v4, v0, v6}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_21
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_22

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->K:Z

    .line 139
    iput-boolean v0, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->J:Z

    .line 140
    :cond_22
    sget-boolean v0, Ljj/c;->a:Z

    if-eqz v0, :cond_23

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateVideo() uri:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mVideoDuration:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->z:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " mVideoTitle:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mSupportSlowMotion:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->J:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mIsFullSlow:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v3, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->H:Z

    invoke-static {v0, v3, v6}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_23
    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_24

    .line 142
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 143
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    const/16 v3, 0xd

    .line 144
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 146
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    .line 147
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 148
    :cond_24
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 149
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->O:Ljava/lang/String;

    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    if-eqz v2, :cond_2c

    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->P:Ljava/lang/String;

    .line 151
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 152
    iget-object v3, v3, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v3, Lvk/k;

    .line 153
    iget-object v3, v3, Lvk/k;->b:Lvk/h;

    .line 154
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 156
    iget-object v7, v3, Lvk/h;->a:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v7, v0}, Lcom/meicam/sdk/NvsStreamingContext;->detectVideoFileKeyframeInterval(Ljava/lang/String;)I

    move-result v7

    .line 157
    iget-object v8, v3, Lvk/h;->a:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v8, v0}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v8

    const-string v9, "MeicamVideoClip"

    if-nez v8, :cond_25

    const-string v0, "checkVideoSupported() NvsAVFileInfo is null."

    .line 158
    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_25
    const/4 v10, 0x0

    .line 159
    invoke-virtual {v8, v10}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v11

    if-nez v11, :cond_26

    const-string v0, "checkVideoSupported() NvsSize is null."

    .line 160
    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_d
    move v2, v10

    goto/16 :goto_10

    .line 161
    :cond_26
    iget v12, v3, Lvk/h;->A:I

    if-nez v12, :cond_27

    .line 162
    invoke-virtual {v3, v0, v2}, Lvk/h;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    goto :goto_e

    :cond_27
    const/4 v0, 0x1

    move v2, v0

    if-ne v12, v0, :cond_28

    goto :goto_e

    :cond_28
    move v0, v10

    :goto_e
    const-string v3, "checkVideoSupported(), time cost:"

    .line 163
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", rate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v8}, Lcom/meicam/sdk/NvsAVFileInfo;->getDataRate()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v8}, Lcom/meicam/sdk/NvsAVFileInfo;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", gop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", softDecoded:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Lcom/meicam/sdk/NvsSize;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Lcom/meicam/sdk/NvsSize;->height:I

    invoke-static {v3, v4, v9}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/16 v3, 0x12c

    if-gt v7, v3, :cond_29

    move v3, v2

    goto :goto_f

    :cond_29
    move v3, v10

    :goto_f
    const-string v4, "checkVideoSupported, isSupportFromPlatform = "

    .line 167
    invoke-static {v4, v3, v9}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v3, :cond_2a

    if-eqz v0, :cond_2a

    move v0, v2

    goto :goto_11

    :cond_2a
    move v0, v2

    goto :goto_d

    :goto_10
    move v10, v2

    :goto_11
    if-eqz v2, :cond_2b

    goto :goto_12

    :cond_2b
    move v0, v10

    goto :goto_12

    :cond_2c
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_2d

    const-string v0, "handleMessage() checkVideoSupported false"

    .line 168
    invoke-static {v6, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 170
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    const/16 v2, 0xc

    .line 171
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 172
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 173
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->g0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;

    .line 174
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 175
    :cond_2d
    iget-object v0, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$j;->b:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 176
    iget-wide v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->E:D

    .line 177
    iget-wide v3, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->F:D

    .line 178
    iget-object v5, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-nez v5, :cond_2e

    goto :goto_13

    .line 179
    :cond_2e
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2f

    const-wide/16 v5, 0x0

    .line 180
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-eqz v7, :cond_2f

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-eqz v5, :cond_2f

    .line 181
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n(DD)V

    goto :goto_13

    .line 182
    :cond_2f
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 183
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v0, Lvk/k;

    .line 184
    iget-object v0, v0, Lvk/k;->d:Lvk/l;

    const/4 v1, 0x0

    .line 185
    iput-object v1, v0, Lvk/l;->y:La6/a;

    :cond_30
    :goto_13
    return-void
.end method
