.class public final enum Lv7/j$a;
.super Ljava/lang/Enum;
.source "ElementHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv7/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv7/j$a;

.field public static final enum INSERT:Lv7/j$a;

.field public static final enum MOVE:Lv7/j$a;

.field public static final enum NONE:Lv7/j$a;

.field public static final enum REMOVE:Lv7/j$a;


# direct methods
.method private static final synthetic $values()[Lv7/j$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lv7/j$a;

    sget-object v1, Lv7/j$a;->NONE:Lv7/j$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lv7/j$a;->INSERT:Lv7/j$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lv7/j$a;->REMOVE:Lv7/j$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lv7/j$a;->MOVE:Lv7/j$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv7/j$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv7/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7/j$a;->NONE:Lv7/j$a;

    new-instance v0, Lv7/j$a;

    const-string v1, "INSERT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv7/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7/j$a;->INSERT:Lv7/j$a;

    new-instance v0, Lv7/j$a;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv7/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7/j$a;->REMOVE:Lv7/j$a;

    new-instance v0, Lv7/j$a;

    const-string v1, "MOVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv7/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7/j$a;->MOVE:Lv7/j$a;

    invoke-static {}, Lv7/j$a;->$values()[Lv7/j$a;

    move-result-object v0

    sput-object v0, Lv7/j$a;->$VALUES:[Lv7/j$a;

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

.method public static valueOf(Ljava/lang/String;)Lv7/j$a;
    .locals 1

    const-class v0, Lv7/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7/j$a;

    return-object p0
.end method

.method public static values()[Lv7/j$a;
    .locals 1

    sget-object v0, Lv7/j$a;->$VALUES:[Lv7/j$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7/j$a;

    return-object v0
.end method
