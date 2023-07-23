.class public final Lsj/b;
.super Ljava/lang/Object;
.source "OplusEnvironment.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgg/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/storage/ace-999"

    goto :goto_0

    :cond_0
    const-string v0, "/storage/emulated/999"

    .line 2
    :goto_0
    sput-object v0, Lsj/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lsj/b;->b:Ljava/lang/String;

    .line 4
    sput-object v0, Lsj/b;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lsj/b;->d:Z

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lsj/b;->i()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "/storage/emulated/999"

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p0}, Lsj/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "volumeName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OplusEnvironment"

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lsj/b;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static d()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Lsj/b;->d:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/addon/os/OplusUsbEnvironment;->getExternalPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsj/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "OplusEnvironment"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getExternalPath.firstLoad, sExternalPath = "

    .line 4
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lsj/b;->c:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sput-boolean v1, Lsj/b;->d:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lsj/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getExternalPath.firstLoad, singleVolume = true, sExternalPath = "

    .line 7
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lsj/b;->c:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-boolean v1, Lsj/b;->d:Z

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lsj/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()I
    .locals 2

    .line 1
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lsj/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/addon/os/OplusUsbEnvironment;->getInternalPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsj/b;->b:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lsj/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static h()I
    .locals 2

    .line 1
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/addon/os/OplusUsbEnvironment;->getOtgPath(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lsj/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "external"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static k(II)[Landroid/os/storage/StorageVolume;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Ln2/a;->a:I

    .line 2
    sget v1, Lo2/b;->a:I

    .line 3
    invoke-static {}, Ln2/a$a;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-virtual {v1, v0, v2}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/storage/StorageVolume;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "getVolumeCount exception:"

    const-string v1, "OplusEnvironment"

    .line 4
    invoke-static {p1, p0, v1}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lsj/b;->p(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "external"

    return-object p0
.end method

.method public static m(J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v5, v0

    mul-long/2addr v3, v5

    cmp-long p0, v3, p0

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "OplusEnvironment"

    const-string v2, "hasSpaceForSize : Fail to access external storage"

    invoke-virtual {p1, v0, v2, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static n(Lmh/a;)Z
    .locals 3

    .line 1
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Leg/c;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/storage/emulated/999"

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmh/a;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsj/b;->r(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static o()Z
    .locals 3

    .line 1
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isExternalMounted, externalPath = "

    const-string v2, "OplusEnvironment"

    .line 2
    invoke-static {v1, v0, v2}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/heytap/addon/os/OplusUsbEnvironment;->isVolumeMounted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static q()Z
    .locals 3

    .line 1
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isInternalMounted, internalPath = "

    const-string v2, "OplusEnvironment"

    .line 2
    invoke-static {v1, v0, v2}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/heytap/addon/os/OplusUsbEnvironment;->isVolumeMounted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lsj/b;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static s()Z
    .locals 8

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 2
    invoke-static {}, Lsj/b;->t()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsj/b;->k(II)[Landroid/os/storage/StorageVolume;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3
    array-length v4, v0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    .line 4
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mounted"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    .line 6
    array-length v0, v0

    if-le v0, v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public static t()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Lm2/d;->a:I

    .line 2
    invoke-static {}, Lo2/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lm2/d$a;->c()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lo2/b;->a:I

    .line 5
    invoke-static {}, Lm2/c;->g()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :goto_0
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "OplusEnvironment"

    const-string v4, "myUserId, e:"

    invoke-virtual {v2, v3, v4, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "\u200e%s%s"

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    .line 6
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/oplus/gallery/standard_lib/R$string;->common_internal:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    .line 8
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 9
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/oplus/gallery/standard_lib/R$string;->common_external:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    .line 11
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    .line 13
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/oplus/gallery/standard_lib/R$string;->common_internal:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    .line 15
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    .line 17
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/oplus/gallery/standard_lib/R$string;->common_external:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    .line 19
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method
