.class public final enum Lxl/b$b;
.super Ljava/lang/Enum;
.source "BaseResourceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxl/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxl/b$b;

.field public static final enum COMPLETE:Lxl/b$b;

.field public static final enum ERROR:Lxl/b$b;

.field public static final enum IDLE:Lxl/b$b;

.field public static final enum LOADING:Lxl/b$b;

.field public static final enum REFRESH:Lxl/b$b;


# direct methods
.method private static final synthetic $values()[Lxl/b$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lxl/b$b;

    sget-object v1, Lxl/b$b;->IDLE:Lxl/b$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxl/b$b;->LOADING:Lxl/b$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxl/b$b;->COMPLETE:Lxl/b$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxl/b$b;->REFRESH:Lxl/b$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxl/b$b;->ERROR:Lxl/b$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxl/b$b;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxl/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/b$b;->IDLE:Lxl/b$b;

    new-instance v0, Lxl/b$b;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxl/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/b$b;->LOADING:Lxl/b$b;

    new-instance v0, Lxl/b$b;

    const-string v1, "COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxl/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/b$b;->COMPLETE:Lxl/b$b;

    new-instance v0, Lxl/b$b;

    const-string v1, "REFRESH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxl/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/b$b;->REFRESH:Lxl/b$b;

    new-instance v0, Lxl/b$b;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lxl/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/b$b;->ERROR:Lxl/b$b;

    invoke-static {}, Lxl/b$b;->$values()[Lxl/b$b;

    move-result-object v0

    sput-object v0, Lxl/b$b;->$VALUES:[Lxl/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxl/b$b;
    .locals 1

    const-class v0, Lxl/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxl/b$b;

    return-object p0
.end method

.method public static values()[Lxl/b$b;
    .locals 1

    sget-object v0, Lxl/b$b;->$VALUES:[Lxl/b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxl/b$b;

    return-object v0
.end method
