.class public Leg/b;
.super Ljava/lang/Object;
.source "BatteryStatusUtil.java"


# static fields
.field public static final a:Z

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.gallery.scan.power.test"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Leg/b;->a:Z

    .line 2
    sput-boolean v1, Leg/b;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 5

    .line 1
    sget-boolean v0, Leg/b;->a:Z

    const-string v1, "BatteryStatusUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string p0, "debug.gallery.scan.power.level"

    .line 2
    invoke-static {p0, v2}, Lpe/c;->n(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    int-to-float p0, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTestPowerLevel, level: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 4
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_3

    const-string p0, "getCurrentBatteryPercent, intent is null!"

    .line 6
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const-string v1, "status"

    const/4 v3, 0x1

    .line 7
    invoke-static {p0, v1, v3}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x5

    if-ne v1, v4, :cond_5

    :cond_4
    move v2, v3

    .line 8
    :cond_5
    sput-boolean v2, Leg/b;->b:Z

    const-string v1, "level"

    const/4 v2, -0x1

    .line 9
    invoke-static {p0, v1, v2}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    .line 10
    invoke-static {p0, v3, v2}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p0

    if-lez v1, :cond_6

    if-lez p0, :cond_6

    int-to-float v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_6
    return v0
.end method
