.class public final enum Lqd/b;
.super Ljava/lang/Enum;
.source "ColorSizeEntry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqd/b;

.field public static final enum BLACK:Lqd/b;

.field public static final enum BLUE:Lqd/b;

.field public static final enum DARK_BLUE:Lqd/b;

.field public static final enum DARK_GREEN:Lqd/b;

.field public static final enum DARK_RED:Lqd/b;

.field public static final enum GRAY:Lqd/b;

.field public static final enum GREEN:Lqd/b;

.field public static final enum ORANGE:Lqd/b;

.field public static final enum PURPLE:Lqd/b;

.field public static final enum RED:Lqd/b;

.field public static final enum TRANSPARENT:Lqd/b;

.field public static final enum ULTRAMARINE_PURPLE:Lqd/b;

.field public static final enum VIOLET:Lqd/b;

.field public static final enum WHITE:Lqd/b;

.field public static final enum YELLOW:Lqd/b;


# instance fields
.field public mColor:I

.field public mLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lqd/b;

    const-string v1, "RED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqd/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqd/b;->RED:Lqd/b;

    .line 2
    new-instance v1, Lqd/b;

    const-string v3, "DARK_RED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqd/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqd/b;->DARK_RED:Lqd/b;

    .line 3
    new-instance v3, Lqd/b;

    const-string v5, "ORANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqd/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqd/b;->ORANGE:Lqd/b;

    .line 4
    new-instance v5, Lqd/b;

    const-string v7, "YELLOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lqd/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqd/b;->YELLOW:Lqd/b;

    .line 5
    new-instance v7, Lqd/b;

    const-string v9, "GREEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lqd/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqd/b;->GREEN:Lqd/b;

    .line 6
    new-instance v9, Lqd/b;

    const-string v11, "DARK_GREEN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lqd/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqd/b;->DARK_GREEN:Lqd/b;

    .line 7
    new-instance v11, Lqd/b;

    const-string v13, "BLUE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lqd/b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqd/b;->BLUE:Lqd/b;

    .line 8
    new-instance v13, Lqd/b;

    const-string v15, "DARK_BLUE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lqd/b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lqd/b;->DARK_BLUE:Lqd/b;

    .line 9
    new-instance v15, Lqd/b;

    const-string v14, "PURPLE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lqd/b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lqd/b;->PURPLE:Lqd/b;

    .line 10
    new-instance v14, Lqd/b;

    const-string v12, "ULTRAMARINE_PURPLE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lqd/b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lqd/b;->ULTRAMARINE_PURPLE:Lqd/b;

    .line 11
    new-instance v12, Lqd/b;

    const-string v10, "VIOLET"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lqd/b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lqd/b;->VIOLET:Lqd/b;

    .line 12
    new-instance v10, Lqd/b;

    const-string v8, "BLACK"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lqd/b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lqd/b;->BLACK:Lqd/b;

    .line 13
    new-instance v8, Lqd/b;

    const-string v6, "GRAY"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lqd/b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lqd/b;->GRAY:Lqd/b;

    .line 14
    new-instance v6, Lqd/b;

    const-string v4, "WHITE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lqd/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqd/b;->WHITE:Lqd/b;

    .line 15
    new-instance v4, Lqd/b;

    const-string v2, "TRANSPARENT"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lqd/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqd/b;->TRANSPARENT:Lqd/b;

    const/16 v2, 0xf

    new-array v2, v2, [Lqd/b;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 16
    sput-object v2, Lqd/b;->$VALUES:[Lqd/b;

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
    iput p3, p0, Lqd/b;->mLevel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqd/b;
    .locals 1

    .line 1
    const-class v0, Lqd/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd/b;

    return-object p0
.end method

.method public static values()[Lqd/b;
    .locals 1

    .line 1
    sget-object v0, Lqd/b;->$VALUES:[Lqd/b;

    invoke-virtual {v0}, [Lqd/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd/b;

    return-object v0
.end method


# virtual methods
.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lqd/b;->mColor:I

    return p0
.end method

.method public getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lqd/b;->mLevel:I

    return p0
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqd/b;->mColor:I

    return-void
.end method
