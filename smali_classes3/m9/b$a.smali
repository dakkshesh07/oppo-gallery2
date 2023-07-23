.class public Lm9/b$a;
.super Landroid/os/Handler;
.source "CloudThumbCacheUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm9/b;


# direct methods
.method public constructor <init>(Lm9/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/b$a;->a:Lm9/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 2
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    invoke-static {p1}, Leg/b;->a(Landroid/content/Context;)F

    move-result p1

    .line 3
    sget-boolean v0, Leg/b;->b:Z

    const v2, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const v0, 0x3f333333    # 0.7f

    :goto_0
    cmpl-float v0, p1, v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-string v4, "BatteryStatusUtil"

    if-nez v0, :cond_2

    const-string v5, "isBatteryAllowStart, condition unmet. low power:"

    .line 4
    invoke-static {v5, p1, v4}, Lm9/a;->a(Ljava/lang/String;FLjava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Leg/m;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    const-string v0, "CloudThumbCacheUtils"

    if-nez p1, :cond_4

    const-string p0, "handleMessage, power limit takes effect, stop getThumb."

    .line 6
    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    iget-object p0, p0, Lm9/b$a;->a:Lm9/b;

    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "doGetThumb, process thumb start."

    .line 9
    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, La9/q;->k()La9/q;

    move-result-object p0

    move v5, v3

    .line 11
    :cond_5
    invoke-static {p1}, Leg/b;->a(Landroid/content/Context;)F

    move-result v6

    .line 12
    invoke-static {}, Leg/m;->c()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 13
    sget-object v7, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v7}, Leg/b;->a(Landroid/content/Context;)F

    move-result v7

    .line 14
    sget-boolean v8, Leg/b;->b:Z

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    const v8, 0x3f266666    # 0.65f

    :goto_3
    cmpl-float v8, v7, v8

    if-lez v8, :cond_7

    move v8, v1

    goto :goto_4

    :cond_7
    move v8, v3

    :goto_4
    if-nez v8, :cond_8

    const-string v9, "isBatteryAllowRun, condition unmet. low power:"

    .line 15
    invoke-static {v9, v7, v4}, Lm9/a;->a(Ljava/lang/String;FLjava/lang/String;)V

    :cond_8
    if-eqz v8, :cond_c

    .line 16
    sget v7, Lm9/b;->b:F

    .line 17
    sget-boolean v8, Leg/b;->b:Z

    if-eqz v8, :cond_9

    move v7, v1

    goto :goto_6

    :cond_9
    const v8, 0x3d4ccccd    # 0.05f

    sub-float/2addr v7, v8

    const v8, 0x38d1b717    # 1.0E-4f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_a

    move v7, v1

    goto :goto_5

    :cond_a
    move v7, v3

    :goto_5
    if-nez v7, :cond_b

    const-string v8, "isBatteryCostAllowRun, condition unmet."

    .line 18
    invoke-static {v4, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    if-eqz v7, :cond_c

    move v7, v1

    goto :goto_7

    :cond_c
    move v7, v3

    :goto_7
    const/16 v8, 0x1f4

    if-nez v7, :cond_d

    const-string p0, "doGetThumb, power consuming limit, the item has been processed count:"

    .line 19
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, v8

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    const-string v7, "_data COLLATE NOCASE LIMIT "

    .line 20
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    mul-int/lit16 v9, v5, 0x1f4

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " , "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "_global_id IS NOT NULL  AND media_type=1 AND _operation<20 AND (_thumb_md5 IS NULL OR _is_exif_thumb=0) AND (_file_download_status=2 OR _file_upload_status=2)"

    .line 21
    invoke-virtual {p0, v8, v9, v8, v7}, La9/q;->j([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 22
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto/16 :goto_a

    .line 23
    :cond_e
    sget-boolean v8, Lo9/f;->a:Z

    if-eqz v8, :cond_f

    const-string v8, "doGetThumb, size="

    .line 24
    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7, v8, v0}, La9/p;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    :cond_f
    invoke-static {}, Lxf/c;->d()Lxf/c;

    move-result-object v8

    invoke-virtual {v8}, Lxf/c;->a()V

    .line 26
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 27
    sget-boolean v8, Lo9/f;->a:Z

    if-eqz v8, :cond_14

    const-string v8, "process, data is empty."

    .line 28
    invoke-static {v0, v8}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 29
    :cond_10
    sget-boolean v8, Lo9/f;->a:Z

    if-eqz v8, :cond_11

    const-string v8, "process, count="

    .line 30
    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7, v8, v0}, La9/p;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    :cond_11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v3

    :cond_12
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 32
    invoke-virtual {v10, v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->exist(Z)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 33
    invoke-static {v10}, Lm9/b;->n(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)Z

    move-result v10

    if-eqz v10, :cond_12

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 34
    :cond_13
    sget-boolean v8, Lo9/f;->a:Z

    if-eqz v8, :cond_14

    const-string v8, "process, success count="

    .line 35
    invoke-static {v8, v9, v0}, La9/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 36
    invoke-static {p1}, Leg/b;->a(Landroid/content/Context;)F

    move-result v8

    sub-float/2addr v6, v8

    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-lez v8, :cond_15

    .line 37
    sget v8, Lm9/b;->b:F

    add-float/2addr v8, v6

    sput v8, Lm9/b;->b:F

    .line 38
    :cond_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_5

    goto :goto_b

    .line 39
    :cond_16
    :goto_a
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_17

    const-string p0, "doGetThumb, files is null."

    .line 40
    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_b
    const-string p0, "doGetThumb, process thumb end."

    .line 41
    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 42
    :cond_18
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_c
    return-void
.end method
