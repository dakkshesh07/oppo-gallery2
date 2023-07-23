.class public final Lyf/b;
.super Ljava/lang/Object;
.source "ColorUtil.kt"


# direct methods
.method public static final a(FI)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final b(Landroid/content/Context;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/coui/appcompat/util/COUIDarkModeHelper;->getInstance()Lcom/coui/appcompat/util/COUIDarkModeHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/util/COUIDarkModeHelper;->makeDark(I)I

    move-result p1

    :cond_0
    return p1
.end method
