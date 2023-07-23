.class public final enum Lcom/oplus/gallery/main_lib/tab/timeline/a$a;
.super Ljava/lang/Enum;
.source "TimelineTabConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/main_lib/tab/timeline/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/main_lib/tab/timeline/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

.field public static final enum DAY:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

.field public static final enum DAY_MIDDLE:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

.field public static final enum MONTH:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

.field public static final enum YEAR:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/main_lib/tab/timeline/a$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    sget-object v1, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->DAY_MIDDLE:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->DAY:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->MONTH:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->YEAR:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    const-string v1, "DAY_MIDDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->DAY_MIDDLE:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    .line 2
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    const-string v1, "DAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->DAY:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    .line 3
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    const-string v1, "MONTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->MONTH:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    .line 4
    new-instance v0, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    const-string v1, "YEAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->YEAR:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    invoke-static {}, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->$values()[Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->$VALUES:[Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

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

    iput p3, p0, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/main_lib/tab/timeline/a$a;
    .locals 1

    const-class v0, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/main_lib/tab/timeline/a$a;
    .locals 1

    sget-object v0, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->$VALUES:[Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->value:I

    return p0
.end method
