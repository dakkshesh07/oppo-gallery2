.class public final Lqk/a;
.super Ljava/lang/Object;
.source "StorageLimitAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/a$f;,
        Lqk/a$g;,
        Lqk/a$e;
    }
.end annotation


# static fields
.field public static a:Lmh/a;

.field public static b:Lmh/a;

.field public static c:Lmh/a;

.field public static d:Lmh/a;


# direct methods
.method public static a(Lqk/a$g;Lqk/a$f;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lqk/a$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lqk/a$f;->PHONE_STORAGE:Lqk/a$f;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1, p2}, Lqk/a;->e(Lqk/a$f;Ljava/lang/String;)Lmh/a;

    move-result-object p0

    sput-object p0, Lqk/a;->c:Lmh/a;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lqk/a;->c:Lmh/a;

    if-nez p0, :cond_6

    .line 5
    invoke-static {p1}, Lqk/a;->d(Lqk/a$f;)Lmh/a;

    move-result-object p0

    sput-object p0, Lqk/a;->c:Lmh/a;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-static {p1, p2}, Lqk/a;->e(Lqk/a$f;Ljava/lang/String;)Lmh/a;

    move-result-object p0

    sput-object p0, Lqk/a;->d:Lmh/a;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p0, Lqk/a;->d:Lmh/a;

    if-nez p0, :cond_6

    .line 8
    invoke-static {p1}, Lqk/a;->d(Lqk/a$f;)Lmh/a;

    move-result-object p0

    sput-object p0, Lqk/a;->d:Lmh/a;

    goto :goto_0

    .line 9
    :cond_4
    sget-object p0, Lqk/a$f;->PHONE_STORAGE:Lqk/a$f;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 10
    sget-object p0, Lqk/a;->a:Lmh/a;

    if-nez p0, :cond_6

    .line 11
    invoke-static {p1}, Lqk/a;->d(Lqk/a$f;)Lmh/a;

    move-result-object p0

    sput-object p0, Lqk/a;->a:Lmh/a;

    goto :goto_0

    .line 12
    :cond_5
    sget-object p0, Lqk/a;->b:Lmh/a;

    if-nez p0, :cond_6

    .line 13
    invoke-static {p1}, Lqk/a;->d(Lqk/a$f;)Lmh/a;

    move-result-object p0

    sput-object p0, Lqk/a;->b:Lmh/a;

    :cond_6
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lqk/a$g;JLjava/lang/String;)Lmh/a;
    .locals 5

    .line 1
    sget-object v0, Lqk/a$f;->PHONE_STORAGE:Lqk/a$f;

    invoke-static {p1, v0, p4}, Lqk/a;->a(Lqk/a$g;Lqk/a$f;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lqk/a$g;->MEMORIES:Lqk/a$g;

    if-ne p1, v1, :cond_0

    sget-object v2, Lqk/a;->a:Lmh/a;

    goto :goto_0

    :cond_0
    sget-object v2, Lqk/a;->c:Lmh/a;

    .line 3
    :goto_0
    invoke-static {v0, p2, p3}, Lqk/a;->c(Lqk/a$f;J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-static {}, Lsj/b;->o()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "StorageLimitAlert"

    if-nez v2, :cond_1

    const-string p1, "checkStorageEnough show phone storage no space dialog."

    .line 5
    invoke-static {v4, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lqk/a$e;->NO_SPACE:Lqk/a$e;

    invoke-static {p0, v0, p1}, Lqk/a;->g(Landroid/content/Context;Lqk/a$f;Lqk/a$e;)V

    return-object v3

    .line 7
    :cond_1
    sget-object v0, Lqk/a$f;->SDCARD_STORAGE:Lqk/a$f;

    invoke-static {p1, v0, p4}, Lqk/a;->a(Lqk/a$g;Lqk/a$f;Ljava/lang/String;)V

    if-ne p1, v1, :cond_2

    .line 8
    sget-object p1, Lqk/a;->b:Lmh/a;

    goto :goto_1

    :cond_2
    sget-object p1, Lqk/a;->d:Lmh/a;

    :goto_1
    move-object v2, p1

    .line 9
    invoke-static {v0, p2, p3}, Lqk/a;->c(Lqk/a$f;J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "checkStorageEnough show sdcard storage no space dialog."

    .line 10
    invoke-static {v4, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lqk/a$e;->NO_SPACE:Lqk/a$e;

    invoke-static {p0, v0, p1}, Lqk/a;->g(Landroid/content/Context;Lqk/a$f;Lqk/a$e;)V

    return-object v3

    :cond_3
    return-object v2
.end method

.method public static c(Lqk/a$f;J)Z
    .locals 6

    .line 1
    sget-object v0, Lqk/a$d;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 4
    :cond_2
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    sub-long/2addr v2, v4

    .line 6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkStorageNoSpace type = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", left space = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", need space = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StorageLimitAlert"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p0, v2, p1

    if-gtz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static d(Lqk/a$f;)Lmh/a;
    .locals 2

    .line 1
    new-instance v0, Lmh/a;

    sget-object v1, Lqk/a$f;->PHONE_STORAGE:Lqk/a$f;

    if-ne p0, v1, :cond_0

    .line 2
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "DCIM/Camera"

    invoke-direct {v0, p0, v1}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDir saveDir = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "StorageLimitAlert"

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lmh/a;->J()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "createDir Failed to make Camera directory saveDir = "

    .line 5
    invoke-static {p0, v0, v1}, Lq4/a;->a(Ljava/lang/String;Lmh/a;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static e(Lqk/a$f;Ljava/lang/String;)Lmh/a;
    .locals 2

    .line 1
    new-instance v0, Lmh/a;

    sget-object v1, Lqk/a$f;->PHONE_STORAGE:Lqk/a$f;

    if-ne p0, v1, :cond_0

    .line 2
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0, p1}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "createDir saveDir = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StorageLimitAlert"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lmh/a;->J()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "createDir Failed to make directory saveDir = "

    .line 5
    invoke-static {p0, v0, p1}, Lq4/a;->a(Ljava/lang/String;Lmh/a;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static f(Landroid/content/Context;Lqk/a$g;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Lqk/a$g;->MEMORIES:Lqk/a$g;

    if-ne p1, p2, :cond_0

    const-string p2, "key_memories_video_pref"

    goto :goto_0

    :cond_0
    const-string p2, "key_video_editor_temp_save_name_pref"

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p2, v0}, Lqk/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteOldVideoFile1, oldVideoName = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StorageLimitAlert"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 6
    :try_start_0
    new-instance p0, Lmh/a;

    sget-object v1, Lqk/a$g;->MEMORIES:Lqk/a$g;

    if-ne p1, v1, :cond_2

    sget-object v2, Lqk/a;->a:Lmh/a;

    goto :goto_1

    :cond_2
    sget-object v2, Lqk/a;->c:Lmh/a;

    .line 7
    :goto_1
    iget-object v2, v2, Lmh/a;->b:Ljava/io/File;

    .line 8
    invoke-direct {p0, v2, p2}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "deleteOldVideoFile1, delete oldFile = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lmh/a;->t()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "deleteOldVideoFile1, delete old file failed. oldFile = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance p0, Lmh/a;

    if-ne p1, v1, :cond_5

    sget-object p1, Lqk/a;->b:Lmh/a;

    goto :goto_2

    :cond_5
    sget-object p1, Lqk/a;->d:Lmh/a;

    .line 14
    :goto_2
    iget-object p1, p1, Lmh/a;->b:Ljava/io/File;

    .line 15
    invoke-direct {p0, p1, p2}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "deleteOldVideoFile2, delete oldFile = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lmh/a;->t()Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "deleteOldVideoFile2, delete old file failed. oldFile = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 20
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "deleteOldVideoFile, e: "

    invoke-virtual {p1, v0, p2, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static g(Landroid/content/Context;Lqk/a$f;Lqk/a$e;)V
    .locals 4

    .line 1
    sget-object v0, Lqk/a$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_card_storage:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$string;->common_phone_storage:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lqk/a$d;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x0

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_2

    const-string p0, ""

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_disk_broken:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_confirm:I

    new-instance v0, Lqk/a$c;

    invoke-direct {v0}, Lqk/a$c;-><init>()V

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v2

    move-object p0, p1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_video_editor_disk_space_not_enough:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_clean_up:I

    new-instance v1, Lqk/a$b;

    invoke-direct {v1, p0}, Lqk/a$b;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p2, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_cancel:I

    new-instance v0, Lqk/a$a;

    invoke-direct {v0}, Lqk/a$a;-><init>()V

    .line 14
    invoke-virtual {p0, p2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v2

    move-object p0, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "show title  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StorageLimitAlert"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method
