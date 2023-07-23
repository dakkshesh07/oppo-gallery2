.class public Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;
.super Lmk/d;
.source "VideoEditorSendActivity.java"

# interfaces
.implements Lmk/a$a;


# annotations
.annotation build Laf/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$b;,
        Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$c;
    }
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:J

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Landroid/net/Uri;

.field public R:Luk/f;

.field public u:Lcom/oplus/gallery/videoeditor_lib/engine/b;

.field public v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

.field public w:Lmh/a;

.field public x:Landroid/widget/Toast;

.field public y:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$b;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmk/d;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->G:J

    .line 3
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->H:J

    .line 4
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->I:J

    .line 5
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->J:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->K:I

    const/16 v1, 0x1e

    .line 7
    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->L:I

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->M:Z

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->N:Z

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->O:Z

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->P:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->Q:Landroid/net/Uri;

    .line 13
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->R:Luk/f;

    return-void
.end method

.method public static g0(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->x:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->x:Landroid/widget/Toast;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->x:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->x:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 2

    .line 1
    invoke-static {}, Lmk/a;->b()Lmk/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/a;->c(Lmk/a$a;)V

    .line 2
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->R:Luk/f;

    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;-><init>(Landroid/content/Context;Luk/f;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->u:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    return-void
.end method

.method public X()V
    .locals 23

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    const/4 v0, 0x3

    const/4 v9, 0x2

    const/16 v10, 0x1e

    const/4 v11, 0x4

    const/4 v12, 0x1

    const-string v13, "VideoEditorSendActivity"

    if-nez v8, :cond_0

    const-string v0, "updateVideo() uri is null"

    .line 3
    invoke-static {v13, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    move v8, v1

    goto/16 :goto_b

    .line 4
    :cond_0
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->A:Ljava/lang/String;

    .line 5
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "_data"

    const-string v3, "duration"

    const-string v4, "title"

    const-string v5, "datetaken"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v2, v8

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {v1}, Lqk/b;->a(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->z:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->F:J

    .line 11
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->B:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->C:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v1, v14

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    :goto_1
    const/4 v1, 0x0

    .line 14
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateVideo(), failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v14

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_4
    throw v0

    :cond_5
    const/4 v1, 0x0

    .line 17
    :goto_4
    iget-object v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    :goto_5
    move v8, v0

    goto/16 :goto_b

    .line 18
    :cond_6
    iget-object v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "updateVideo(), slow motion mTitle:"

    .line 19
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->B:Ljava/lang/String;

    invoke-static {v2, v3, v13}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0slow_motion_hsr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    iput-boolean v12, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->P:Z

    goto :goto_6

    .line 22
    :cond_7
    iget-object v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0slow_motion_hfr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    iput-boolean v12, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->O:Z

    .line 24
    :cond_8
    :goto_6
    iget-boolean v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->P:Z

    if-nez v2, :cond_9

    iget-boolean v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->O:Z

    if-eqz v2, :cond_11

    .line 25
    :cond_9
    :try_start_4
    iget-object v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->B:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 26
    array-length v3, v2

    if-ne v3, v9, :cond_11

    .line 27
    aget-object v3, v2, v12

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 28
    aget-object v2, v2, v1

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 29
    array-length v4, v3

    if-ne v4, v11, :cond_11

    array-length v4, v2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_a

    array-length v4, v2

    if-ne v4, v11, :cond_11

    .line 30
    :cond_a
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->G:J

    .line 31
    aget-object v4, v3, v12

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->H:J

    .line 32
    aget-object v4, v3, v9

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->I:J

    .line 33
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->J:J

    .line 34
    array-length v0, v2

    sub-int/2addr v0, v12

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->L:I

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVideo() mFPS:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->L:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mSlowAEnter:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->G:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mSlowAOut:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->H:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mSlowBEnter:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->I:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mSlowBOut:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->J:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->L:I

    const/16 v2, 0x78

    if-eq v0, v2, :cond_b

    const/16 v2, 0xf0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x1e0

    if-eq v0, v2, :cond_b

    .line 37
    iput-boolean v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->O:Z

    .line 38
    iput-boolean v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->P:Z

    .line 39
    iput v10, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->L:I

    goto/16 :goto_9

    .line 40
    :cond_b
    iget-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->G:J

    iget-wide v4, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->F:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_c

    const-string v0, "updateVideo() mSlowAEnter >= mVideoDuration"

    .line 41
    invoke-static {v13, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 42
    iput-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->G:J

    .line 43
    iput-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->H:J

    .line 44
    iput-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->I:J

    .line 45
    iput-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->J:J

    goto :goto_7

    .line 46
    :cond_c
    iget-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->H:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_d

    const-string v0, "updateVideo() mSlowAOut >= mVideoDuration"

    .line 47
    invoke-static {v13, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->F:J

    iput-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->H:J

    const-wide/16 v2, 0x0

    .line 49
    iput-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->I:J

    .line 50
    iput-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->J:J

    goto :goto_7

    .line 51
    :cond_d
    iget-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->I:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_e

    const-string v0, "updateVideo() mSlowBEnter >= mVideoDuration"

    .line 52
    invoke-static {v13, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 53
    iput-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->I:J

    .line 54
    iput-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->J:J

    goto :goto_7

    .line 55
    :cond_e
    iget-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->J:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_f

    const-string v0, "updateVideo() mSlowBOut >= mVideoDuration"

    .line 56
    invoke-static {v13, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->F:J

    iput-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->J:J

    .line 58
    :cond_f
    :goto_7
    iget-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->G:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_10

    iget-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->H:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_10

    iget-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->I:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_10

    iget-wide v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->J:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_10

    move v0, v12

    goto :goto_8

    :cond_10
    move v0, v1

    :goto_8
    iput-boolean v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->N:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v0, v12

    goto :goto_a

    :catch_3
    move-exception v0

    const-string v2, "updateVideo() check slow motion error:"

    .line 59
    invoke-static {v2, v0, v13}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 60
    iput-boolean v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->O:Z

    .line 61
    iput-boolean v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->P:Z

    .line 62
    iput v10, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->L:I

    :cond_11
    :goto_9
    move v0, v1

    .line 63
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateVideo() uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mVideoDuration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->F:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " mVideoTitle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isSlowMotion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mIsFullSlow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->N:Z

    invoke-static {v2, v3, v13}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto/16 :goto_0

    :goto_b
    if-eqz v0, :cond_27

    .line 64
    iget-boolean v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->O:Z

    if-eqz v0, :cond_12

    const-string v0, "onCreateCheck() mIsHfrSlowMotion, start share"

    .line 65
    invoke-static {v13, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->z:Ljava/lang/String;

    iput-object v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->i0()V

    return-void

    .line 68
    :cond_12
    iget-object v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->u:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->A:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->Y(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v8

    goto :goto_c

    .line 69
    :cond_13
    iget-object v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->u:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 70
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v1, Lvk/k;

    .line 71
    iget-object v1, v1, Lvk/k;->b:Lvk/h;

    .line 72
    iget v2, v1, Lvk/h;->q:I

    .line 73
    iget v1, v1, Lvk/h;->r:I

    .line 74
    iput v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->K:I

    .line 75
    new-instance v3, Landroid/util/Rational;

    invoke-direct {v3, v10, v12}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->X(IILandroid/util/Rational;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 76
    iget-object v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->u:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const/16 v2, 0x2d0

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->v0(I)V

    :cond_14
    :goto_c
    if-eqz v0, :cond_26

    .line 77
    iget-boolean v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->O:Z

    if-eqz v0, :cond_15

    .line 78
    iget-object v14, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->u:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v15, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->A:Ljava/lang/String;

    iget-object v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->z:Ljava/lang/String;

    iget-wide v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->C:J

    const/16 v19, 0x1e

    const/16 v20, 0x1e

    move-object/from16 v16, v0

    move-wide/from16 v17, v1

    invoke-virtual/range {v14 .. v20}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a(Ljava/lang/String;Ljava/lang/String;JII)Z

    move-result v0

    goto :goto_d

    .line 79
    :cond_15
    iget-boolean v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->P:Z

    if-eqz v0, :cond_17

    .line 80
    iget-wide v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->I:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_16

    .line 81
    iget-object v14, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->u:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v15, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->A:Ljava/lang/String;

    iget-object v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->z:Ljava/lang/String;

    iget-wide v3, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->C:J

    iget v5, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->L:I

    const/16 v20, 0x1e

    new-array v6, v11, [J

    iget-wide v10, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->G:J

    aput-wide v10, v6, v8

    iget-wide v10, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->H:J

    aput-wide v10, v6, v12

    const/4 v10, 0x2

    aput-wide v0, v6, v10

    iget-wide v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->J:J

    const/4 v10, 0x3

    aput-wide v0, v6, v10

    iget-boolean v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->N:Z

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    move/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v22, v0

    invoke-virtual/range {v14 .. v22}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b(Ljava/lang/String;Ljava/lang/String;JII[JZ)Z

    move-result v0

    goto :goto_d

    .line 82
    :cond_16
    iget-object v14, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->u:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    iget-object v15, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->A:Ljava/lang/String;

    iget-object v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->z:Ljava/lang/String;

    iget-wide v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->C:J

    iget v3, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->L:I

    const/16 v20, 0x1e

    const/4 v4, 0x2

    new-array v4, v4, [J

    iget-wide v5, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->G:J

    aput-wide v5, v4, v8

    iget-wide v5, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->H:J

    aput-wide v5, v4, v12

    iget-boolean v5, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->N:Z

    move-object/from16 v16, v0

    move-wide/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    invoke-virtual/range {v14 .. v22}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->b(Ljava/lang/String;Ljava/lang/String;JII[JZ)Z

    move-result v0

    goto :goto_d

    :cond_17
    move v0, v8

    :goto_d
    if-eqz v0, :cond_26

    .line 83
    iget-object v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 84
    new-instance v0, Lmh/a;

    iget-object v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lmh/a;->z()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v0}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 88
    iput-object v4, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->D:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$c;

    const/16 v5, 0x200

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$a;)V

    .line 90
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 91
    :cond_18
    new-instance v0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$b;

    invoke-direct {v0, v7}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$b;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;)V

    iput-object v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->y:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$b;

    const-string v0, "SLOW_"

    .line 92
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    sget-object v2, Lqk/a$g;->VIDEO_EDITOR:Lqk/a$g;

    const-wide/32 v3, 0x6400000

    const/4 v5, 0x0

    invoke-static {v7, v2, v3, v4, v5}, Lqk/a;->b(Landroid/content/Context;Lqk/a$g;JLjava/lang/String;)Lmh/a;

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_e

    .line 95
    :cond_19
    sget-object v5, Lqk/a$f;->PHONE_STORAGE:Lqk/a$f;

    invoke-static {v5}, Lqk/a;->d(Lqk/a$f;)Lmh/a;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 96
    new-instance v6, Lmh/a;

    .line 97
    iget-object v5, v5, Lmh/a;->b:Ljava/io/File;

    .line 98
    invoke-direct {v6, v5, v1}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v6}, Lmh/a;->u()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_f

    .line 100
    :cond_1a
    sget-object v5, Lqk/a$f;->SDCARD_STORAGE:Lqk/a$f;

    invoke-static {v5}, Lqk/a;->d(Lqk/a$f;)Lmh/a;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 101
    new-instance v6, Lmh/a;

    .line 102
    iget-object v5, v5, Lmh/a;->b:Ljava/io/File;

    .line 103
    invoke-direct {v6, v5, v1}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v6}, Lmh/a;->u()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_1c

    .line 105
    iput-object v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    .line 106
    invoke-virtual {v6}, Lmh/a;->A()Lmh/a;

    move-result-object v1

    iput-object v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->w:Lmh/a;

    const-string v1, "checkAlreadyExported() mVideoFileName:"

    .line 107
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mCurSaveDir:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->w:Lmh/a;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v12

    goto :goto_10

    :cond_1c
    move v1, v8

    :goto_10
    if-eqz v1, :cond_1d

    const-string v0, "createVideoFileForSend() checkAlreadyExported true"

    .line 108
    invoke-static {v13, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->y:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$b;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    iget-object v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->y:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$b;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_14

    .line 111
    :cond_1d
    iget-object v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    if-nez v1, :cond_1e

    .line 112
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    sget v5, Lcom/oplus/gallery/videoeditor_lib/R$style;->VideoEditor_DarkAllowedDialog:I

    invoke-direct {v1, v7, v5}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    .line 113
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object v1

    iget-object v5, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 114
    iget-object v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    sget v5, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_editor_cancel_exporting:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 115
    iget-object v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {v1, v8}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 116
    iget-object v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {v1, v8}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 117
    iget-object v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x1040000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lf3/b;

    invoke-direct {v6, v7}, Lf3/b;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;)V

    const/4 v8, -0x1

    .line 119
    invoke-virtual {v1, v8, v5, v6}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 120
    iget-object v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    const/16 v5, 0x64

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->setMax(I)V

    .line 121
    :cond_1e
    iget-object v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_25

    .line 122
    invoke-static {}, Lij/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v0, "createVideoFileForSend dateTime is null"

    .line 124
    invoke-static {v13, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 125
    :cond_1f
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {}, Ldg/a;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 127
    iput-object v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    goto :goto_11

    :cond_20
    const-string v1, ".mp4"

    const-string v5, ".videoedit"

    .line 128
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    .line 129
    :goto_11
    iget-object v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    invoke-static {v7, v2, v0}, Lqk/a;->f(Landroid/content/Context;Lqk/a$g;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 130
    invoke-static {v7, v2, v3, v4, v0}, Lqk/a;->b(Landroid/content/Context;Lqk/a$g;JLjava/lang/String;)Lmh/a;

    move-result-object v0

    iput-object v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->w:Lmh/a;

    if-nez v0, :cond_21

    const-string v0, "createVideoFileForSend storage not enough"

    .line 131
    invoke-static {v13, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 132
    :cond_21
    new-instance v0, Lmh/a;

    iget-object v1, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->w:Lmh/a;

    iget-object v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    .line 133
    iget-object v1, v1, Lmh/a;->b:Ljava/io/File;

    .line 134
    invoke-direct {v0, v1, v2}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lqh/c;->a:[Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v2, Lmh/a;

    invoke-static {v0, v1}, Lqh/c;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->u:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->P()J

    move-result-wide v14

    .line 139
    iget-object v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->u:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v0

    .line 140
    iget-object v3, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->u:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->F()[F

    move-result-object v3

    .line 141
    iget-object v4, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->u:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v4

    const-string v6, "createVideoFileForSend, mSupportSlowMotion old time start: "

    const-string v8, " end:"

    .line 142
    invoke-static {v6, v14, v15, v8}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v0, v1, v13}, Lv4/e1;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 143
    iget-object v6, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->u:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 144
    iget-object v6, v6, Lcom/oplus/gallery/videoeditor_lib/engine/b;->a:Luk/g;

    check-cast v6, Lvk/k;

    .line 145
    iget-object v6, v6, Lvk/k;->b:Lvk/h;

    .line 146
    iget-boolean v6, v6, Lvk/h;->y:Z

    if-eqz v6, :cond_22

    const/16 v19, 0x1e

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    .line 147
    invoke-static/range {v14 .. v19}, Lpg/p;->a(J[FJI)J

    move-result-wide v10

    iget v6, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->L:I

    int-to-long v14, v6

    div-long/2addr v10, v14

    const/16 v8, 0x1e

    .line 148
    div-int v21, v8, v6

    move-wide/from16 v16, v0

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    invoke-static/range {v16 .. v21}, Lpg/p;->a(J[FJI)J

    move-result-wide v0

    goto :goto_12

    .line 149
    :cond_22
    iget v6, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->L:I

    div-int/lit8 v19, v6, 0x1e

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    invoke-static/range {v14 .. v19}, Lpg/p;->b(J[FJI)J

    move-result-wide v10

    .line 150
    iget v6, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->L:I

    div-int/lit8 v21, v6, 0x1e

    move-wide/from16 v16, v0

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    invoke-static/range {v16 .. v21}, Lpg/p;->b(J[FJI)J

    move-result-wide v0

    :goto_12
    const-string v3, "createVideoFileForSend, mVideoFileName = "

    .line 151
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", file = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " start time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " end time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Ldg/a;->a()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v2, v4, v5, v6}, Lqk/b;->m(Landroid/content/Context;Lmh/a;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->Q:Landroid/net/Uri;

    if-eqz v2, :cond_24

    .line 154
    iget-object v14, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->u:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    iget v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->K:I

    const/16 v21, 0x1

    move-wide/from16 v16, v10

    move-wide/from16 v18, v0

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v21}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->p0(Ljava/lang/String;JJIZ)Z

    goto :goto_13

    .line 155
    :cond_23
    iget-object v14, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->u:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v15

    iget v2, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->K:I

    const/16 v21, 0x0

    move-wide/from16 v16, v10

    move-wide/from16 v18, v0

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v21}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->p0(Ljava/lang/String;JJIZ)Z

    .line 156
    :cond_24
    :goto_13
    iget-object v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 157
    iget-object v0, v7, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_25

    const/16 v1, 0x80

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 159
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrl/a;

    invoke-direct {v1, v7}, Lrl/a;-><init>(Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_25
    :goto_14
    return-void

    :cond_26
    const-string v0, "onCreateCheck() initEngine or initSlowMotion error!"

    .line 160
    invoke-static {v13, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 162
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    const-string v0, "onCreateCheck() uri is null"

    .line 163
    invoke-static {v13, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->h0()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public h0()V
    .locals 5

    const-string v0, "VideoEditorSendActivity"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lmh/a;

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->w:Lmh/a;

    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    .line 3
    iget-object v3, v3, Lmh/a;->b:Ljava/io/File;

    .line 4
    invoke-direct {v1, v3, v4}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelSaveVideo, mediaFile = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "cancelSaveVideo, delete file."

    .line 7
    invoke-static {v0, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ldg/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->Q:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->Q:Landroid/net/Uri;

    invoke-virtual {v1, v3, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelSaveVideo, delete file failed. mMediaUri = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->Q:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Lmh/a;->t()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelSaveVideo, delete file failed. mediaFile = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->w:Lmh/a;

    .line 15
    iput-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lqk/a$g;->MEMORIES:Lqk/a$g;

    const-wide/32 v3, 0x6400000

    invoke-static {p0, v1, v3, v4, v2}, Lqk/a;->b(Landroid/content/Context;Lqk/a$g;JLjava/lang/String;)Lmh/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 17
    :goto_2
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "cancelSaveVideo, Exception:"

    invoke-virtual {v1, v0, v2, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public i0()V
    .locals 5

    const-string v0, "VideoEditorSendActivity"

    const-string v1, "startShareActivity()"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "startShareActivity mVideoFileName is null"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lmh/a;

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->w:Lmh/a;

    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    .line 5
    iget-object v2, v2, Lmh/a;->b:Ljava/io/File;

    .line 6
    invoke-direct {v1, v2, v3}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lmh/a;->u()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "startShareActivity failed. the file does not exists, mediaFile = "

    .line 8
    invoke-static {p0, v1, v0}, Lq4/a;->a(Ljava/lang/String;Lmh/a;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lph/e;->n(Landroid/content/Context;Lmh/a;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lnh/b;->a:Ljava/lang/String;

    .line 11
    iget-object v3, v1, Lmh/a;->b:Ljava/io/File;

    const-string v4, "com.oplus.gallery.FileProvider"

    .line 12
    invoke-static {v2, v4, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string p0, "startShareActivity failed. fileUri is null, mediaFile = "

    .line 13
    invoke-static {p0, v1, v0}, Lq4/a;->a(Ljava/lang/String;Lmh/a;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-static {p0, v2}, Lqk/b;->q(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->w:Lmh/a;

    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->M:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmk/d;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SLOW_"

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp4"

    const-string v2, ".videoedit"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy() mVideoFileName not empty, delete temp file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoEditorSendActivity"

    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lqk/a$g;->VIDEO_EDITOR:Lqk/a$g;

    invoke-static {p0, v1, v0}, Lqk/a;->f(Landroid/content/Context;Lqk/a$g;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->u:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->M:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->q(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x80

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->v:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity;->y:Lcom/oplus/gallery/videoeditor_lib/video/VideoEditorSendActivity$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    :cond_4
    invoke-static {}, Lmk/a;->b()Lmk/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmk/a;->d(Lmk/a$a;)V

    return-void
.end method
