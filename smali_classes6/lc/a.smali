.class public final Llc/a;
.super Ljava/lang/Object;
.source "SupportUtil.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltj/b;->g:Ltj/b;

    invoke-static {}, Ltj/b;->a()Ltj/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ltj/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Ldc/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "pref_ai_repair_enable"

    .line 2
    invoke-static {v0}, Ll4/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, p0, p2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "SupportUtil"

    const-string p3, "isPackageExist, e:"

    invoke-virtual {p1, p2, p3, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
