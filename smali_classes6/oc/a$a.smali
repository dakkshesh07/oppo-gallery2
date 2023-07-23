.class public final enum Loc/a$a;
.super Ljava/lang/Enum;
.source "BlurEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loc/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loc/a$a;

.field public static final enum GRADIENT:Loc/a$a;

.field public static final enum RADIAL:Loc/a$a;


# instance fields
.field private final mMaxValue:F

.field private final mMinValue:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Loc/a$a;

    sget-object v1, Lmd/g$b;->TYPE_1:Lmd/g$b;

    invoke-virtual {v1}, Lmd/g$b;->minValue()F

    move-result v2

    .line 2
    invoke-virtual {v1}, Lmd/g$b;->maxValue()F

    move-result v3

    const-string v4, "RADIAL"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2, v3}, Loc/a$a;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Loc/a$a;->RADIAL:Loc/a$a;

    .line 3
    new-instance v2, Loc/a$a;

    invoke-virtual {v1}, Lmd/g$b;->minValue()F

    move-result v3

    .line 4
    invoke-virtual {v1}, Lmd/g$b;->maxValue()F

    move-result v1

    const-string v4, "GRADIENT"

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6, v3, v1}, Loc/a$a;-><init>(Ljava/lang/String;IFF)V

    sput-object v2, Loc/a$a;->GRADIENT:Loc/a$a;

    const/4 v1, 0x2

    new-array v1, v1, [Loc/a$a;

    aput-object v0, v1, v5

    aput-object v2, v1, v6

    .line 5
    sput-object v1, Loc/a$a;->$VALUES:[Loc/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Loc/a$a;->mMinValue:F

    .line 3
    iput p4, p0, Loc/a$a;->mMaxValue:F

    return-void
.end method

.method public static synthetic access$000(Loc/a$a;)F
    .locals 0

    .line 1
    iget p0, p0, Loc/a$a;->mMinValue:F

    return p0
.end method

.method public static synthetic access$100(Loc/a$a;)F
    .locals 0

    .line 1
    iget p0, p0, Loc/a$a;->mMaxValue:F

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Loc/a$a;
    .locals 1

    .line 1
    const-class v0, Loc/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loc/a$a;

    return-object p0
.end method

.method public static values()[Loc/a$a;
    .locals 1

    .line 1
    sget-object v0, Loc/a$a;->$VALUES:[Loc/a$a;

    invoke-virtual {v0}, [Loc/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loc/a$a;

    return-object v0
.end method
