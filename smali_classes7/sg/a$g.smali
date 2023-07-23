.class public final enum Lsg/a$g;
.super Ljava/lang/Enum;
.source "AVController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/a$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsg/a$g;

.field public static final enum DISABLE_PREVIEW:Lsg/a$g;

.field public static final enum ENABLE_PREVIEW:Lsg/a$g;

.field public static final enum NORMAL:Lsg/a$g;


# direct methods
.method private static final synthetic $values()[Lsg/a$g;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsg/a$g;

    sget-object v1, Lsg/a$g;->NORMAL:Lsg/a$g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsg/a$g;->ENABLE_PREVIEW:Lsg/a$g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsg/a$g;->DISABLE_PREVIEW:Lsg/a$g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsg/a$g;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsg/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/a$g;->NORMAL:Lsg/a$g;

    .line 2
    new-instance v0, Lsg/a$g;

    const-string v1, "ENABLE_PREVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsg/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/a$g;->ENABLE_PREVIEW:Lsg/a$g;

    .line 3
    new-instance v0, Lsg/a$g;

    const-string v1, "DISABLE_PREVIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsg/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/a$g;->DISABLE_PREVIEW:Lsg/a$g;

    invoke-static {}, Lsg/a$g;->$values()[Lsg/a$g;

    move-result-object v0

    sput-object v0, Lsg/a$g;->$VALUES:[Lsg/a$g;

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

.method public static valueOf(Ljava/lang/String;)Lsg/a$g;
    .locals 1

    const-class v0, Lsg/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/a$g;

    return-object p0
.end method

.method public static values()[Lsg/a$g;
    .locals 1

    sget-object v0, Lsg/a$g;->$VALUES:[Lsg/a$g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/a$g;

    return-object v0
.end method
