.class public Lk2/a;
.super Ljava/lang/Object;
.source "BitmapFactoryNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/BitmapFactory$Options;Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lk2/a$a;->inPostProc:Lcom/oplus/utils/reflect/RefBoolean;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/utils/reflect/RefBoolean;->set(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lo2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/oplus/inner/graphics/BitmapFactoryWrapper$OptionsWrapper;->setInPostProc(Landroid/graphics/BitmapFactory$Options;Z)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lo2/b;->a:I

    .line 6
    invoke-static {p0, p1}, Lk2/b;->a(Landroid/graphics/BitmapFactory$Options;Z)V

    :goto_0
    return-void
.end method
