.class public Lge/f;
.super Ljava/lang/Object;
.source "MultiWindowModeManager.java"


# instance fields
.field public volatile a:Landroid/view/WindowManager;

.field public b:Landroid/util/DisplayMetrics;

.field public c:Landroid/content/Context;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lge/f;->d:I

    .line 3
    iput-object p1, p0, Lge/f;->c:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lge/f;->b:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lge/f;->d:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lfb/f;->a:Lfb/f;

    iget-object p0, p0, Lge/f;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lfb/f;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public b(Z)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 1
    iget-object v2, p0, Lge/f;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "allow_resizeable_screen"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "MultiWindowModeManager"

    const-string v0, "updateAppPositionInMultiMode, appBound is empty! mLastPosition = "

    .line 5
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lge/f;->d:I

    invoke-static {v0, p0, p1}, Lx5/w;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v1

    .line 6
    :cond_2
    iget-object v2, p0, Lge/f;->a:Landroid/view/WindowManager;

    if-nez v2, :cond_4

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lge/f;->a:Landroid/view/WindowManager;

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lge/f;->c:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lge/f;->a:Landroid/view/WindowManager;

    .line 10
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_4
    :goto_1
    iget-object v2, p0, Lge/f;->a:Landroid/view/WindowManager;

    .line 12
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 13
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v4, p0, Lge/f;->b:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    sget-object v2, Lfb/f;->a:Lfb/f;

    iget-object v4, p0, Lge/f;->c:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lfb/f;->d(Landroid/content/Context;)I

    move-result v2

    const/4 v4, 0x4

    if-eqz v3, :cond_a

    if-eq v3, v0, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v2, p0, Lge/f;->b:Landroid/util/DisplayMetrics;

    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v5, v6, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    iget v5, p1, Landroid/graphics/Rect;->right:I

    if-ne v5, v6, :cond_9

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v5, v2, :cond_9

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v2, p0, Lge/f;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v5, v2, :cond_8

    goto :goto_2

    .line 18
    :cond_8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_d

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_d

    :cond_9
    move v4, v0

    goto :goto_3

    .line 19
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v2, p0, Lge/f;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v4, v2, :cond_b

    :goto_2
    move v4, v1

    goto :goto_3

    .line 20
    :cond_b
    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_c

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_c

    const/4 v4, 0x2

    goto :goto_3

    :cond_c
    const/16 v4, 0x8

    :cond_d
    :goto_3
    const-string v2, "MultiWindowModeManager"

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateAppPositionInMultiMode, appBound = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", rotation = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", newPosition = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", lastPosition = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lge/f;->d:I

    invoke-static {v5, p1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 22
    iget p1, p0, Lge/f;->d:I

    if-eq v4, p1, :cond_e

    .line 23
    iput v4, p0, Lge/f;->d:I

    return v0

    :cond_e
    return v1

    :cond_f
    :goto_4
    const-string v2, "MultiWindowModeManager"

    const-string v3, "updateAppPositionInMultiMode, not in multi window mode! inMultiMode = "

    const-string v4, ", mLastPosition = "

    .line 24
    invoke-static {v3, p1, v4}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v3, p0, Lge/f;->d:I

    invoke-static {p1, v3, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 25
    iget p1, p0, Lge/f;->d:I

    if-eqz p1, :cond_10

    .line 26
    iput v1, p0, Lge/f;->d:I

    return v0

    :cond_10
    return v1
.end method
