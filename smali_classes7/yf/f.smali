.class public Lyf/f;
.super Ljava/lang/Object;
.source "RefreshRateUtils.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:Landroid/view/Display$Mode;

.field public static d:Landroid/view/Display$Mode;

.field public static e:Landroid/view/Display$Mode;


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 2
    sget v1, Lyf/f;->a:I

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    sget v1, Lyf/f;->b:I

    .line 3
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v1

    sput v1, Lyf/f;->a:I

    .line 5
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    sput v1, Lyf/f;->b:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 7
    :cond_2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p0, v3

    .line 8
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v6

    const/4 v7, 0x1

    if-ne v5, v6, :cond_3

    .line 9
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v2

    .line 10
    :goto_1
    sget-object v6, Lyf/f;->e:Landroid/view/Display$Mode;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v8

    cmpg-float v6, v6, v8

    if-gez v6, :cond_5

    :cond_4
    if-eqz v5, :cond_5

    .line 11
    sput-object v4, Lyf/f;->e:Landroid/view/Display$Mode;

    .line 12
    :cond_5
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v6

    const/high16 v8, 0x42700000    # 60.0f

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_6

    goto :goto_2

    :cond_6
    move v7, v2

    :goto_2
    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    .line 13
    sput-object v4, Lyf/f;->c:Landroid/view/Display$Mode;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_8
    sget-object p0, Lyf/f;->c:Landroid/view/Display$Mode;

    if-nez p0, :cond_9

    const-string p0, "RefreshRateUtils"

    const-string v0, " VideoSupportRefreshMode not found"

    .line 15
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
