.class public final enum Lmd/g$b;
.super Ljava/lang/Enum;
.source "EffectConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmd/g$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmd/g$b;

.field public static final enum TYPE_1:Lmd/g$b;

.field public static final enum TYPE_100:Lmd/g$b;

.field public static final enum TYPE_2:Lmd/g$b;

.field public static final enum TYPE_3:Lmd/g$b;

.field public static final enum TYPE_4:Lmd/g$b;


# instance fields
.field public final mMaxValue:F

.field public final mMinValue:F


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lmd/g$b;

    const-string v1, "TYPE_1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lmd/g$b;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lmd/g$b;->TYPE_1:Lmd/g$b;

    .line 2
    new-instance v1, Lmd/g$b;

    const-string v5, "TYPE_2"

    const/4 v6, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    invoke-direct {v1, v5, v6, v7, v4}, Lmd/g$b;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lmd/g$b;->TYPE_2:Lmd/g$b;

    .line 3
    new-instance v4, Lmd/g$b;

    const-string v5, "TYPE_3"

    const/4 v8, 0x2

    const v9, 0x3f333333    # 0.7f

    invoke-direct {v4, v5, v8, v7, v9}, Lmd/g$b;-><init>(Ljava/lang/String;IFF)V

    sput-object v4, Lmd/g$b;->TYPE_3:Lmd/g$b;

    .line 4
    new-instance v5, Lmd/g$b;

    const-string v7, "TYPE_4"

    const/4 v10, 0x3

    const v11, -0x40cccccd    # -0.7f

    invoke-direct {v5, v7, v10, v11, v9}, Lmd/g$b;-><init>(Ljava/lang/String;IFF)V

    sput-object v5, Lmd/g$b;->TYPE_4:Lmd/g$b;

    .line 5
    new-instance v7, Lmd/g$b;

    const-string v9, "TYPE_100"

    const/4 v11, 0x4

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-direct {v7, v9, v11, v3, v12}, Lmd/g$b;-><init>(Ljava/lang/String;IFF)V

    sput-object v7, Lmd/g$b;->TYPE_100:Lmd/g$b;

    const/4 v3, 0x5

    new-array v3, v3, [Lmd/g$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v6

    aput-object v4, v3, v8

    aput-object v5, v3, v10

    aput-object v7, v3, v11

    .line 6
    sput-object v3, Lmd/g$b;->$VALUES:[Lmd/g$b;

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
    iput p3, p0, Lmd/g$b;->mMinValue:F

    .line 3
    iput p4, p0, Lmd/g$b;->mMaxValue:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmd/g$b;
    .locals 1

    .line 1
    const-class v0, Lmd/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmd/g$b;

    return-object p0
.end method

.method public static values()[Lmd/g$b;
    .locals 1

    .line 1
    sget-object v0, Lmd/g$b;->$VALUES:[Lmd/g$b;

    invoke-virtual {v0}, [Lmd/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmd/g$b;

    return-object v0
.end method


# virtual methods
.method public maxValue()F
    .locals 0

    .line 1
    iget p0, p0, Lmd/g$b;->mMaxValue:F

    return p0
.end method

.method public minValue()F
    .locals 0

    .line 1
    iget p0, p0, Lmd/g$b;->mMinValue:F

    return p0
.end method
