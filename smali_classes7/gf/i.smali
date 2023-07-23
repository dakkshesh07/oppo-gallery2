.class public final Lgf/i;
.super Lkotlin/jvm/internal/Lambda;
.source "ScanTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $finalCreatedMemorySize:I

.field public final synthetic $finalIsCharging:Z

.field public final synthetic $finalReasonType:I

.field public final synthetic $scanStartBattery:F

.field public final synthetic $startTemperature:F

.field public final synthetic $startTime:J

.field public final synthetic $triggerType:I


# direct methods
.method public constructor <init>(IFIJFLandroid/content/Context;IZ)V
    .locals 0

    iput p1, p0, Lgf/i;->$triggerType:I

    iput p2, p0, Lgf/i;->$startTemperature:F

    iput p3, p0, Lgf/i;->$finalCreatedMemorySize:I

    iput-wide p4, p0, Lgf/i;->$startTime:J

    iput p6, p0, Lgf/i;->$scanStartBattery:F

    iput-object p7, p0, Lgf/i;->$context:Landroid/content/Context;

    iput p8, p0, Lgf/i;->$finalReasonType:I

    iput-boolean p9, p0, Lgf/i;->$finalIsCharging:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Lgf/i;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lgf/i;->$triggerType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan_trigger_type"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lgf/i;->$startTemperature:F

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "start_temperature"

    invoke-virtual {p1, v2, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Leg/m;->a()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "end_temperature"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget v0, p0, Lgf/i;->$finalCreatedMemorySize:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan_count"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lgf/i;->$startTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan_start_time"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lgf/i;->$startTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan_cost_time"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget v0, p0, Lgf/i;->$scanStartBattery:F

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "scan_start_battery"

    invoke-virtual {p1, v2, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lgf/i;->$context:Landroid/content/Context;

    invoke-static {v0}, Leg/b;->a(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan_end_battery"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Lgf/i;->$finalReasonType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason_type"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-boolean p0, p0, Lgf/i;->$finalIsCharging:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "is_charging"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-void
.end method
