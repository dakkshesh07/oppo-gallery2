.class public final Lph/a;
.super Ljava/lang/Object;
.source "ContentValuesHelper.java"


# direct methods
.method public static a(Lmh/a;)Landroid/content/ContentValues;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 2
    div-long v2, v0, v2

    .line 3
    invoke-virtual {p0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v4}, Lqh/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v4}, Lqh/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "title"

    .line 8
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_display_name"

    .line 9
    invoke-virtual {v7, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "relative_path"

    .line 10
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "datetaken"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "date_modified"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "date_added"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_data"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lqh/c;->k(Lmh/a;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bucket_id"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p0}, Lmh/a;->A()Lmh/a;

    move-result-object p0

    invoke-virtual {p0}, Lmh/a;->y()Ljava/lang/String;

    move-result-object p0

    const-string v0, "bucket_display_name"

    .line 17
    invoke-virtual {v7, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static b()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static c(Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 1

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_data"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
