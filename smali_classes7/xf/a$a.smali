.class public final enum Lxf/a$a;
.super Ljava/lang/Enum;
.source "CPUPerformanceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxf/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxf/a$a;

.field public static final enum ADVANCED:Lxf/a$a;

.field public static final enum MEDIUM:Lxf/a$a;

.field public static final enum NORMAL:Lxf/a$a;


# direct methods
.method private static final synthetic $values()[Lxf/a$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxf/a$a;

    sget-object v1, Lxf/a$a;->NORMAL:Lxf/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxf/a$a;->MEDIUM:Lxf/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxf/a$a;->ADVANCED:Lxf/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxf/a$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxf/a$a;->NORMAL:Lxf/a$a;

    new-instance v0, Lxf/a$a;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxf/a$a;->MEDIUM:Lxf/a$a;

    new-instance v0, Lxf/a$a;

    const-string v1, "ADVANCED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxf/a$a;->ADVANCED:Lxf/a$a;

    invoke-static {}, Lxf/a$a;->$values()[Lxf/a$a;

    move-result-object v0

    sput-object v0, Lxf/a$a;->$VALUES:[Lxf/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lxf/a$a;
    .locals 1

    const-class v0, Lxf/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxf/a$a;

    return-object p0
.end method

.method public static values()[Lxf/a$a;
    .locals 1

    sget-object v0, Lxf/a$a;->$VALUES:[Lxf/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxf/a$a;

    return-object v0
.end method
