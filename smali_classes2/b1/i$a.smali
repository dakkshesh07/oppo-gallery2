.class public final enum Lb1/i$a;
.super Ljava/lang/Enum;
.source "PolystarShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb1/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb1/i$a;

.field public static final enum POLYGON:Lb1/i$a;

.field public static final enum STAR:Lb1/i$a;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb1/i$a;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb1/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb1/i$a;->STAR:Lb1/i$a;

    .line 2
    new-instance v1, Lb1/i$a;

    const-string v4, "POLYGON"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lb1/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb1/i$a;->POLYGON:Lb1/i$a;

    new-array v4, v5, [Lb1/i$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lb1/i$a;->$VALUES:[Lb1/i$a;

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

    .line 2
    iput p3, p0, Lb1/i$a;->value:I

    return-void
.end method

.method public static forValue(I)Lb1/i$a;
    .locals 5

    .line 1
    invoke-static {}, Lb1/i$a;->values()[Lb1/i$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lb1/i$a;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb1/i$a;
    .locals 1

    .line 1
    const-class v0, Lb1/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1/i$a;

    return-object p0
.end method

.method public static values()[Lb1/i$a;
    .locals 1

    .line 1
    sget-object v0, Lb1/i$a;->$VALUES:[Lb1/i$a;

    invoke-virtual {v0}, [Lb1/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/i$a;

    return-object v0
.end method
