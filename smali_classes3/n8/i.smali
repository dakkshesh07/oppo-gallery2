.class public Ln8/i;
.super Ljava/lang/Object;
.source "StorageLimitAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/i$b;,
        Ln8/i$c;,
        Ln8/i$d;
    }
.end annotation


# static fields
.field public static volatile a:Z = false


# direct methods
.method public static a(Ln8/i$d;J)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ln8/i;->f(Ln8/i$d;)J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkStorageNoSpace type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", left space = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", need space = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "StorageLimitAlert"

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p0, v0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ln8/i$d;Ljava/lang/String;)Lmh/a;
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lmh/a;

    sget-object v1, Ln8/i$d;->PHONE_STOARGE:Ln8/i$d;

    if-ne p0, v1, :cond_0

    .line 3
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_1
    new-instance v0, Lmh/a;

    sget-object v1, Ln8/i$d;->PHONE_STOARGE:Ln8/i$d;

    if-ne p0, v1, :cond_2

    .line 5
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0, p1}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDir saveDir = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "StorageLimitAlert"

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lmh/a;->J()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "createDir Failed to make directory saveDir = "

    .line 8
    invoke-static {p0, v0, v1}, Lq4/a;->a(Ljava/lang/String;Lmh/a;Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ln8/i$d;)Ln8/i$c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ln8/i;->d(Landroid/content/Context;Ln8/i$d;I)Ln8/i$c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ln8/i$d;I)Ln8/i$c;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ln8/i;->e(Ln8/i$d;I)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-nez p2, :cond_4

    const/4 p2, 0x0

    :try_start_0
    const-string v1, "storage"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    .line 3
    invoke-static {p1}, Ln8/i;->g(Ln8/i$d;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lmh/a;

    invoke-direct {v3, v2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v2, v3, Lmh/a;->b:Ljava/io/File;

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v1}, Ln2/b;->a(Landroid/os/storage/StorageVolume;)I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Ln8/i$d;->SDCARD_STORAGE:Ln8/i$d;

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Ln8/i;->h(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "StorageLimitAlert"

    const-string v1, "checkStorageBroken: "

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, p2

    :cond_2
    :goto_0
    move p2, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 11
    sget-object p0, Ln8/i$c;->BROKEN:Ln8/i$c;

    goto :goto_2

    :cond_3
    sget-object p0, Ln8/i$c;->OK:Ln8/i$c;

    goto :goto_2

    .line 12
    :cond_4
    sget-object p0, Ln8/i$c;->NO_SPACE:Ln8/i$c;

    :goto_2
    return-object p0
.end method

.method public static e(Ln8/i$d;I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ln8/i;->f(Ln8/i$d;)J

    move-result-wide v0

    int-to-long p0, p1

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ln8/i$d;)J
    .locals 6

    .line 1
    invoke-static {p0}, Ln8/i;->g(Ln8/i$d;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    sub-long/2addr v2, v4

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Ln8/i$d;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln8/i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 12

    const-string v0, "StorageLimitAlert"

    .line 1
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const-string v2, "/"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x2

    .line 5
    aget-object v1, v1, v2

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 8
    :try_start_0
    new-instance v8, Ljava/io/InputStreamReader;

    new-instance v9, Ljava/io/FileInputStream;

    const-string v10, "/proc/mounts"

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/mnt/media_rw/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const-string v10, "ro,"

    .line 12
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_3

    move v1, v7

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v9, v2, v3

    aput-object v8, v2, v7

    .line 13
    invoke-static {v2}, Lnj/a;->b([Ljava/io/Closeable;)V

    move v3, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v6, v9

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v6, v9

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v8, v6

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v8, v6

    .line 14
    :goto_2
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isReadOnly, IOException:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-array v1, v2, [Ljava/io/Closeable;

    aput-object v6, v1, v3

    aput-object v8, v1, v7

    .line 15
    invoke-static {v1}, Lnj/a;->b([Ljava/io/Closeable;)V

    :goto_3
    const-string v1, "isReadOnly, judge read-only spend time: "

    .line 16
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v5, v1, v0}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    sget-object v1, Lwf/a;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "storage_type"

    const-string v2, "sdcard"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-static {}, Lwf/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_6
    return v3

    :catchall_2
    move-exception p0

    :goto_4
    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v6, v0, v3

    aput-object v8, v0, v7

    .line 23
    invoke-static {v0}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 24
    throw p0
.end method

.method public static i(Landroid/content/Context;Ln8/i$d;Ln8/i$c;I)V
    .locals 4

    .line 1
    sget-boolean v0, Ln8/i;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 2
    sget p3, Lcom/oplus/gallery/business_lib/R$string;->common_disk_space_not_enough:I

    .line 3
    :cond_1
    sget-object v0, Ln8/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/oplus/gallery/business_lib/R$string;->common_card_storage:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/oplus/gallery/business_lib/R$string;->common_phone_storage:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    sget-object v2, Ln8/i$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/business_lib/R$string;->common_disk_broken:I

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/business_lib/R$string;->common_ok:I

    .line 10
    invoke-virtual {p0, p1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    sget-object p1, Ln8/g;->a:Ln8/g;

    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/business_lib/R$string;->common_clean_up:I

    new-instance p3, Lf3/b;

    invoke-direct {p3, p0}, Lf3/b;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/business_lib/R$string;->common_cancel:I

    .line 17
    invoke-virtual {p0, p1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    sget-object p1, Ln8/f;->a:Ln8/f;

    .line 18
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 21
    sput-boolean v1, Ln8/i;->a:Z

    :cond_6
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lwf/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "enter_from"

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "StorageLimitAlert"

    const-string v2, "toCleanUp, start clean up failed!"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
