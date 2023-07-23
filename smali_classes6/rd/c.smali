.class public final enum Lrd/c;
.super Ljava/lang/Enum;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrd/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrd/c;

.field public static final enum AI_ID_PHOTO:Lrd/c;

.field public static final enum ENHANCE_TEXT:Lrd/c;

.field public static final enum NORMAL:Lrd/c;


# instance fields
.field private final mTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrd/c;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const-string v3, "oplus.normal"

    invoke-direct {v0, v1, v2, v3}, Lrd/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrd/c;->NORMAL:Lrd/c;

    .line 2
    new-instance v1, Lrd/c;

    const-string v3, "ENHANCE_TEXT"

    const/4 v4, 0x1

    const-string v5, "oplus.enhance_text"

    invoke-direct {v1, v3, v4, v5}, Lrd/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrd/c;->ENHANCE_TEXT:Lrd/c;

    .line 3
    new-instance v3, Lrd/c;

    const-string v5, "AI_ID_PHOTO"

    const/4 v6, 0x2

    const-string v7, "oplus.aiidphoto"

    invoke-direct {v3, v5, v6, v7}, Lrd/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lrd/c;->AI_ID_PHOTO:Lrd/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lrd/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lrd/c;->$VALUES:[Lrd/c;

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

    .line 2
    iput-object p3, p0, Lrd/c;->mTag:Ljava/lang/String;

    return-void
.end method

.method public static isEnhanceTextEditor(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lrd/c;->ENHANCE_TEXT:Lrd/c;

    iget-object v0, v0, Lrd/c;->mTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrd/c;
    .locals 1

    .line 1
    const-class v0, Lrd/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrd/c;

    return-object p0
.end method

.method public static values()[Lrd/c;
    .locals 1

    .line 1
    sget-object v0, Lrd/c;->$VALUES:[Lrd/c;

    invoke-virtual {v0}, [Lrd/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrd/c;

    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd/c;->mTag:Ljava/lang/String;

    return-object p0
.end method
