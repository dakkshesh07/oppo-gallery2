.class public Lj2/a;
.super Ljava/lang/Object;
.source "ConfigurationNative.java"


# direct methods
.method public static a(Landroid/content/res/Configuration;)I
    .locals 1
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x19
    .end annotation

    .line 1
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    const-class v0, Landroid/content/res/OplusBaseConfiguration;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object p0

    iget p0, p0, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    .line 6
    :cond_2
    invoke-static {}, Lo2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0}, Lcom/oplus/inner/content/res/ConfigurationWrapper;->getFlipFont(Landroid/content/res/Configuration;)I

    move-result p0

    return p0

    .line 8
    :cond_3
    sget v0, Lo2/b;->a:I

    .line 9
    invoke-static {p0}, Lj2/b;->a(Landroid/content/res/Configuration;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
