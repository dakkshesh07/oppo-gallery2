.class public final Lqa/h;
.super Ljava/lang/Object;
.source "ValueCheckUtils.java"


# static fields
.field public static a:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqa/h;->a:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static a(Leh/d;)V
    .locals 7

    .line 1
    new-instance v0, Lmh/a;

    iget-object v1, p0, Leh/d;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Leh/d;->c:Ljava/lang/String;

    const-string v2, "exists="

    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", lastModified="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Lmh/a;->E()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Lmh/a;->F()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Leh/d;->i:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 5
    invoke-static {v0, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 6
    const-class v4, Ljava/nio/file/attribute/BasicFileAttributeView;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/nio/file/LinkOption;

    sget-object v6, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object v0

    check-cast v0, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributeView;->readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "creationTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", lastAccessTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", lastModifiedTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createOtherTimeInfo, error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ValueCheckUtils"

    invoke-static {v4, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOtherTimeFail="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, Leh/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXCEPTION"

    .line 15
    iput-object v0, p0, Leh/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(JJJ)Z
    .locals 0

    cmp-long p2, p0, p2

    if-lez p2, :cond_0

    cmp-long p0, p0, p4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(JJ)J
    .locals 2

    long-to-float p2, p2

    const p3, 0x495bba00    # 900000.0f

    div-float/2addr p2, p3

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-long p2, p2

    const-wide/32 v0, 0xdbba0

    mul-long/2addr p2, v0

    add-long/2addr p2, p0

    return-wide p2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Leg/c;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Lsj/b;->a:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/storage/emulated/999"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    sget-boolean p0, Ljj/c;->a:Z

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkNeedComputeTaken, isNeed="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", relativeDir="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ValueCheckUtils"

    invoke-static {p1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public static e(Ljava/lang/String;ZLeh/d;)J
    .locals 5
    .param p2    # Leh/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    sget-char v0, Lmh/a;->d:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v3, 0x2e

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v0, :cond_f

    if-lez v3, :cond_f

    if-lt v0, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/DCIM/Camera"

    if-eqz p1, :cond_2

    .line 6
    invoke-static {v4, v0}, Lqa/h;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "NAME_CAMERA_DIR_VIDEO"

    .line 7
    iput-object p1, p2, Leh/d;->c:Ljava/lang/String;

    const-string p1, "\'VID\'yyyyMMddHHmmss"

    .line 8
    invoke-static {p0, p1}, Lqa/h;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    .line 9
    :cond_2
    invoke-static {v4, v0}, Lqa/h;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v0, "\'IMG\'yyyyMMddHHmmss"

    if-eqz p1, :cond_3

    const-string p1, "NAME_CAMERA_DIR_IMAGE"

    .line 10
    iput-object p1, p2, Leh/d;->c:Ljava/lang/String;

    .line 11
    invoke-static {p0, v0}, Lqa/h;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    const-string p1, "/DCIM/Screenshots"

    .line 12
    invoke-static {v4, p1}, Lqa/h;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v3, "\'Screenshot_\'yyyy-MM-dd-HH-mm-ss-SS"

    if-eqz p1, :cond_4

    const-string p1, "NAME_SCREENSHOT_DIR_IMAGE"

    .line 13
    iput-object p1, p2, Leh/d;->c:Ljava/lang/String;

    .line 14
    invoke-static {p0, v3}, Lqa/h;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    const-string p1, "/tencent/micromsg"

    .line 15
    invoke-static {v4, p1}, Lqa/h;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "NAME_MICROMSG_DIR_IMAGE"

    .line 16
    iput-object p1, p2, Leh/d;->c:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Lqa/h;->g(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_5
    const-string p1, "/tencent/micromsg/weixin"

    .line 18
    invoke-static {v4, p1}, Lqa/h;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "/Tencent/MicroMsg/WeChat"

    .line 19
    invoke-static {v4, p1}, Lqa/h;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string p1, "/QQ_Screenshot"

    .line 20
    invoke-static {v4, p1}, Lqa/h;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "NAME_QQ_SCREENSHOT_DIR_IMAGE"

    .line 21
    iput-object p1, p2, Leh/d;->c:Ljava/lang/String;

    const-string p1, "ValueCheckUtils"

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "computeTakenQQScreenshot failed!"

    .line 24
    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    sget-boolean p0, Ljj/c;->a:Z

    if-eqz p0, :cond_8

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "computeTakenQQScreenshot, takenTimeUs="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-wide v1

    .line 27
    :cond_9
    sget-object p1, Lwf/f;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-static {v4, p1}, Lqa/h;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "NAME_SHARE_SCREENSHOT_DIR_IMAGE"

    .line 29
    iput-object p1, p2, Leh/d;->c:Ljava/lang/String;

    .line 30
    invoke-static {p0, v3}, Lqa/h;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_a

    const-string p1, "NAME_SHARE_CAMERA_DIR_IMAGE"

    .line 31
    iput-object p1, p2, Leh/d;->c:Ljava/lang/String;

    .line 32
    invoke-static {p0, v0}, Lqa/h;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    :cond_a
    cmp-long p1, v3, v1

    if-nez p1, :cond_b

    const-string p1, "NAME_SHARE_MICROMSG_DIR_IMAGE"

    .line 33
    iput-object p1, p2, Leh/d;->c:Ljava/lang/String;

    .line 34
    invoke-static {p0}, Lqa/h;->g(Ljava/lang/String;)J

    move-result-wide v3

    :cond_b
    cmp-long p1, v3, v1

    if-nez p1, :cond_c

    const-string p1, "NAME_SHARE_WECHAT_DIR_IMAGE"

    .line 35
    iput-object p1, p2, Leh/d;->c:Ljava/lang/String;

    .line 36
    invoke-static {p0}, Lqa/h;->h(Ljava/lang/String;)J

    move-result-wide v3

    :cond_c
    return-wide v3

    :cond_d
    return-wide v1

    :cond_e
    :goto_2
    const-string p1, "NAME_WECHAT_DIR_IMAGE"

    .line 37
    iput-object p1, p2, Leh/d;->c:Ljava/lang/String;

    .line 38
    invoke-static {p0}, Lqa/h;->h(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_f
    :goto_3
    return-wide v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    const-string v0, "ValueCheckUtils"

    const-wide/16 v1, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    mul-long v1, v3, v5

    .line 4
    sget-boolean p1, Ljj/c;->a:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeTakenDcim, gmtTime="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", takenTimeUs="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v3, "computeTakenDcim failed!"

    invoke-virtual {p1, v0, v3, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-wide v1
.end method

.method public static g(Ljava/lang/String;)J
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-string v0, "_"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ValueCheckUtils"

    if-lez v3, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v3, v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "computeTakenMicromsg failed!"

    .line 5
    invoke-static {v4, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    sget-boolean p0, Ljj/c;->a:Z

    if-eqz p0, :cond_2

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "computeTakenMicromsg, takenTimeUs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-wide v1
.end method

.method public static h(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-string v0, "mmexport"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "ValueCheckUtils"

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "computeTakenMicromsgWeiXin using mmexport failed!"

    .line 4
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "wx_camera_"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p0, "computeTakenMicromsgWeiXin using wx_camera_ failed!"

    .line 7
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    sget-boolean p0, Ljj/c;->a:Z

    if-eqz p0, :cond_3

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "computeTakenMicromsgWeiXin, takenTimeUs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-wide v1
.end method

.method public static i(JLjava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqa/h;->o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p0

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    .line 3
    :cond_1
    new-instance p0, Lmh/a;

    invoke-direct {p0, p2}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmh/a;->E()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static j(Ljava/lang/String;JJLandroid/media/ExifInterface;Leh/d;)J
    .locals 20
    .param p6    # Leh/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move-object/from16 v1, p5

    move-object/from16 v8, p6

    .line 1
    iput-object v0, v8, Leh/d;->i:Ljava/lang/String;

    .line 2
    iput-wide v6, v8, Leh/d;->e:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v8, Leh/d;->d:J

    const-wide/16 v4, 0x3e8

    if-eqz v1, :cond_e

    mul-long v4, v4, p3

    .line 4
    sget-object v9, Llh/h;->a:Ljava/util/regex/Pattern;

    const-string v9, "DateTimeOriginal"

    .line 5
    invoke-virtual {v1, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "SubSecTimeOriginal"

    .line 6
    invoke-virtual {v1, v10}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "OffsetTimeOriginal"

    .line 7
    invoke-virtual {v1, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-static {v9, v10, v12}, Llh/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    .line 9
    invoke-virtual {v1, v11}, Landroid/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "result="

    if-eqz v11, :cond_0

    const-string v1, "EXIF_ORIGINAL_WITH_TIMEZONE"

    .line 10
    iput-object v1, v8, Leh/d;->c:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Leh/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-static/range {p5 .. p5}, Llh/h;->e(Landroid/media/ExifInterface;)J

    move-result-wide v13

    cmp-long v2, v13, v2

    const-string v3, ", result="

    const-wide/32 v16, 0x5265c00

    const-string v11, ", gpsTime="

    const-string v15, "originalTime="

    if-lez v2, :cond_1

    sub-long v6, v13, v9

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    cmp-long v2, v18, v16

    if-gez v2, :cond_1

    .line 14
    invoke-static {v9, v10, v6, v7}, Lqa/h;->c(JJ)J

    move-result-wide v1

    const-string v4, "EXIF_GPS_WITH_ORIGINAL"

    .line 15
    iput-object v4, v8, Leh/d;->c:Ljava/lang/String;

    .line 16
    invoke-static {v15, v9, v10, v11}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Leh/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v9, v1

    goto/16 :goto_1

    .line 17
    :cond_1
    invoke-static {v15, v9, v10, v11}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v6, v8, Leh/d;->j:Ljava/lang/StringBuilder;

    const-string v7, "<"

    const-string v11, ">"

    invoke-static {v6, v7, v2, v11}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_6

    sub-long v6, v4, v9

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v16

    if-gez v2, :cond_2

    .line 20
    invoke-static {v9, v10, v6, v7}, Lqa/h;->c(JJ)J

    move-result-wide v9

    const-string v1, "EXIF_ORIGINAL_WITH_MODIFIED"

    .line 21
    iput-object v1, v8, Leh/d;->c:Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Leh/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 23
    :cond_2
    invoke-static/range {p5 .. p5}, Llh/h;->b(Landroid/media/ExifInterface;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v2, v6, v13

    if-nez v2, :cond_3

    const-string v1, "EXIF_ORIGINAL_VAGUE"

    .line 24
    iput-object v1, v8, Leh/d;->c:Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Leh/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "OffsetTime"

    .line 26
    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "EXIF_DATE_WITH_TIMEZONE"

    .line 27
    iput-object v1, v8, Leh/d;->c:Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Leh/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sub-long/2addr v4, v6

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-gez v1, :cond_5

    .line 30
    invoke-static {v6, v7, v4, v5}, Lqa/h;->c(JJ)J

    move-result-wide v9

    const-string v1, "EXIF_DATE_WITH_MODIFIED"

    .line 31
    iput-object v1, v8, Leh/d;->c:Ljava/lang/String;

    const-string v2, "dateTime="

    .line 32
    invoke-static {v2, v6, v7, v3}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Leh/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "EXIF_DATE_VAGUE"

    .line 33
    iput-object v1, v8, Leh/d;->c:Ljava/lang/String;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Leh/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-wide v9, v6

    goto :goto_1

    :cond_6
    const-wide/16 v13, -0x1

    move-wide v9, v13

    .line 35
    :goto_1
    invoke-static {v9, v10}, Lqa/h;->m(J)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 36
    invoke-static {}, Lgg/a;->b()Z

    move-result v1

    move-wide/from16 v6, p1

    if-eqz v1, :cond_b

    cmp-long v1, v9, v6

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const-wide/16 v1, 0x3e8

    .line 37
    rem-long v3, v9, v1

    .line 38
    rem-long v1, v6, v1

    const-wide/16 v11, 0x0

    cmp-long v5, v1, v11

    if-gtz v5, :cond_8

    goto :goto_2

    :cond_8
    sub-long v11, v9, v3

    sub-long v13, v6, v1

    cmp-long v5, v11, v13

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    cmp-long v5, v1, v3

    if-gez v5, :cond_a

    const-wide/16 v11, 0xa

    mul-long/2addr v1, v11

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    .line 39
    :cond_b
    invoke-static/range {p1 .. p2}, Lqa/h;->m(J)Z

    move-result v1

    if-eqz v1, :cond_e

    sub-long v1, v9, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0xdbba0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_e

    .line 40
    :cond_c
    iput-wide v9, v8, Leh/d;->d:J

    return-wide v9

    :cond_d
    move-wide/from16 v6, p1

    :cond_e
    const-string v1, "OLD_DATE_TAKEN"

    .line 41
    iput-object v1, v8, Leh/d;->c:Ljava/lang/String;

    .line 42
    invoke-static/range {p1 .. p2}, Lqa/h;->m(J)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 43
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    move-object/from16 v0, p6

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 44
    invoke-static/range {v0 .. v5}, Lqa/h;->k(Leh/d;JJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 45
    iget-wide v0, v8, Leh/d;->d:J

    return-wide v0

    .line 46
    :cond_f
    iput-wide v6, v8, Leh/d;->d:J

    return-wide v6

    :cond_10
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1, v8}, Lqa/h;->e(Ljava/lang/String;ZLeh/d;)J

    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lqa/h;->n(J)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49
    iput-wide v0, v8, Leh/d;->d:J

    return-wide v0

    .line 50
    :cond_11
    iget-object v2, v8, Leh/d;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resultFromName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Leh/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DATE_MODIFIED"

    .line 51
    iput-object v0, v8, Leh/d;->c:Ljava/lang/String;

    .line 52
    invoke-static/range {p3 .. p4}, Lqa/h;->o(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p3

    .line 53
    iput-wide v0, v8, Leh/d;->d:J

    return-wide v0

    .line 54
    :cond_12
    iget v0, v8, Leh/d;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 55
    invoke-static/range {p6 .. p6}, Lqa/h;->a(Leh/d;)V

    :cond_13
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static k(Leh/d;JJZ)Z
    .locals 3

    .line 1
    iget v0, p0, Leh/d;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p3, p4}, Lqa/h;->o(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Leh/d;->i:Ljava/lang/String;

    invoke-static {v0, p5, p0}, Lqa/h;->e(Ljava/lang/String;ZLeh/d;)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lqa/h;->n(J)Z

    move-result p5

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    .line 4
    iput-wide v0, p0, Leh/d;->d:J

    return v2

    :cond_1
    const-wide/16 v0, 0x3e8

    mul-long/2addr p3, v0

    cmp-long p1, p3, p1

    if-gez p1, :cond_2

    const-string p1, "DATE_MODIFIED"

    .line 5
    iput-object p1, p0, Leh/d;->c:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Leh/d;->d:J

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized l(Ljava/lang/String;JJLandroid/media/MediaMetadataRetriever;Leh/d;)J
    .locals 9
    .param p6    # Leh/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lqa/h;

    monitor-enter v0

    .line 1
    :try_start_0
    iput-object p0, p6, Leh/d;->i:Ljava/lang/String;

    .line 2
    iput-wide p1, p6, Leh/d;->e:J

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p6, Leh/d;->d:J

    if-eqz p5, :cond_2

    const-string v3, "VIDEO_FILE"

    .line 4
    iput-object v3, p6, Leh/d;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v3, Lqa/h;->a:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x5

    invoke-virtual {p5, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p5

    :try_start_2
    const-string v3, "ValueCheckUtils"

    const-string v4, "parseVideoDateTaken error:"

    .line 6
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v3, v4, p5}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v3, p6, Leh/d;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, v3, p5}, Leh/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v3, v1

    .line 8
    :goto_0
    invoke-static {v3, v4}, Lqa/h;->m(J)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 9
    invoke-static {}, Lgg/a;->b()Z

    move-result p5

    if-nez p5, :cond_0

    .line 10
    invoke-static {p1, p2}, Lqa/h;->m(J)Z

    move-result p5

    if-eqz p5, :cond_1

    sub-long v5, v3, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0xdbba0

    cmp-long p5, v5, v7

    if-ltz p5, :cond_1

    .line 11
    :cond_0
    iput-wide v3, p6, Leh/d;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit v0

    return-wide v3

    .line 13
    :cond_1
    :try_start_3
    iget-object p5, p6, Leh/d;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p6, p5, v3}, Leh/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p5, "OLD_DATE_TAKEN"

    .line 14
    iput-object p5, p6, Leh/d;->c:Ljava/lang/String;

    .line 15
    invoke-static {p1, p2}, Lqa/h;->m(J)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 16
    invoke-static {}, Lgg/a;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v6, 0x1

    move-object v1, p6

    move-wide v2, p1

    move-wide v4, p3

    .line 17
    invoke-static/range {v1 .. v6}, Lqa/h;->k(Leh/d;JJZ)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 18
    iget-wide p0, p6, Leh/d;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-wide p0

    .line 19
    :cond_3
    :try_start_4
    iput-wide p1, p6, Leh/d;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    monitor-exit v0

    return-wide p1

    :cond_4
    const/4 p1, 0x1

    .line 21
    :try_start_5
    invoke-static {p0, p1, p6}, Lqa/h;->e(Ljava/lang/String;ZLeh/d;)J

    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Lqa/h;->n(J)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    iput-wide p0, p6, Leh/d;->d:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    monitor-exit v0

    return-wide p0

    .line 25
    :cond_5
    :try_start_6
    iget-object p2, p6, Leh/d;->c:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultFromName="

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p2, p0}, Leh/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DATE_MODIFIED"

    .line 26
    iput-object p0, p6, Leh/d;->c:Ljava/lang/String;

    .line 27
    invoke-static {p3, p4}, Lqa/h;->o(J)Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/16 p0, 0x3e8

    mul-long/2addr p3, p0

    .line 28
    iput-wide p3, p6, Leh/d;->d:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    monitor-exit v0

    return-wide p3

    .line 30
    :cond_6
    :try_start_7
    iget p0, p6, Leh/d;->b:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_7

    .line 31
    invoke-static {p6}, Lqa/h;->a(Leh/d;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 32
    :cond_7
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static m(J)Z
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x24b675dc000L

    move-wide v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lqa/h;->b(JJJ)Z

    move-result p0

    return p0
.end method

.method public static n(J)Z
    .locals 6

    const-wide v2, 0x92f1dfc800L

    const-wide v4, 0x24b675dc000L

    move-wide v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lqa/h;->b(JJJ)Z

    move-result p0

    return p0
.end method

.method public static o(J)Z
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x96601800L

    move-wide v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lqa/h;->b(JJJ)Z

    move-result p0

    return p0
.end method
