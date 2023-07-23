.class public final enum Ln5/c;
.super Ljava/lang/Enum;
.source "PhotoOrder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln5/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln5/c;

.field public static final enum ASC:Ln5/c;

.field public static final enum DESC:Ln5/c;

.field public static final enum NIL:Ln5/c;


# instance fields
.field private final orderValue:I


# direct methods
.method private static final synthetic $values()[Ln5/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln5/c;

    sget-object v1, Ln5/c;->NIL:Ln5/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln5/c;->ASC:Ln5/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln5/c;->DESC:Ln5/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln5/c;

    const-string v1, "NIL"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ln5/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln5/c;->NIL:Ln5/c;

    .line 2
    new-instance v0, Ln5/c;

    const-string v1, "ASC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ln5/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln5/c;->ASC:Ln5/c;

    .line 3
    new-instance v0, Ln5/c;

    const-string v1, "DESC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Ln5/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln5/c;->DESC:Ln5/c;

    invoke-static {}, Ln5/c;->$values()[Ln5/c;

    move-result-object v0

    sput-object v0, Ln5/c;->$VALUES:[Ln5/c;

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
    iput p3, p0, Ln5/c;->orderValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln5/c;
    .locals 1

    const-class v0, Ln5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln5/c;

    return-object p0
.end method

.method public static values()[Ln5/c;
    .locals 1

    sget-object v0, Ln5/c;->$VALUES:[Ln5/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln5/c;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 0

    .line 1
    iget p0, p0, Ln5/c;->orderValue:I

    return p0
.end method
