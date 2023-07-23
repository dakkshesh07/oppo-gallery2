.class public final enum Lk5/e;
.super Ljava/lang/Enum;
.source "OpVideoType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk5/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk5/e;

.field public static final Companion:Lk5/e$a;

.field private static final FAST_VIDEO_MIN_PLAY_SPEED:F = 3.0f

.field public static final enum SLOW_MOTION:Lk5/e;

.field private static final SLOW_MOTION_VIDEO_MAX_PLAY_SPEED:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "OpVideoType"

.field public static final enum TIME_LAPSE:Lk5/e;

.field public static final enum UNKNOWN:Lk5/e;


# instance fields
.field private exifTag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lk5/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lk5/e;

    sget-object v1, Lk5/e;->UNKNOWN:Lk5/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lk5/e;->TIME_LAPSE:Lk5/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lk5/e;->SLOW_MOTION:Lk5/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v6, Lk5/e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk5/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lk5/e;->UNKNOWN:Lk5/e;

    .line 2
    new-instance v0, Lk5/e;

    const-string v1, "TIME_LAPSE"

    const/4 v2, 0x1

    const-string v3, "Oplus_8"

    invoke-direct {v0, v1, v2, v3}, Lk5/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk5/e;->TIME_LAPSE:Lk5/e;

    .line 3
    new-instance v0, Lk5/e;

    const-string v5, "SLOW_MOTION"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lk5/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk5/e;->SLOW_MOTION:Lk5/e;

    invoke-static {}, Lk5/e;->$values()[Lk5/e;

    move-result-object v0

    sput-object v0, Lk5/e;->$VALUES:[Lk5/e;

    new-instance v0, Lk5/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk5/e;->Companion:Lk5/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk5/e;->exifTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lk5/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final from(Landroid/media/MediaMetadataRetriever;)Lk5/e;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lk5/e;->Companion:Lk5/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "retriever"

    .line 1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x19

    .line 2
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    .line 3
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    .line 4
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from, captureFrameRate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", frameCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OpVideoType"

    invoke-static {v4, v3}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    sget-object p0, Lk5/e;->UNKNOWN:Lk5/e;

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-nez p0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    sget-object p0, Lk5/e;->UNKNOWN:Lk5/e;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-nez v2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    sget-object p0, Lk5/e;->UNKNOWN:Lk5/e;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float p0, v5

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    div-float/2addr p0, v2

    div-float/2addr p0, v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v2, p0, v2

    if-lez v2, :cond_6

    .line 9
    sget-object p0, Lk5/e;->TIME_LAPSE:Lk5/e;

    goto :goto_3

    :cond_6
    const v2, 0x3eaaaaab

    cmpg-float p0, p0, v2

    if-gez p0, :cond_7

    .line 10
    sget-object p0, Lk5/e;->SLOW_MOTION:Lk5/e;

    .line 11
    invoke-virtual {v0, v1}, Lk5/e$a;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk5/e;->setExifTag(Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_7
    sget-object p0, Lk5/e;->UNKNOWN:Lk5/e;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v0, "from, e: "

    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lk5/e;->UNKNOWN:Lk5/e;

    :goto_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/e;
    .locals 1

    const-class v0, Lk5/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5/e;

    return-object p0
.end method

.method public static values()[Lk5/e;
    .locals 1

    sget-object v0, Lk5/e;->$VALUES:[Lk5/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/e;

    return-object v0
.end method


# virtual methods
.method public final getExifTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/e;->exifTag:Ljava/lang/String;

    return-object p0
.end method

.method public final setExifTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/e;->exifTag:Ljava/lang/String;

    return-void
.end method
