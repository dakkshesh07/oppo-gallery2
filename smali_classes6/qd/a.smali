.class public final enum Lqd/a;
.super Ljava/lang/Enum;
.source "ColorSizeEntry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqd/a;

.field public static final enum BOLD:Lqd/a;

.field public static final enum NORMAL:Lqd/a;


# instance fields
.field public mBoldText:Z

.field public mLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqd/a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqd/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqd/a;->NORMAL:Lqd/a;

    .line 2
    new-instance v1, Lqd/a;

    const-string v3, "BOLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqd/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqd/a;->BOLD:Lqd/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lqd/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lqd/a;->$VALUES:[Lqd/a;

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
    iput p3, p0, Lqd/a;->mLevel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqd/a;
    .locals 1

    .line 1
    const-class v0, Lqd/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd/a;

    return-object p0
.end method

.method public static values()[Lqd/a;
    .locals 1

    .line 1
    sget-object v0, Lqd/a;->$VALUES:[Lqd/a;

    invoke-virtual {v0}, [Lqd/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd/a;

    return-object v0
.end method


# virtual methods
.method public getBoldText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqd/a;->mBoldText:Z

    return p0
.end method

.method public getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lqd/a;->mLevel:I

    return p0
.end method

.method public setBoldText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqd/a;->mBoldText:Z

    return-void
.end method
