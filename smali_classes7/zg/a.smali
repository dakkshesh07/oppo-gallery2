.class public final Lzg/a;
.super Ljava/lang/Object;
.source "LocalTableHelper.java"


# direct methods
.method public static a(Landroid/content/ContentValues;)V
    .locals 9
    .param p0    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "_data"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "bucket_id"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lqh/c;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    const-string v2, "media_type"

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "relative_path"

    const-string v5, "cshot_id"

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Leh/b;->u(J)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-static {v0}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    :cond_4
    invoke-static {v3}, Leh/b;->v(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v0}, Lqh/c;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {p0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Leh/b;->u(J)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    invoke-static {v0}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_a
    invoke-static {v1}, Leh/b;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    .line 26
    :cond_b
    invoke-static {v0}, Leh/b;->m(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {p0, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    :goto_3
    const-string v0, "sync_status"

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    return-void
.end method
