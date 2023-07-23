.class public Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;
.super Landroid/os/Handler;
.source "VideoEditorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v2, v1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    .line 3
    :pswitch_0
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    sget-object v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->r0:[Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->M:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_11

    .line 7
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->P:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->K:Z

    invoke-virtual {v1, v2, v4}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->Y(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 9
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v1, Lvk/k;

    .line 10
    iget-object v1, v1, Lvk/k;->b:Lvk/h;

    .line 11
    iget v5, v1, Lvk/h;->q:I

    .line 12
    iput v5, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->u:I

    .line 13
    iget v5, v1, Lvk/h;->r:I

    .line 14
    iput v5, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->v:I

    .line 15
    iget-boolean v5, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->J:Z

    if-eqz v5, :cond_2

    .line 16
    new-instance v1, Landroid/util/Rational;

    const/16 v5, 0x1e

    invoke-direct {v1, v5, v2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, v1, Lvk/h;->z:Landroid/util/Rational;

    .line 18
    :goto_0
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v5

    iput v5, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->x:F

    const/high16 v6, 0x42700000    # 60.0f

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_3

    .line 20
    new-instance v1, Landroid/util/Rational;

    const/16 v5, 0x3c

    invoke-direct {v1, v5, v2}, Landroid/util/Rational;-><init>(II)V

    .line 21
    iput v6, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->x:F

    .line 22
    :cond_3
    iget-object v5, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget v6, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->u:I

    iget v7, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->v:I

    invoke-virtual {v5, v6, v7, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->X(IILandroid/util/Rational;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const/16 v5, 0x2d0

    invoke-virtual {v1, v5}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->v0(I)V

    .line 24
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v5, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->a0:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    invoke-virtual {v1, v5, v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->o(Landroid/view/ViewGroup;Z)Z

    move-result v1

    :cond_4
    :goto_1
    if-eqz v1, :cond_11

    .line 25
    iget-object v5, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 26
    iget-object v1, v5, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v1, Lvk/k;

    .line 27
    iget-object v1, v1, Lvk/k;->b:Lvk/h;

    .line 28
    instance-of v6, v1, Lvk/h;

    if-eqz v6, :cond_5

    .line 29
    iget v6, v1, Lvk/h;->q:I

    .line 30
    iget v7, v1, Lvk/h;->r:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 31
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a0(IIZZZ)Z

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eqz v1, :cond_11

    .line 32
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    if-eqz v1, :cond_11

    .line 33
    iget-boolean v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->J:Z

    if-eqz v1, :cond_8

    .line 34
    iget-boolean v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->K:Z

    if-eqz v1, :cond_6

    .line 35
    iget-object v5, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v6, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->P:Ljava/lang/String;

    iget-object v7, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->O:Ljava/lang/String;

    iget-wide v8, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->V:J

    iget v10, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->y:I

    const/16 v11, 0x1e

    invoke-virtual/range {v5 .. v11}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a(Ljava/lang/String;Ljava/lang/String;JII)Z

    move-result v4

    goto :goto_3

    .line 36
    :cond_6
    iget-boolean v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->L:Z

    if-eqz v1, :cond_9

    .line 37
    iget-wide v5, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->C:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_7

    .line 38
    iget-object v7, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v8, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->P:Ljava/lang/String;

    iget-object v9, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->O:Ljava/lang/String;

    iget-wide v10, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->V:J

    iget v12, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->y:I

    const/16 v13, 0x1e

    const/4 v1, 0x4

    new-array v14, v1, [J

    iget-wide v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->A:J

    aput-wide v2, v14, v4

    iget-wide v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->B:J

    const/4 v3, 0x1

    aput-wide v1, v14, v3

    const/4 v1, 0x2

    aput-wide v5, v14, v1

    const/4 v1, 0x3

    iget-wide v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->D:J

    aput-wide v2, v14, v1

    iget-boolean v15, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->H:Z

    invoke-virtual/range {v7 .. v15}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b(Ljava/lang/String;Ljava/lang/String;JII[JZ)Z

    move-result v4

    goto :goto_3

    .line 39
    :cond_7
    iget-object v5, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v6, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->P:Ljava/lang/String;

    iget-object v7, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->O:Ljava/lang/String;

    iget-wide v8, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->V:J

    iget v10, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->y:I

    const/16 v11, 0x1e

    const/4 v1, 0x2

    new-array v12, v1, [J

    iget-wide v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->A:J

    aput-wide v1, v12, v4

    iget-wide v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->B:J

    const/4 v3, 0x1

    aput-wide v1, v12, v3

    iget-boolean v13, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->H:Z

    invoke-virtual/range {v5 .. v13}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b(Ljava/lang/String;Ljava/lang/String;JII[JZ)Z

    move-result v4

    goto :goto_3

    .line 40
    :cond_8
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->P:Ljava/lang/String;

    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->O:Ljava/lang/String;

    iget-wide v4, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->V:J

    .line 41
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v1, Lvk/k;

    .line 42
    iget-object v1, v1, Lvk/k;->b:Lvk/h;

    .line 43
    invoke-virtual {v1, v2, v3, v4, v5}, Lvk/h;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v4

    :cond_9
    :goto_3
    if-eqz v4, :cond_11

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->M:Z

    .line 45
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 46
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v2, Lvk/k;

    .line 47
    iget-object v2, v2, Lvk/k;->d:Lvk/l;

    .line 48
    iget-object v3, v2, Lvk/l;->m:Lcom/meicam/sdk/NvsTimeline;

    const-string v4, "MeicamVideoFilter"

    if-nez v3, :cond_a

    const-string v1, "installSubTitleStyleRes mTimeline is null."

    .line 49
    invoke-static {v4, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 50
    :cond_a
    invoke-virtual {v3, v1}, Lcom/meicam/sdk/NvsTimeline;->setCaptionBoundingRectInActualMode(Z)V

    .line 51
    iget-object v1, v2, Lvk/l;->i:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object v1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_c

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v6, "assets:/video/subtitle/6279013E-3407-4EAE-B813-0F3DC9B3DF4A.5.captionstyle"

    const-string v7, "assets:/video/subtitle/6279013E-3407-4EAE-B813-0F3DC9B3DF4A.5.captionstyle"

    move-object v5, v1

    move-object v10, v3

    .line 53
    invoke-virtual/range {v5 .. v10}, Lcom/meicam/sdk/NvsAssetPackageManager;->installAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    const-string v7, "installSubTitleStyleRes(), style already installed"

    .line 54
    invoke-static {v4, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "assets:/video/subtitle/6279013E-3407-4EAE-B813-0F3DC9B3DF4A.5.captionstyle"

    .line 55
    invoke-virtual {v1, v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageVersionFromAssetPackageFilePath(Ljava/lang/String;)I

    move-result v8

    .line 56
    invoke-virtual {v1, v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageIdFromAssetPackageFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {v1, v7, v6}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageVersion(Ljava/lang/String;I)I

    move-result v6

    if-le v8, v6, :cond_b

    const-string v5, "installSubTitleStyleRes(), need update oldVersion = "

    const-string v7, ", newVersion = "

    .line 58
    invoke-static {v5, v6, v7, v8, v4}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v6, "assets:/video/subtitle/6279013E-3407-4EAE-B813-0F3DC9B3DF4A.5.captionstyle"

    const-string v7, "assets:/video/subtitle/6279013E-3407-4EAE-B813-0F3DC9B3DF4A.5.captionstyle"

    move-object v5, v1

    move-object v10, v3

    .line 59
    invoke-virtual/range {v5 .. v10}, Lcom/meicam/sdk/NvsAssetPackageManager;->upgradeAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v5

    .line 60
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "installSubTitleStyleRes(), result = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", styleBuilder = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lvk/l;->s:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const-string v1, "installSubTitleStyleRes() Failed! packageManager is null"

    .line 62
    invoke-static {v4, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_4
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->c0:Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enterEditor mCurrentState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mFirstEnterState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b:Lnk/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ControlBarView"

    invoke-static {v5, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->d:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 66
    new-instance v2, Lsl/d;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v1, v3}, Lsl/d;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;Lcom/oplus/gallery/videoeditor_lib/video/ui/VideoSubTitleEditTextView;)V

    iput-object v2, v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b:Lnk/c;

    .line 67
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a(Lnk/c;)V

    .line 68
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 69
    new-instance v1, Lmh/a;

    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->O:Ljava/lang/String;

    invoke-direct {v1, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Lmh/a;->z()Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-virtual {v1}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 73
    new-instance v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$k;

    const/16 v8, 0x200

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$k;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$a;)V

    iput-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->j0:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$k;

    .line 74
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    :cond_d
    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_e

    move-object v1, v2

    goto :goto_5

    :cond_e
    const-string v1, "1"

    .line 76
    :goto_5
    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->R:Ljava/lang/String;

    iget-object v4, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->O:Ljava/lang/String;

    iget-wide v5, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->z:J

    iget-wide v7, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->V:J

    iget-wide v9, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->U:J

    iget-object v11, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->S:Ljava/lang/String;

    iget v12, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->X:I

    iget v13, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Y:I

    iget v14, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->x:F

    .line 77
    sget-object v15, Lqk/c;->a:Lqk/c;

    sput-object v3, Lqk/c;->b:Ljava/lang/String;

    .line 78
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lqk/c;->c:Ljava/lang/String;

    .line 79
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lqk/c;->d:Ljava/lang/String;

    .line 80
    sput-object v4, Lqk/c;->e:Ljava/lang/String;

    .line 81
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lqk/c;->f:Ljava/lang/String;

    .line 82
    sput-object v11, Lqk/c;->g:Ljava/lang/String;

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lqk/c;->h:Ljava/lang/String;

    const/4 v3, 0x0

    .line 84
    sput-object v3, Lqk/c;->i:Ljava/lang/String;

    .line 85
    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lqk/c;->j:Ljava/lang/String;

    .line 86
    invoke-static {}, Lqk/c;->c()V

    .line 87
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "edit_from"

    .line 88
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    new-instance v1, Lqk/d;

    invoke-direct {v1, v3}, Lqk/d;-><init>(Ljava/util/HashMap;)V

    const-string v3, "2006011003"

    invoke-virtual {v15, v3, v1}, Lqk/c;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    sput v1, Lqk/c;->k:F

    .line 92
    sput-object v2, Lqk/c;->l:Ljava/lang/String;

    const/4 v1, 0x0

    .line 93
    sput v1, Lqk/c;->m:I

    const-string v3, "origin"

    .line 94
    sput-object v3, Lqk/c;->n:Ljava/lang/String;

    .line 95
    sput-boolean v1, Lqk/c;->o:Z

    .line 96
    sput-boolean v1, Lqk/c;->p:Z

    .line 97
    sput-boolean v1, Lqk/c;->q:Z

    .line 98
    sput-boolean v1, Lqk/c;->r:Z

    const/4 v1, 0x0

    .line 99
    sput-object v1, Lqk/c;->s:Ljava/lang/String;

    .line 100
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lqk/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->T()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    .line 102
    :cond_f
    invoke-virtual {v15}, Lqk/c;->d()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "speed"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-string v1, "manual_hide_navigationbar"

    .line 103
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->k0:Landroid/net/Uri;

    if-eqz v1, :cond_10

    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->k0:Landroid/net/Uri;

    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->q0:Landroid/database/ContentObserver;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 105
    :cond_10
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_REMOVED"

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 109
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->n0:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lwf/g;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_7

    .line 110
    :cond_11
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->h0()V

    goto :goto_7

    .line 111
    :pswitch_1
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    sget-object v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->r0:[Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->h0()V

    goto :goto_7

    .line 113
    :pswitch_2
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 114
    iget-object v3, v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz v3, :cond_15

    .line 115
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 116
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 117
    iget v1, v1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    .line 118
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 119
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 120
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->q0(J)V

    .line 121
    :cond_12
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 122
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 123
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object v0

    invoke-virtual {v0}, Lnk/c;->E()V

    goto :goto_7

    .line 124
    :pswitch_3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 125
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 126
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 127
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 128
    iget-object v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->b0:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 129
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->getCurrentEditor()Lnk/c;

    move-result-object v1

    invoke-virtual {v1}, Lnk/c;->C()V

    .line 130
    :cond_13
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 131
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity$i;->a:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;

    .line 132
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorActivity;->Z:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    .line 133
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b0()Z

    move-result v0

    const/16 v2, 0x80

    if-eqz v0, :cond_14

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_7

    .line 135
    :cond_14
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_15
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
