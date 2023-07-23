.class public final Lgg/c;
.super Ljava/lang/Object;
.source "OSVersionUtils.kt"


# direct methods
.method public static final a()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/heytap/addon/os/OplusBuild;->getOplusOSVERSION()I

    move-result v0

    sget v1, Lcom/heytap/addon/os/OplusBuild;->OplusOS_11_2:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
