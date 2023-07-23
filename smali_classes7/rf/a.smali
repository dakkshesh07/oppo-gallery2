.class public Lrf/a;
.super Ljava/lang/Object;
.source "GalleryScanUtils.java"


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:Z

.field public static final d:Ljava/text/SimpleDateFormat;

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Leg/c;->G0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "debug.gallery.ocr.switcher"

    .line 2
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lrf/a;->a:Z

    const/16 v0, 0x2710

    const-string v3, "debug.gallery.face.cluster.max"

    .line 3
    invoke-static {v3, v0}, Lpe/c;->n(Ljava/lang/String;I)I

    const/16 v0, 0x14

    const-string v3, "debug.gallery.face.sample.min"

    .line 4
    invoke-static {v3, v0}, Lpe/c;->n(Ljava/lang/String;I)I

    const/16 v0, 0x64

    const-string v3, "debug.gallery.face.sample.max"

    .line 5
    invoke-static {v3, v0}, Lpe/c;->n(Ljava/lang/String;I)I

    const/4 v0, -0x1

    const-string v3, "debug.gallery.scan.types"

    .line 6
    invoke-static {v3, v0}, Lpe/c;->n(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lrf/a;->b:I

    const-string v0, "debug.gallery.scan.label.update"

    .line 7
    invoke-static {v0, v2}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lrf/a;->c:Z

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrf/a;->d:Ljava/text/SimpleDateFormat;

    const-string v0, "debug.gallery.label.test"

    .line 9
    invoke-static {v0, v2}, Lpe/c;->k(Ljava/lang/String;Z)Z

    const-string v0, "debug.gallery.scan.testmodel"

    .line 10
    invoke-static {v0, v2}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lrf/a;->e:Z

    const-string v0, "debug.gallery.scan.normalpolicy"

    .line 11
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lrf/a;->f:Z

    const-string v0, "debug.gallery.scan.count.test"

    .line 12
    invoke-static {v0, v2}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lrf/a;->g:Z

    const-string v0, "debug.gallery.scan.cost.time.test"

    .line 13
    invoke-static {v0, v2}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lrf/a;->h:Z

    const-string v0, "debug.gallery.face.notify"

    .line 14
    invoke-static {v0, v2}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lrf/a;->i:Z

    const-string v0, "debug.gallery.model.verify"

    .line 15
    invoke-static {v0, v2}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lrf/a;->j:Z

    const-string v0, "debug.gallery.scan.recode.info"

    .line 16
    invoke-static {v0, v2}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lrf/a;->k:Z

    const-string v0, "debug.gallery.face.max.cost.time"

    .line 17
    invoke-static {v0, v2}, Lpe/c;->n(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v0, "getMaxScanCostTimeTest, maxCostTimeMinutes: "

    const-string v1, "minutes."

    const-string v3, "GalleryScanUtils"

    .line 18
    invoke-static {v0, v2, v1, v3}, Landroidx/constraintlayout/motion/widget/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v2

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 19
    sput-wide v0, Lrf/a;->l:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "crash.cb"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 4

    const/4 v0, 0x0

    const-string v1, "pref_last_manual_group_time_key"

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 1
    invoke-static {p0, v0, p1, v1, v2}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, p1, v1}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-static {}, Leg/m;->a()F

    move-result v0

    .line 2
    sget-boolean v1, Leg/b;->b:Z

    .line 3
    invoke-static {p0}, Leg/b;->a(Landroid/content/Context;)F

    move-result v2

    .line 4
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->t()Z

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v5, Lrf/a;->d:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v4, v5, p2, p3, v5}, Landroidx/multidex/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 19
    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GalleryScanUtils"

    if-nez p0, :cond_0

    const-string p0, "writeScanInfoToFile, context is null!"

    .line 22
    invoke-static {p2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p0, "writeScanInfoToFile, scanInfo is empty!"

    .line 24
    invoke-static {p2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p0, p3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lmh/a;->x(Ljava/io/File;)Lmh/a;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    .line 26
    :cond_2
    invoke-static {p0}, Lqh/b;->k(Lmh/a;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p0, "writeScanInfoToFile, mkDir failed!"

    .line 27
    invoke-static {p2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_3
    new-instance p4, Lmh/a;

    invoke-virtual {p0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p0

    const-string p5, "scan_info.csv"

    invoke-direct {p4, p0, p5}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p4}, Lmh/a;->u()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p4}, Lmh/a;->C()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 30
    invoke-virtual {p4}, Lmh/a;->t()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "writeScanInfoToFile, scanInfo file is a directory, but delete it failed!"

    .line 31
    invoke-static {p2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_4
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 33
    iget-object p4, p4, Lmh/a;->b:Ljava/io/File;

    const/4 p5, 0x1

    .line 34
    invoke-direct {p0, p4, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 35
    new-instance p4, Ljava/io/OutputStreamWriter;

    const-string p5, "UTF-8"

    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p5

    invoke-direct {p4, p0, p5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-virtual {p4, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p4}, Ljava/io/OutputStreamWriter;->flush()V

    const-string p0, "writeScanInfoToFile, success!"

    .line 38
    invoke-static {p2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object p3, p4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 40
    :goto_0
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "writeScanInfoToFile, e "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_5

    .line 41
    :try_start_4
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_5
    :goto_1
    return-void

    :goto_2
    move-object p4, p3

    :goto_3
    if-eqz p4, :cond_6

    :try_start_5
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 42
    :catch_3
    :cond_6
    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "cv_face_version_key"

    .line 1
    invoke-static {p0, v0, v1, v0}, Lsj/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0, v0, v1, p1}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v0, "pref_component"

    const-string v1, "has_face_data_update_success"

    .line 4
    invoke-static {p0, v0, v1, p1}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return p1
.end method

.method public static h(Landroid/content/Context;J)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "pref_last_manual_group_time_key"

    .line 1
    invoke-static {p0, v0, v1, p1, p2}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
