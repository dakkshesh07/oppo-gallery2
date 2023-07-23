.class public final enum Lsg/a$c;
.super Ljava/lang/Enum;
.source "AVController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsg/a$c;

.field public static final enum FAILED:Lsg/a$c;

.field public static final enum INIT:Lsg/a$c;

.field public static final enum LOADED:Lsg/a$c;

.field public static final enum LOADING:Lsg/a$c;


# direct methods
.method private static final synthetic $values()[Lsg/a$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsg/a$c;

    sget-object v1, Lsg/a$c;->INIT:Lsg/a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsg/a$c;->LOADING:Lsg/a$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsg/a$c;->LOADED:Lsg/a$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsg/a$c;->FAILED:Lsg/a$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsg/a$c;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsg/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/a$c;->INIT:Lsg/a$c;

    .line 2
    new-instance v0, Lsg/a$c;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsg/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/a$c;->LOADING:Lsg/a$c;

    .line 3
    new-instance v0, Lsg/a$c;

    const-string v1, "LOADED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsg/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/a$c;->LOADED:Lsg/a$c;

    .line 4
    new-instance v0, Lsg/a$c;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsg/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/a$c;->FAILED:Lsg/a$c;

    invoke-static {}, Lsg/a$c;->$values()[Lsg/a$c;

    move-result-object v0

    sput-object v0, Lsg/a$c;->$VALUES:[Lsg/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lsg/a$c;
    .locals 1

    const-class v0, Lsg/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/a$c;

    return-object p0
.end method

.method public static values()[Lsg/a$c;
    .locals 1

    sget-object v0, Lsg/a$c;->$VALUES:[Lsg/a$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/a$c;

    return-object v0
.end method
