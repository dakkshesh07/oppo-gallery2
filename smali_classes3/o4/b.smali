.class public final Lo4/b;
.super Ljava/lang/Object;
.source "AllAlbumDataHelper.java"


# direct methods
.method public static a(IZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    const/4 v3, 0x2

    if-eq p0, v3, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    or-int/lit8 p0, p0, 0x10

    if-eqz p1, :cond_1

    or-int/lit8 p0, p0, 0x8

    :cond_1
    if-eqz p2, :cond_2

    or-int/lit8 p0, p0, 0x20

    :cond_2
    const-string p1, "mode"

    .line 3
    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "/Local/AllSelectableSet"

    .line 4
    invoke-static {p0, v2}, Lx4/l;->c(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p0

    check-cast p0, Lc7/d;

    .line 5
    sget-object p1, Lo4/a;->a:Lo4/a;

    .line 6
    invoke-virtual {p0, p1}, Lc7/d;->registerContentChangedListener(Lx4/r;)V

    .line 7
    invoke-virtual {p0}, Lc7/d;->reload()J

    .line 8
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lc7/d;->isLoading()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0xbb8

    cmp-long p2, v2, v4

    if-lez p2, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    const-wide/16 v2, 0xa

    .line 10
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lc7/d;->reload()J

    .line 12
    invoke-virtual {p0, p1}, Lc7/d;->unregisterContentChangedListener(Lx4/r;)V

    .line 13
    sget-boolean p1, Ljj/c;->a:Z

    if-eqz p1, :cond_5

    const-string p1, "getAllAlbums cost:"

    .line 14
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0, v1}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", count="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc7/d;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AllAlbumDataHelper"

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0}, Lc7/d;->getCount()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc7/d;->getItems(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3}, Lo4/b;->a(IZZ)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_a

    .line 4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh5/f;

    .line 5
    invoke-virtual {v6}, Lh5/f;->l()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/g;

    if-nez v7, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    invoke-virtual {v7}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    goto :goto_1

    :cond_5
    move v8, v3

    :goto_1
    if-nez v8, :cond_7

    .line 13
    invoke-static {v7}, Lqh/c;->G(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v7, v2

    :goto_3
    if-eqz v7, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_a
    return-object v0
.end method
