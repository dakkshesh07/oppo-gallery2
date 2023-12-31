.class public Lcom/oplus/faceapi/utils/AccelerometerManager;
.super Ljava/lang/Object;
.source "AccelerometerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;
    }
.end annotation


# static fields
.field private static instance:Lcom/oplus/faceapi/utils/AccelerometerManager;


# instance fields
.field private mAccListener:Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;

.field private mHasStarted:Z

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mHasStarted:Z

    return-void
.end method

.method public static getDegree()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/oplus/faceapi/utils/AccelerometerManager;->getDir()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    return v0
.end method

.method public static getDegree(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/faceapi/utils/AccelerometerManager;->getDir(Z)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5a

    return p0
.end method

.method public static getDir()I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/oplus/faceapi/utils/AccelerometerManager;->getDir(Z)I

    move-result v0

    return v0
.end method

.method public static getDir(Z)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/faceapi/utils/AccelerometerManager;->getInstance()Lcom/oplus/faceapi/utils/AccelerometerManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/oplus/faceapi/utils/AccelerometerManager;->getDirection(Z)I

    move-result p0

    return p0
.end method

.method private getDirection(Z)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mAccListener:Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;->access$000(Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;)I

    move-result p0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p0, 0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    xor-int/lit8 p0, p0, 0x2

    :cond_0
    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getFaceOrientation(I)Lcom/oplus/faceapi/model/FaceOrientation;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/oplus/faceapi/model/FaceOrientation;->UNKNOWN:Lcom/oplus/faceapi/model/FaceOrientation;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/oplus/faceapi/model/FaceOrientation;->RIGHT:Lcom/oplus/faceapi/model/FaceOrientation;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/oplus/faceapi/model/FaceOrientation;->DOWN:Lcom/oplus/faceapi/model/FaceOrientation;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/oplus/faceapi/model/FaceOrientation;->LEFT:Lcom/oplus/faceapi/model/FaceOrientation;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/oplus/faceapi/model/FaceOrientation;->UP:Lcom/oplus/faceapi/model/FaceOrientation;

    return-object p0
.end method

.method public static getFaceOrientation(Z)Lcom/oplus/faceapi/model/FaceOrientation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/faceapi/utils/AccelerometerManager;->getDir(Z)I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/oplus/faceapi/utils/AccelerometerManager;->getFaceOrientation(I)Lcom/oplus/faceapi/model/FaceOrientation;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/oplus/faceapi/utils/AccelerometerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/faceapi/utils/AccelerometerManager;->instance:Lcom/oplus/faceapi/utils/AccelerometerManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/faceapi/utils/AccelerometerManager;

    invoke-direct {v0}, Lcom/oplus/faceapi/utils/AccelerometerManager;-><init>()V

    sput-object v0, Lcom/oplus/faceapi/utils/AccelerometerManager;->instance:Lcom/oplus/faceapi/utils/AccelerometerManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/oplus/faceapi/utils/AccelerometerManager;->instance:Lcom/oplus/faceapi/utils/AccelerometerManager;

    return-object v0
.end method

.method private registerListener(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mHasStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mHasStarted:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 4
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;-><init>(Lcom/oplus/faceapi/utils/AccelerometerManager;Lcom/oplus/faceapi/utils/AccelerometerManager$1;)V

    iput-object v0, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mAccListener:Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;

    .line 6
    iget-object p0, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/faceapi/utils/AccelerometerManager;->getInstance()Lcom/oplus/faceapi/utils/AccelerometerManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/oplus/faceapi/utils/AccelerometerManager;->registerListener(Landroid/content/Context;)V

    return-void
.end method

.method public static stop()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/faceapi/utils/AccelerometerManager;->getInstance()Lcom/oplus/faceapi/utils/AccelerometerManager;

    move-result-object v0

    invoke-direct {v0}, Lcom/oplus/faceapi/utils/AccelerometerManager;->unregisterListener()V

    return-void
.end method

.method private unregisterListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mHasStarted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mHasStarted:Z

    .line 3
    iget-object p0, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mAccListener:Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    :goto_0
    return-void
.end method
