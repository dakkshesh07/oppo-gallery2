.class public final enum Lcom/oplus/tool/trackinglib/d;
.super Ljava/lang/Enum;
.source "OpTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/tool/trackinglib/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/tool/trackinglib/d;

.field public static final enum DELETE:Lcom/oplus/tool/trackinglib/d;

.field public static final enum MOVE_TO:Lcom/oplus/tool/trackinglib/d;

.field public static final enum OTHERS:Lcom/oplus/tool/trackinglib/d;

.field public static final enum RENAME:Lcom/oplus/tool/trackinglib/d;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/tool/trackinglib/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oplus/tool/trackinglib/d;

    sget-object v1, Lcom/oplus/tool/trackinglib/d;->DELETE:Lcom/oplus/tool/trackinglib/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/tool/trackinglib/d;->RENAME:Lcom/oplus/tool/trackinglib/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/tool/trackinglib/d;->MOVE_TO:Lcom/oplus/tool/trackinglib/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/tool/trackinglib/d;->OTHERS:Lcom/oplus/tool/trackinglib/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tool/trackinglib/d;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/oplus/tool/trackinglib/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/tool/trackinglib/d;->DELETE:Lcom/oplus/tool/trackinglib/d;

    .line 2
    new-instance v0, Lcom/oplus/tool/trackinglib/d;

    const-string v1, "RENAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/oplus/tool/trackinglib/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/tool/trackinglib/d;->RENAME:Lcom/oplus/tool/trackinglib/d;

    .line 3
    new-instance v0, Lcom/oplus/tool/trackinglib/d;

    const-string v1, "MOVE_TO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/oplus/tool/trackinglib/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/tool/trackinglib/d;->MOVE_TO:Lcom/oplus/tool/trackinglib/d;

    .line 4
    new-instance v0, Lcom/oplus/tool/trackinglib/d;

    const-string v1, "OTHERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/oplus/tool/trackinglib/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/tool/trackinglib/d;->OTHERS:Lcom/oplus/tool/trackinglib/d;

    invoke-static {}, Lcom/oplus/tool/trackinglib/d;->$values()[Lcom/oplus/tool/trackinglib/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/tool/trackinglib/d;->$VALUES:[Lcom/oplus/tool/trackinglib/d;

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

    iput-object p3, p0, Lcom/oplus/tool/trackinglib/d;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/tool/trackinglib/d;
    .locals 1

    const-class v0, Lcom/oplus/tool/trackinglib/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/tool/trackinglib/d;

    return-object p0
.end method

.method public static values()[Lcom/oplus/tool/trackinglib/d;
    .locals 1

    sget-object v0, Lcom/oplus/tool/trackinglib/d;->$VALUES:[Lcom/oplus/tool/trackinglib/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/tool/trackinglib/d;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tool/trackinglib/d;->type:Ljava/lang/String;

    return-object p0
.end method
