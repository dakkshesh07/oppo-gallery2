.class public Ll2/a;
.super Ljava/lang/Object;
.source "DisplayManagerNative.java"


# direct methods
.method public static a(F)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    invoke-static {}, Lo2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "adjustment"

    .line 3
    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    new-instance p0, Lcom/oplus/epona/Request;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "android.hardware.display.DisplayManager"

    const-string v3, "setTemporaryAutoBrightnessAdjustment"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/epona/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ly2/a;Lcom/oplus/epona/Request$a;)V

    .line 5
    invoke-static {}, Lcom/oplus/epona/b;->b()Lcom/oplus/epona/b;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/b;->e:Lcom/oplus/epona/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lu2/c;

    invoke-direct {v1, v0, p0}, Lu2/c;-><init>(Lcom/oplus/epona/h;Lcom/oplus/epona/Request;)V

    .line 7
    invoke-virtual {v1}, Lu2/c;->a()Lcom/oplus/epona/Response;

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lo2/b;->a:I

    .line 9
    invoke-static {}, Lcom/oplus/epona/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 10
    invoke-static {v0, p0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->h0(Landroid/hardware/display/DisplayManager;F)V

    :goto_0
    return-void
.end method
