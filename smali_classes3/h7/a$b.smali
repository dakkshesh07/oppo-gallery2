.class public final enum Lh7/a$b;
.super Ljava/lang/Enum;
.source "CTAHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh7/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh7/a$b;

.field public static final enum OP_BACK:Lh7/a$b;

.field public static final enum OP_CANCELED:Lh7/a$b;

.field public static final enum OP_PERMITTED:Lh7/a$b;


# direct methods
.method private static final synthetic $values()[Lh7/a$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lh7/a$b;

    sget-object v1, Lh7/a$b;->OP_PERMITTED:Lh7/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh7/a$b;->OP_CANCELED:Lh7/a$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh7/a$b;->OP_BACK:Lh7/a$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh7/a$b;

    const-string v1, "OP_PERMITTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh7/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh7/a$b;->OP_PERMITTED:Lh7/a$b;

    .line 2
    new-instance v0, Lh7/a$b;

    const-string v1, "OP_CANCELED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh7/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh7/a$b;->OP_CANCELED:Lh7/a$b;

    .line 3
    new-instance v0, Lh7/a$b;

    const-string v1, "OP_BACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh7/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh7/a$b;->OP_BACK:Lh7/a$b;

    invoke-static {}, Lh7/a$b;->$values()[Lh7/a$b;

    move-result-object v0

    sput-object v0, Lh7/a$b;->$VALUES:[Lh7/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lh7/a$b;
    .locals 1

    const-class v0, Lh7/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh7/a$b;

    return-object p0
.end method

.method public static values()[Lh7/a$b;
    .locals 1

    sget-object v0, Lh7/a$b;->$VALUES:[Lh7/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7/a$b;

    return-object v0
.end method
