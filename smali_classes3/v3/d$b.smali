.class public final enum Lv3/d$b;
.super Ljava/lang/Enum;
.source "ArtShowTypesettingSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv3/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv3/d$b;

.field public static final enum FOUR_GRID:Lv3/d$b;

.field public static final enum SIX_GRID:Lv3/d$b;

.field public static final enum THREE_GRID:Lv3/d$b;


# instance fields
.field private final column:I


# direct methods
.method private static final synthetic $values()[Lv3/d$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lv3/d$b;

    sget-object v1, Lv3/d$b;->THREE_GRID:Lv3/d$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lv3/d$b;->FOUR_GRID:Lv3/d$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lv3/d$b;->SIX_GRID:Lv3/d$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv3/d$b;

    const-string v1, "THREE_GRID"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lv3/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv3/d$b;->THREE_GRID:Lv3/d$b;

    .line 2
    new-instance v0, Lv3/d$b;

    const-string v1, "FOUR_GRID"

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lv3/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv3/d$b;->FOUR_GRID:Lv3/d$b;

    .line 3
    new-instance v0, Lv3/d$b;

    const-string v1, "SIX_GRID"

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lv3/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv3/d$b;->SIX_GRID:Lv3/d$b;

    invoke-static {}, Lv3/d$b;->$values()[Lv3/d$b;

    move-result-object v0

    sput-object v0, Lv3/d$b;->$VALUES:[Lv3/d$b;

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

    iput p3, p0, Lv3/d$b;->column:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/d$b;
    .locals 1

    const-class v0, Lv3/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3/d$b;

    return-object p0
.end method

.method public static values()[Lv3/d$b;
    .locals 1

    sget-object v0, Lv3/d$b;->$VALUES:[Lv3/d$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/d$b;

    return-object v0
.end method


# virtual methods
.method public final getColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lv3/d$b;->column:I

    return p0
.end method
