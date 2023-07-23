.class public final enum Lf2/a;
.super Ljava/lang/Enum;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf2/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf2/a;

.field public static final enum LEVEL_DEBUG:Lf2/a;

.field public static final enum LEVEL_ERROR:Lf2/a;

.field public static final enum LEVEL_INFO:Lf2/a;

.field public static final enum LEVEL_NONE:Lf2/a;

.field public static final enum LEVEL_VERBOSE:Lf2/a;

.field public static final enum LEVEL_WARNING:Lf2/a;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [Lf2/a;

    new-instance v2, Lf2/a;

    const-string v3, "LEVEL_VERBOSE"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4, v4}, Lf2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lf2/a;->LEVEL_VERBOSE:Lf2/a;

    aput-object v2, v1, v4

    new-instance v2, Lf2/a;

    const-string v3, "LEVEL_DEBUG"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lf2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lf2/a;->LEVEL_DEBUG:Lf2/a;

    aput-object v2, v1, v4

    new-instance v2, Lf2/a;

    const-string v3, "LEVEL_INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lf2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lf2/a;->LEVEL_INFO:Lf2/a;

    aput-object v2, v1, v4

    new-instance v2, Lf2/a;

    const-string v3, "LEVEL_WARNING"

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lf2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lf2/a;->LEVEL_WARNING:Lf2/a;

    aput-object v2, v1, v4

    new-instance v2, Lf2/a;

    const-string v3, "LEVEL_ERROR"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v5, v4}, Lf2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lf2/a;->LEVEL_ERROR:Lf2/a;

    aput-object v2, v1, v5

    new-instance v2, Lf2/a;

    const-string v3, "LEVEL_NONE"

    invoke-direct {v2, v3, v4, v0}, Lf2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lf2/a;->LEVEL_NONE:Lf2/a;

    aput-object v2, v1, v4

    sput-object v1, Lf2/a;->$VALUES:[Lf2/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf2/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf2/a;
    .locals 1

    const-class v0, Lf2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf2/a;

    return-object p0
.end method

.method public static values()[Lf2/a;
    .locals 1

    sget-object v0, Lf2/a;->$VALUES:[Lf2/a;

    invoke-virtual {v0}, [Lf2/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf2/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lf2/a;->value:I

    return p0
.end method
