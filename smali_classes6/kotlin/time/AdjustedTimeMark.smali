.class final Lkotlin/time/AdjustedTimeMark;
.super Lkotlin/time/TimeMark;
.source "TimeSource.kt"


# annotations
.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field private final adjustment:J

.field private final mark:Lkotlin/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/TimeMark;-><init>()V

    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

    return-void
.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

    invoke-virtual {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/time/AdjustedTimeMark;->getAdjustment-UwyO8pc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

    return-wide v0
.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

    return-object p0
.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

    invoke-virtual {p0}, Lkotlin/time/AdjustedTimeMark;->getAdjustment-UwyO8pc()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p0

    const/4 p2, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
