.class public Ly4/n;
.super Ljava/lang/Object;
.source "GallerySlimLimitHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/n$a;
    }
.end annotation


# static fields
.field public static volatile c:Ly4/n;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ly4/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly4/n;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ly4/n$a;

    invoke-direct {v0}, Ly4/n$a;-><init>()V

    iput-object v0, p0, Ly4/n;->b:Ly4/n$a;

    .line 4
    sget-object v0, Leg/c;->r0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    const/16 v3, 0x1e

    const/16 v4, 0x46

    const/16 v5, 0x1f4

    const/16 v6, 0x64

    const/16 v7, 0x30

    const/4 v8, 0x2

    const/16 v9, 0x1680

    const/16 v10, 0x2d0

    const/16 v11, 0x5a0

    const v12, 0x400ee979    # 2.233f

    const-string v13, "GallerySlimLimitHelper"

    if-eqz v0, :cond_1

    const-string v0, "initLimitDataAfterUserUnlock start"

    .line 5
    invoke-static {v13, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, La5/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "initLimitDataAfterUserUnlock failed. sp == null"

    .line 7
    invoke-static {v13, p0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ly4/n;->b:Ly4/n$a;

    const-string v13, "aspect_ratio"

    invoke-interface {p1, v13, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v12

    .line 9
    iput v12, v0, Ly4/n$a;->a:F

    .line 10
    iget-object v0, p0, Ly4/n;->b:Ly4/n$a;

    const-string v12, "target_size"

    invoke-interface {p1, v12, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 11
    iput v12, v0, Ly4/n$a;->b:I

    .line 12
    iget-object v0, p0, Ly4/n;->b:Ly4/n$a;

    const-string v12, "threshold_long_side"

    invoke-interface {p1, v12, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 13
    iput v11, v0, Ly4/n$a;->c:I

    .line 14
    iget-object v0, p0, Ly4/n;->b:Ly4/n$a;

    const-string v11, "threshold_short_side"

    invoke-interface {p1, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 15
    iput v10, v0, Ly4/n$a;->d:I

    .line 16
    iget-object v0, p0, Ly4/n;->b:Ly4/n$a;

    const-string v10, "threshold_big_image"

    invoke-interface {p1, v10, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 17
    iput v9, v0, Ly4/n$a;->e:I

    .line 18
    iget-object v0, p0, Ly4/n;->b:Ly4/n$a;

    const-string v9, "ratio_middle"

    invoke-interface {p1, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 19
    iput v9, v0, Ly4/n$a;->f:I

    .line 20
    iget-object v0, p0, Ly4/n;->b:Ly4/n$a;

    const-string v9, "ratio_big"

    invoke-interface {p1, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 21
    iput v8, v0, Ly4/n$a;->g:I

    .line 22
    iget-object v0, p0, Ly4/n;->b:Ly4/n$a;

    const-string v8, "force_slim_threshold_time"

    invoke-interface {p1, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 23
    iput v7, v0, Ly4/n$a;->h:I

    .line 24
    iget-object v0, p0, Ly4/n;->b:Ly4/n$a;

    const-string v7, "force_slim_page_size"

    invoke-interface {p1, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 25
    iput v7, v0, Ly4/n$a;->i:I

    .line 26
    iget-object v0, p0, Ly4/n;->b:Ly4/n$a;

    const-string v7, "force_slim_capacity_limit"

    invoke-interface {p1, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 27
    iput v7, v0, Ly4/n$a;->j:I

    .line 28
    iget-object v0, p0, Ly4/n;->b:Ly4/n$a;

    const-string v7, "force_slim_battery_big"

    invoke-interface {p1, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 29
    iput v4, v0, Ly4/n$a;->k:I

    .line 30
    iget-object v0, p0, Ly4/n;->b:Ly4/n$a;

    const-string v4, "force_slim_battery_small"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 31
    iput v3, v0, Ly4/n$a;->l:I

    .line 32
    iget-object v0, p0, Ly4/n;->b:Ly4/n$a;

    const-string v3, "auto_slim_page_size"

    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 33
    iput v3, v0, Ly4/n$a;->m:I

    .line 34
    iget-object v0, p0, Ly4/n;->b:Ly4/n$a;

    const-string v3, "slim_size_threshold"

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 35
    iput v3, v0, Ly4/n$a;->n:I

    .line 36
    iget-object v0, p0, Ly4/n;->b:Ly4/n$a;

    const-string v3, "slim_time_frame_1"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 37
    iput v2, v0, Ly4/n$a;->o:I

    .line 38
    iget-object p0, p0, Ly4/n;->b:Ly4/n$a;

    const-string v0, "super_low_mem_threshold"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 39
    iput p1, p0, Ly4/n$a;->p:F

    goto :goto_0

    :cond_1
    const-string p1, "initLimitDataDefault start"

    .line 40
    invoke-static {v13, p1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Ly4/n;->b:Ly4/n$a;

    .line 42
    iput v12, p0, Ly4/n$a;->a:F

    .line 43
    iput v11, p0, Ly4/n$a;->b:I

    .line 44
    iput v11, p0, Ly4/n$a;->c:I

    .line 45
    iput v10, p0, Ly4/n$a;->d:I

    .line 46
    iput v9, p0, Ly4/n$a;->e:I

    .line 47
    iput v8, p0, Ly4/n$a;->f:I

    .line 48
    iput v8, p0, Ly4/n$a;->g:I

    .line 49
    iput v7, p0, Ly4/n$a;->h:I

    .line 50
    iput v6, p0, Ly4/n$a;->i:I

    .line 51
    iput v5, p0, Ly4/n$a;->j:I

    .line 52
    iput v4, p0, Ly4/n$a;->k:I

    .line 53
    iput v3, p0, Ly4/n$a;->l:I

    .line 54
    iput v6, p0, Ly4/n$a;->m:I

    .line 55
    iput v5, p0, Ly4/n$a;->n:I

    .line 56
    iput v2, p0, Ly4/n$a;->o:I

    .line 57
    iput v1, p0, Ly4/n$a;->p:F

    :goto_0
    return-void
.end method

.method public static a()Ly4/n;
    .locals 3

    .line 1
    sget-object v0, Ly4/n;->c:Ly4/n;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ly4/n;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ly4/n;->c:Ly4/n;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ly4/n;

    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ly4/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Ly4/n;->c:Ly4/n;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ly4/n;->c:Ly4/n;

    return-object v0
.end method

.method public static b()Ly4/n$a;
    .locals 1

    .line 1
    invoke-static {}, Ly4/n;->a()Ly4/n;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ly4/n;->b:Ly4/n$a;

    return-object v0
.end method


# virtual methods
.method public c(Ly4/n$a;)V
    .locals 4

    .line 1
    sget-boolean v0, Ljj/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "toStringTest, values: aspectRatio="

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Ly4/n$a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ly4/n$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", longSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ly4/n$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shortSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ly4/n$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bigImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ly4/n$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratioMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ly4/n$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratioBig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ly4/n$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forceSlimTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ly4/n$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forcePage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ly4/n$a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forceCaoacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ly4/n$a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batteryBig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ly4/n$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batterySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ly4/n$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ly4/n$a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slimSizeThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ly4/n$a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slimTimeFram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ly4/n$a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", superLowMem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ly4/n$a;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", min battery threshold for charging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ly4/n$a;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min battery threshold for not charging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ly4/n$a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GallerySlimLimitHelper"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ly4/n;->a:Landroid/content/Context;

    invoke-static {v0}, La5/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget v1, p1, Ly4/n$a;->a:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    const-string v3, "aspect_ratio"

    .line 6
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object v1, p0, Ly4/n;->b:Ly4/n$a;

    .line 8
    iget v3, p1, Ly4/n$a;->a:F

    .line 9
    iput v3, v1, Ly4/n$a;->a:F

    .line 10
    :cond_1
    iget v1, p1, Ly4/n$a;->b:I

    if-lez v1, :cond_2

    const-string v3, "target_size"

    .line 11
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object v1, p0, Ly4/n;->b:Ly4/n$a;

    .line 13
    iget v3, p1, Ly4/n$a;->b:I

    .line 14
    iput v3, v1, Ly4/n$a;->b:I

    .line 15
    :cond_2
    iget v1, p1, Ly4/n$a;->c:I

    if-lez v1, :cond_3

    const-string v3, "threshold_long_side"

    .line 16
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-object v1, p0, Ly4/n;->b:Ly4/n$a;

    .line 18
    iget v3, p1, Ly4/n$a;->c:I

    .line 19
    iput v3, v1, Ly4/n$a;->c:I

    .line 20
    :cond_3
    iget v1, p1, Ly4/n$a;->d:I

    if-lez v1, :cond_4

    const-string v3, "threshold_short_side"

    .line 21
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    iget-object v1, p0, Ly4/n;->b:Ly4/n$a;

    .line 23
    iget v3, p1, Ly4/n$a;->d:I

    .line 24
    iput v3, v1, Ly4/n$a;->d:I

    .line 25
    :cond_4
    iget v1, p1, Ly4/n$a;->e:I

    if-lez v1, :cond_5

    const-string v3, "threshold_big_image"

    .line 26
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    iget-object v1, p0, Ly4/n;->b:Ly4/n$a;

    .line 28
    iget v3, p1, Ly4/n$a;->e:I

    .line 29
    iput v3, v1, Ly4/n$a;->e:I

    .line 30
    :cond_5
    iget v1, p1, Ly4/n$a;->f:I

    if-lez v1, :cond_6

    const-string v3, "ratio_middle"

    .line 31
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    iget-object v1, p0, Ly4/n;->b:Ly4/n$a;

    .line 33
    iget v3, p1, Ly4/n$a;->f:I

    .line 34
    iput v3, v1, Ly4/n$a;->f:I

    .line 35
    :cond_6
    iget v1, p1, Ly4/n$a;->g:I

    if-lez v1, :cond_7

    const-string v3, "ratio_big"

    .line 36
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    iget-object v1, p0, Ly4/n;->b:Ly4/n$a;

    .line 38
    iget v3, p1, Ly4/n$a;->g:I

    .line 39
    iput v3, v1, Ly4/n$a;->g:I

    .line 40
    :cond_7
    iget v1, p1, Ly4/n$a;->h:I

    if-lez v1, :cond_8

    const-string v3, "force_slim_threshold_time"

    .line 41
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    iget-object v1, p0, Ly4/n;->b:Ly4/n$a;

    .line 43
    iget v3, p1, Ly4/n$a;->h:I

    .line 44
    iput v3, v1, Ly4/n$a;->h:I

    .line 45
    :cond_8
    iget v1, p1, Ly4/n$a;->i:I

    if-lez v1, :cond_9

    const-string v3, "force_slim_page_size"

    .line 46
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    iget-object v1, p0, Ly4/n;->b:Ly4/n$a;

    .line 48
    iget v3, p1, Ly4/n$a;->i:I

    .line 49
    iput v3, v1, Ly4/n$a;->i:I

    .line 50
    :cond_9
    iget v1, p1, Ly4/n$a;->j:I

    if-lez v1, :cond_a

    const-string v3, "force_slim_capacity_limit"

    .line 51
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    iget-object v1, p0, Ly4/n;->b:Ly4/n$a;

    .line 53
    iget v3, p1, Ly4/n$a;->j:I

    .line 54
    iput v3, v1, Ly4/n$a;->j:I

    .line 55
    :cond_a
    iget v1, p1, Ly4/n$a;->k:I

    if-lez v1, :cond_b

    const-string v3, "force_slim_battery_big"

    .line 56
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    iget-object v1, p0, Ly4/n;->b:Ly4/n$a;

    .line 58
    iget v3, p1, Ly4/n$a;->k:I

    .line 59
    iput v3, v1, Ly4/n$a;->k:I

    .line 60
    :cond_b
    iget v1, p1, Ly4/n$a;->l:I

    if-lez v1, :cond_c

    const-string v3, "force_slim_battery_small"

    .line 61
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    iget-object v1, p0, Ly4/n;->b:Ly4/n$a;

    .line 63
    iget v3, p1, Ly4/n$a;->l:I

    .line 64
    iput v3, v1, Ly4/n$a;->l:I

    .line 65
    :cond_c
    iget v1, p1, Ly4/n$a;->m:I

    if-lez v1, :cond_d

    const-string v3, "auto_slim_page_size"

    .line 66
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    iget-object v1, p0, Ly4/n;->b:Ly4/n$a;

    .line 68
    iget v3, p1, Ly4/n$a;->m:I

    .line 69
    iput v3, v1, Ly4/n$a;->m:I

    .line 70
    :cond_d
    iget v1, p1, Ly4/n$a;->n:I

    if-lez v1, :cond_e

    const-string v3, "slim_size_threshold"

    .line 71
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    iget-object v1, p0, Ly4/n;->b:Ly4/n$a;

    .line 73
    iget v3, p1, Ly4/n$a;->n:I

    .line 74
    iput v3, v1, Ly4/n$a;->n:I

    .line 75
    :cond_e
    iget v1, p1, Ly4/n$a;->o:I

    if-lez v1, :cond_f

    const-string v3, "slim_time_frame_1"

    .line 76
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    iget-object v1, p0, Ly4/n;->b:Ly4/n$a;

    .line 78
    iget v3, p1, Ly4/n$a;->o:I

    .line 79
    iput v3, v1, Ly4/n$a;->o:I

    .line 80
    :cond_f
    iget v1, p1, Ly4/n$a;->p:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_10

    const-string v2, "super_low_mem_threshold"

    .line 81
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 82
    iget-object v1, p0, Ly4/n;->b:Ly4/n$a;

    .line 83
    iget v2, p1, Ly4/n$a;->p:F

    .line 84
    iput v2, v1, Ly4/n$a;->p:F

    .line 85
    :cond_10
    iget v1, p1, Ly4/n$a;->q:I

    if-lez v1, :cond_11

    const-string v2, "sync_min_battery_threshold_for_charing"

    .line 86
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    iget-object v1, p0, Ly4/n;->b:Ly4/n$a;

    .line 88
    iget v2, p1, Ly4/n$a;->q:I

    .line 89
    iput v2, v1, Ly4/n$a;->q:I

    .line 90
    :cond_11
    iget v1, p1, Ly4/n$a;->r:I

    if-lez v1, :cond_12

    const-string v2, "sync_min_battery_threshold_for_not_charing"

    .line 91
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    iget-object p0, p0, Ly4/n;->b:Ly4/n$a;

    .line 93
    iget p1, p1, Ly4/n$a;->r:I

    .line 94
    iput p1, p0, Ly4/n$a;->r:I

    .line 95
    :cond_12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
