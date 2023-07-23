.class public Lh2/a;
.super Ljava/lang/Object;
.source "ContextNative.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lo2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lo2/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/Display;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextNative"

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
    invoke-static {p0}, Lcom/oplus/inner/content/ContextWrapper;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget v0, Lo2/b;->a:I

    .line 8
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->O(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/Display;

    return-object p0
.end method
