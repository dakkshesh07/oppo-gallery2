.class public final enum Lh8/b$c;
.super Ljava/lang/Enum;
.source "AppUiResponder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh8/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh8/b$c;

.field public static final enum LARGE:Lh8/b$c;

.field public static final enum SMALL:Lh8/b$c;


# direct methods
.method private static final synthetic $values()[Lh8/b$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lh8/b$c;

    sget-object v1, Lh8/b$c;->LARGE:Lh8/b$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh8/b$c;->SMALL:Lh8/b$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh8/b$c;

    const-string v1, "LARGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh8/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/b$c;->LARGE:Lh8/b$c;

    new-instance v0, Lh8/b$c;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh8/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/b$c;->SMALL:Lh8/b$c;

    invoke-static {}, Lh8/b$c;->$values()[Lh8/b$c;

    move-result-object v0

    sput-object v0, Lh8/b$c;->$VALUES:[Lh8/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lh8/b$c;
    .locals 1

    const-class v0, Lh8/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh8/b$c;

    return-object p0
.end method

.method public static values()[Lh8/b$c;
    .locals 1

    sget-object v0, Lh8/b$c;->$VALUES:[Lh8/b$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh8/b$c;

    return-object v0
.end method
