.class public final enum Lsg/a$e;
.super Ljava/lang/Enum;
.source "AVController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/a$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsg/a$e;

.field public static final enum COMPLETED:Lsg/a$e;

.field public static final enum END:Lsg/a$e;

.field public static final enum ERROR:Lsg/a$e;

.field public static final enum IDLE:Lsg/a$e;

.field public static final enum INITIALIZED:Lsg/a$e;

.field public static final enum PAUSED:Lsg/a$e;

.field public static final enum PREPARED:Lsg/a$e;

.field public static final enum PREPARING:Lsg/a$e;

.field public static final enum STARTED:Lsg/a$e;

.field public static final enum STOPPED:Lsg/a$e;


# direct methods
.method private static final synthetic $values()[Lsg/a$e;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lsg/a$e;

    sget-object v1, Lsg/a$e;->IDLE:Lsg/a$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsg/a$e;->INITIALIZED:Lsg/a$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsg/a$e;->PREPARING:Lsg/a$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsg/a$e;->PREPARED:Lsg/a$e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsg/a$e;->STARTED:Lsg/a$e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsg/a$e;->PAUSED:Lsg/a$e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsg/a$e;->STOPPED:Lsg/a$e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsg/a$e;->COMPLETED:Lsg/a$e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsg/a$e;->END:Lsg/a$e;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsg/a$e;->ERROR:Lsg/a$e;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsg/a$e;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsg/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/a$e;->IDLE:Lsg/a$e;

    .line 2
    new-instance v0, Lsg/a$e;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsg/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/a$e;->INITIALIZED:Lsg/a$e;

    .line 3
    new-instance v0, Lsg/a$e;

    const-string v1, "PREPARING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsg/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/a$e;->PREPARING:Lsg/a$e;

    .line 4
    new-instance v0, Lsg/a$e;

    const-string v1, "PREPARED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsg/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/a$e;->PREPARED:Lsg/a$e;

    .line 5
    new-instance v0, Lsg/a$e;

    const-string v1, "STARTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsg/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/a$e;->STARTED:Lsg/a$e;

    .line 6
    new-instance v0, Lsg/a$e;

    const-string v1, "PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsg/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/a$e;->PAUSED:Lsg/a$e;

    .line 7
    new-instance v0, Lsg/a$e;

    const-string v1, "STOPPED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsg/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/a$e;->STOPPED:Lsg/a$e;

    .line 8
    new-instance v0, Lsg/a$e;

    const-string v1, "COMPLETED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsg/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/a$e;->COMPLETED:Lsg/a$e;

    .line 9
    new-instance v0, Lsg/a$e;

    const-string v1, "END"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsg/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/a$e;->END:Lsg/a$e;

    .line 10
    new-instance v0, Lsg/a$e;

    const-string v1, "ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lsg/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/a$e;->ERROR:Lsg/a$e;

    invoke-static {}, Lsg/a$e;->$values()[Lsg/a$e;

    move-result-object v0

    sput-object v0, Lsg/a$e;->$VALUES:[Lsg/a$e;

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

.method public static valueOf(Ljava/lang/String;)Lsg/a$e;
    .locals 1

    const-class v0, Lsg/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/a$e;

    return-object p0
.end method

.method public static values()[Lsg/a$e;
    .locals 1

    sget-object v0, Lsg/a$e;->$VALUES:[Lsg/a$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/a$e;

    return-object v0
.end method
