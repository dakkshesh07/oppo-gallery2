.class public final Leg/m;
.super Ljava/lang/Object;
.source "TemperatureUtil.kt"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.gallery.temperature.test"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Leg/m;->a:Z

    return-void
.end method

.method public static final a()F
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Leg/m;->a:Z

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v2, 0x41200000    # 10.0f

    const v3, 0x7fffffff

    if-eqz v0, :cond_1

    const-string v0, "debug.gallery.temperature.level"

    .line 2
    invoke-static {v0, v3}, Lpe/c;->n(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "TemperatureUtil"

    if-ne v0, v3, :cond_0

    const-string v2, "getTestTemperatureLevel invalid"

    .line 3
    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    div-float/2addr v1, v2

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTestTemperatureLevel, level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    sget-object v0, Leg/d;->f:Leg/d;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Leg/d;

    invoke-direct {v0}, Leg/d;-><init>()V

    sput-object v0, Leg/d;->f:Leg/d;

    .line 7
    :cond_2
    sget-object v0, Leg/d;->f:Leg/d;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v4, Leg/d;->e:I

    const-string v5, "HoraeProxyUtil"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    const-string v4, "horae is not open"

    .line 10
    invoke-static {v5, v4}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v4, v0, Leg/d;->a:Landroid/os/IBinder;

    if-nez v4, :cond_4

    invoke-virtual {v0}, Leg/d;->a()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "Cannot connect to HoraeService"

    .line 12
    invoke-static {v5, v4}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v4, v7

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    const/high16 v8, -0x40800000    # -1.0f

    if-nez v4, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 15
    :try_start_0
    sget-object v10, Leg/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Leg/d;->a:Landroid/os/IBinder;

    const/16 v10, 0x11

    invoke-interface {v0, v10, v4, v9, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    invoke-virtual {v9}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "skinThermal:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 20
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move v8, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_1
    const-string v10, "get SkinThermal has Exception : "

    .line 21
    sget-object v11, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v11, v5, v10, v0}, Ljj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 23
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 24
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    const/4 v4, 0x0

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_b

    .line 25
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 26
    :goto_6
    sget-boolean v5, Leg/b;->a:Z

    .line 27
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "BatteryStatusUtil"

    if-nez v0, :cond_9

    const-string v0, "getCurrentTemperature, intent is null!"

    .line 29
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const-string v5, "temperature"

    .line 30
    invoke-static {v0, v5, v3}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string v5, "getCurrentTemperature: "

    .line 31
    invoke-static {v5, v0, v4}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-ne v0, v3, :cond_a

    const-string v0, "getCurrentTemperature invalid"

    .line 32
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    int-to-float v0, v0

    div-float v1, v0, v2

    goto :goto_7

    .line 33
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_7
    return v1

    .line 34
    :goto_8
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 35
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 36
    throw v0
.end method

.method public static final b(F)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Leg/m;->a()F

    move-result v0

    cmpg-float v1, v0, p0

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTemperatureAllow, condition unmet. current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", high temperature: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TemperatureUtil"

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static final c()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/high16 v0, 0x42180000    # 38.0f

    .line 1
    invoke-static {v0}, Leg/m;->b(F)Z

    move-result v0

    return v0
.end method

.method public static final d()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/high16 v0, 0x42140000    # 37.0f

    .line 1
    invoke-static {v0}, Leg/m;->b(F)Z

    move-result v0

    return v0
.end method
