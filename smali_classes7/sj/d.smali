.class public final Lsj/d;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static a:Z = true


# direct methods
.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lsj/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Ljj/c;->a:Z

    const-string v1, "This method must not be executed on the main thread !!!"

    if-nez v0, :cond_0

    const-string v0, "Utils"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lsj/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Ljj/c;->a:Z

    const-string v1, "This method must be executed on the main thread !!!"

    if-nez v0, :cond_0

    const-string v0, "Utils"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Leg/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static d(Landroid/view/Window;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v1, Lp2/a$a;->a:I

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Lp2/a$a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Lo2/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "Utils"

    const-string v2, "ignoreHomeMenuKey, e:"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Leg/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Leg/c;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lbg/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
