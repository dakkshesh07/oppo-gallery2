.class public Ln2/b;
.super Ljava/lang/Object;
.source "StorageVolumeNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/b$b;,
        Ln2/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/storage/StorageVolume;)I
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 1
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ln2/b$a;->mStorageVolumeExt:Lcom/oplus/utils/reflect/RefObject;

    invoke-virtual {v0, p0}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Ln2/b$b;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lo2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/oplus/inner/os/storage/StorageVolumeWrapper;->getReadOnlyType(Landroid/os/storage/StorageVolume;)I

    move-result p0

    return p0

    .line 6
    :cond_1
    sget v0, Lo2/b;->a:I

    .line 7
    invoke-static {p0}, Lb/m;->D(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StorageVolumeNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lo2/a;

    const-string v1, "no permission to access the blocked method"

    invoke-direct {v0, v1, p0}, Lo2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    invoke-static {}, Lo2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/oplus/inner/os/storage/StorageVolumeWrapper;->getPath(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget v0, Lo2/b;->a:I

    .line 8
    invoke-static {p0}, Lb/m;->E(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
