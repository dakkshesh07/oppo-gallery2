.class public final Lkotlin/time/Duration$Companion;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

    return-void
.end method

.method private final getDays-UwyO8pc(D)J
    .locals 0

    .line 3
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getDays-UwyO8pc(I)J
    .locals 0

    .line 1
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getDays-UwyO8pc(J)J
    .locals 0

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method private final getHours-UwyO8pc(D)J
    .locals 0

    .line 3
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getHours-UwyO8pc(I)J
    .locals 0

    .line 1
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getHours-UwyO8pc(J)J
    .locals 0

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 0

    .line 3
    sget-object p0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 0

    .line 1
    sget-object p0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 0

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 0

    .line 3
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 0

    .line 1
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 0

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 0

    .line 3
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 0

    .line 1
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 0

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 0

    .line 3
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 0

    .line 1
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 0

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 0

    .line 3
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 0

    .line 1
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 0

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 0
    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    const-string p0, "sourceUnit"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetUnit"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final days-UwyO8pc(D)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final days-UwyO8pc(I)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final days-UwyO8pc(J)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hours-UwyO8pc(D)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final hours-UwyO8pc(I)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final hours-UwyO8pc(J)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    sget-object p0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    sget-object p0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final minutes-UwyO8pc(D)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final minutes-UwyO8pc(I)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final minutes-UwyO8pc(J)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 3

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid duration string format: \'"

    const-string v2, "\'."

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 3

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid ISO duration string format: \'"

    const-string v2, "\'."

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final seconds-UwyO8pc(D)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final seconds-UwyO8pc(I)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final seconds-UwyO8pc(J)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.6"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method
