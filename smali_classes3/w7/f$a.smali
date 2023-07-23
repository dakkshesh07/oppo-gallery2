.class public final enum Lw7/f$a;
.super Ljava/lang/Enum;
.source "BlockMeshHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw7/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw7/f$a;

.field public static final enum DEGREE_0:Lw7/f$a;

.field public static final enum DEGREE_180:Lw7/f$a;

.field public static final enum DEGREE_270:Lw7/f$a;

.field public static final enum DEGREE_90:Lw7/f$a;


# instance fields
.field private final degree:I

.field private final offset:I


# direct methods
.method private static final synthetic $values()[Lw7/f$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lw7/f$a;

    sget-object v1, Lw7/f$a;->DEGREE_0:Lw7/f$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lw7/f$a;->DEGREE_90:Lw7/f$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lw7/f$a;->DEGREE_180:Lw7/f$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lw7/f$a;->DEGREE_270:Lw7/f$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw7/f$a;

    const-string v1, "DEGREE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lw7/f$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lw7/f$a;->DEGREE_0:Lw7/f$a;

    .line 2
    new-instance v0, Lw7/f$a;

    const-string v1, "DEGREE_90"

    const/4 v2, 0x1

    const/16 v3, 0x5a

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lw7/f$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lw7/f$a;->DEGREE_90:Lw7/f$a;

    .line 3
    new-instance v0, Lw7/f$a;

    const-string v1, "DEGREE_180"

    const/16 v2, 0xb4

    const/4 v3, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lw7/f$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lw7/f$a;->DEGREE_180:Lw7/f$a;

    .line 4
    new-instance v0, Lw7/f$a;

    const-string v1, "DEGREE_270"

    const/4 v2, 0x3

    const/16 v3, 0x10e

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lw7/f$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lw7/f$a;->DEGREE_270:Lw7/f$a;

    invoke-static {}, Lw7/f$a;->$values()[Lw7/f$a;

    move-result-object v0

    sput-object v0, Lw7/f$a;->$VALUES:[Lw7/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw7/f$a;->degree:I

    iput p4, p0, Lw7/f$a;->offset:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw7/f$a;
    .locals 1

    const-class v0, Lw7/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw7/f$a;

    return-object p0
.end method

.method public static values()[Lw7/f$a;
    .locals 1

    sget-object v0, Lw7/f$a;->$VALUES:[Lw7/f$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw7/f$a;

    return-object v0
.end method


# virtual methods
.method public final getDegree()I
    .locals 0

    .line 1
    iget p0, p0, Lw7/f$a;->degree:I

    return p0
.end method

.method public final getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lw7/f$a;->offset:I

    return p0
.end method
