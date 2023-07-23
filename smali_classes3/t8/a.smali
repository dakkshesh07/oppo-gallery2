.class public final enum Lt8/a;
.super Ljava/lang/Enum;
.source "VersionControlBusiness.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt8/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt8/a;

.field public static final enum ENABLE:Lt8/a;

.field public static final enum ERROR:Lt8/a;

.field public static final enum INSTALL:Lt8/a;

.field public static final enum START:Lt8/a;

.field public static final enum UPDATE:Lt8/a;


# direct methods
.method private static final synthetic $values()[Lt8/a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lt8/a;

    sget-object v1, Lt8/a;->START:Lt8/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt8/a;->UPDATE:Lt8/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lt8/a;->INSTALL:Lt8/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lt8/a;->ENABLE:Lt8/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lt8/a;->ERROR:Lt8/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt8/a;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt8/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt8/a;->START:Lt8/a;

    .line 2
    new-instance v0, Lt8/a;

    const-string v1, "UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt8/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt8/a;->UPDATE:Lt8/a;

    .line 3
    new-instance v0, Lt8/a;

    const-string v1, "INSTALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt8/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt8/a;->INSTALL:Lt8/a;

    .line 4
    new-instance v0, Lt8/a;

    const-string v1, "ENABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt8/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt8/a;->ENABLE:Lt8/a;

    .line 5
    new-instance v0, Lt8/a;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lt8/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt8/a;->ERROR:Lt8/a;

    invoke-static {}, Lt8/a;->$values()[Lt8/a;

    move-result-object v0

    sput-object v0, Lt8/a;->$VALUES:[Lt8/a;

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

.method public static valueOf(Ljava/lang/String;)Lt8/a;
    .locals 1

    const-class v0, Lt8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt8/a;

    return-object p0
.end method

.method public static values()[Lt8/a;
    .locals 1

    sget-object v0, Lt8/a;->$VALUES:[Lt8/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt8/a;

    return-object v0
.end method
