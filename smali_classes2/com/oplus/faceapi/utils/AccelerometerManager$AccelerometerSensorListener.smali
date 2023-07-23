.class Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;
.super Ljava/lang/Object;
.source "AccelerometerManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/faceapi/utils/AccelerometerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccelerometerSensorListener"
.end annotation


# instance fields
.field private dir:I

.field public final synthetic this$0:Lcom/oplus/faceapi/utils/AccelerometerManager;


# direct methods
.method private constructor <init>(Lcom/oplus/faceapi/utils/AccelerometerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;->this$0:Lcom/oplus/faceapi/utils/AccelerometerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;->dir:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/faceapi/utils/AccelerometerManager;Lcom/oplus/faceapi/utils/AccelerometerManager$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;-><init>(Lcom/oplus/faceapi/utils/AccelerometerManager;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;->dir:I

    return p0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v2, p1, v0

    .line 3
    aget p1, p1, v1

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 5
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-lez v3, :cond_2

    cmpl-float p1, v2, v4

    if-lez p1, :cond_1

    .line 6
    iput v0, p0, Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;->dir:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;->dir:I

    goto :goto_0

    :cond_2
    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    .line 8
    iput v1, p0, Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;->dir:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;->dir:I

    :cond_4
    :goto_0
    return-void
.end method
