.class public final enum Lmd/g$a;
.super Ljava/lang/Enum;
.source "EffectConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmd/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmd/g$a;

.field public static final enum TYPE_NEGATIVE_100:Lmd/g$a;

.field public static final enum TYPE_POSITIVE_100:Lmd/g$a;


# instance fields
.field public final mMaxProgress:I

.field public final mMiddleProgress:I

.field public final mMinProgress:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lmd/g$a;

    const-string v1, "TYPE_POSITIVE_100"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/16 v5, 0x32

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmd/g$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lmd/g$a;->TYPE_POSITIVE_100:Lmd/g$a;

    .line 2
    new-instance v0, Lmd/g$a;

    const-string v8, "TYPE_NEGATIVE_100"

    const/4 v9, 0x1

    const/16 v10, -0x64

    const/16 v11, 0x64

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmd/g$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lmd/g$a;->TYPE_NEGATIVE_100:Lmd/g$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lmd/g$a;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lmd/g$a;->$VALUES:[Lmd/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lmd/g$a;->mMinProgress:I

    .line 3
    iput p4, p0, Lmd/g$a;->mMaxProgress:I

    .line 4
    iput p5, p0, Lmd/g$a;->mMiddleProgress:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmd/g$a;
    .locals 1

    .line 1
    const-class v0, Lmd/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmd/g$a;

    return-object p0
.end method

.method public static values()[Lmd/g$a;
    .locals 1

    .line 1
    sget-object v0, Lmd/g$a;->$VALUES:[Lmd/g$a;

    invoke-virtual {v0}, [Lmd/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmd/g$a;

    return-object v0
.end method


# virtual methods
.method public maxProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lmd/g$a;->mMaxProgress:I

    return p0
.end method

.method public middleProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lmd/g$a;->mMiddleProgress:I

    return p0
.end method

.method public minProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lmd/g$a;->mMinProgress:I

    return p0
.end method
