.class public Lorg/opencv/core/TickMeter;
.super Ljava/lang/Object;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/opencv/core/TickMeter;->TickMeter_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/TickMeter;->a:J

    return-void
.end method

.method private static native TickMeter_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getCounter_0(J)J
.end method

.method private static native getTimeMicro_0(J)D
.end method

.method private static native getTimeMilli_0(J)D
.end method

.method private static native getTimeSec_0(J)D
.end method

.method private static native getTimeTicks_0(J)J
.end method

.method private static native reset_0(J)V
.end method

.method private static native start_0(J)V
.end method

.method private static native stop_0(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->delete(J)V

    return-void
.end method
