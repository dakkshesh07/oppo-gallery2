.class public Lu6/a;
.super Lh5/d;
.source "CloudShareAlbum.java"


# instance fields
.field public A:Ljava/lang/String;

.field public y:Le0/a;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le5/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lh5/d;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Le5/e;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/business_lib/R$string;->model_cloud_default_owner:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu6/a;->A:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Le5/e;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/business_lib/R$string;->model_cloud_note_tip_prefix:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu6/a;->z:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lu6/a;->y:Le0/a;

    invoke-virtual {p0, p1}, Lu6/a;->l0(Le0/a;)V

    .line 6
    invoke-virtual {p0, p2}, Le5/e;->h(Le5/f;)V

    return-void
.end method


# virtual methods
.method public A(II)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p2, p0, Lu6/a;->y:Le0/a;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Le0/a;->getBackgroundPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Le0/a;->getOrientation()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lu6/a;->k0(Ljava/lang/String;I)Lg5/g;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public B(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/a;->y:Le0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le0/a;->getmImageSize()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized P()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    iput-wide v0, p0, Le5/e;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k0(Ljava/lang/String;I)Lg5/g;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "CloudShareAlbum"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "loadOrUpdateItem, path is empty"

    .line 2
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string p0, "content://"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    new-instance p0, Lmh/a;

    invoke-direct {p0, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lmh/a;->b:Ljava/io/File;

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "loadOrUpdateItem, get fileUri error:"

    .line 8
    invoke-static {p1, p0, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "loadOrUpdateItem, fileUri is null"

    .line 9
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v2, "file"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "image/*"

    .line 16
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Li5/b;->c(Landroid/net/Uri;Ljava/lang/String;)Le5/f;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "loadOrUpdateItem, itemPath is null"

    .line 17
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 18
    :cond_5
    invoke-static {p0}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p0

    check-cast p0, Lg5/g;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0, p2}, Lg5/g;->X(I)V

    :cond_6
    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/a;->y:Le0/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Le0/a;->getBackgroundPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Le0/a;->getOrientation()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lu6/a;->k0(Ljava/lang/String;I)Lg5/g;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l0(Le0/a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Le0/a;->getGroupTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh5/f;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Le0/a;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lu6/a;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu6/a;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh5/f;->i:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Le0/a;->getOwnerName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh5/f;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5
    iput-object p1, p0, Lh5/f;->l:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lu6/a;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu6/a;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh5/f;->i:Ljava/lang/String;

    :goto_0
    return-void
.end method
