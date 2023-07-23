.class public Lfj/c;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# static fields
.field public static a:Landroid/widget/Toast;


# direct methods
.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lfj/c;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lfj/c;->a:Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lfj/c;->f(Landroid/content/Context;II)V

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lfj/c;->g(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static d(I)V
    .locals 2

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lfj/c;->f(Landroid/content/Context;II)V

    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lfj/c;->g(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static f(Landroid/content/Context;II)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lfj/c;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    const/4 v0, 0x0

    const-string v1, ""

    .line 3
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lfj/c;->a:Landroid/widget/Toast;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 5
    sget-object p0, Lfj/c;->a:Landroid/widget/Toast;

    invoke-virtual {p0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 6
    sget-object p0, Lfj/c;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "showToast, e="

    const-string p2, "ToastUtil"

    .line 7
    invoke-static {p1, p0, p2}, Lk4/g;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lfj/c;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    .line 3
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lfj/c;->a:Landroid/widget/Toast;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object p0, Lfj/c;->a:Landroid/widget/Toast;

    invoke-virtual {p0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 6
    sget-object p0, Lfj/c;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "showToast, e="

    const-string p2, "ToastUtil"

    .line 7
    invoke-static {p1, p0, p2}, Lk4/g;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
