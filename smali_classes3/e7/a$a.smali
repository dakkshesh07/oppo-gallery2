.class public final enum Le7/a$a;
.super Ljava/lang/Enum;
.source "UserSortDataUpgrader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le7/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le7/a$a;

.field public static final enum FREQUENT:Le7/a$a;

.field public static final enum SELF:Le7/a$a;

.field public static final enum SYSTEM:Le7/a$a;


# instance fields
.field private final fileName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Le7/a$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Le7/a$a;

    sget-object v1, Le7/a$a;->SYSTEM:Le7/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le7/a$a;->SELF:Le7/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le7/a$a;->FREQUENT:Le7/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le7/a$a;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const-string v3, "system"

    invoke-direct {v0, v1, v2, v3}, Le7/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le7/a$a;->SYSTEM:Le7/a$a;

    .line 2
    new-instance v0, Le7/a$a;

    const-string v1, "SELF"

    const/4 v2, 0x1

    const-string v3, "self"

    invoke-direct {v0, v1, v2, v3}, Le7/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le7/a$a;->SELF:Le7/a$a;

    .line 3
    new-instance v0, Le7/a$a;

    const-string v1, "FREQUENT"

    const/4 v2, 0x2

    const-string v3, "frequent"

    invoke-direct {v0, v1, v2, v3}, Le7/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le7/a$a;->FREQUENT:Le7/a$a;

    invoke-static {}, Le7/a$a;->$values()[Le7/a$a;

    move-result-object v0

    sput-object v0, Le7/a$a;->$VALUES:[Le7/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le7/a$a;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le7/a$a;
    .locals 1

    const-class v0, Le7/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le7/a$a;

    return-object p0
.end method

.method public static values()[Le7/a$a;
    .locals 1

    sget-object v0, Le7/a$a;->$VALUES:[Le7/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le7/a$a;

    return-object v0
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/a$a;->fileName:Ljava/lang/String;

    return-object p0
.end method
