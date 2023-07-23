.class public Lz/e;
.super Ljava/lang/Object;
.source "CloudLogUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "Cloud."

    .line 1
    invoke-static {v0, v1, p0, p1}, Lz/e;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "Cloud."

    .line 1
    invoke-static {v0, v1, p0, p1}, Lz/e;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "Cloud."

    .line 1
    invoke-static {v0, v1, p0, p1}, Lz/e;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-ne p2, p0, :cond_0

    .line 2
    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p2, p0, :cond_1

    .line 3
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p2, p0, :cond_2

    .line 4
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    if-ne p2, p0, :cond_3

    .line 5
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 p2, 0x5

    if-ne p2, p0, :cond_4

    .line 6
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "Cloud."

    .line 1
    invoke-static {v0, v1, p0, p1}, Lz/e;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
