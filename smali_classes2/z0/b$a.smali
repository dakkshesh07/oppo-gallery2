.class public final enum Lz0/b$a;
.super Ljava/lang/Enum;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz0/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz0/b$a;

.field public static final enum CENTER:Lz0/b$a;

.field public static final enum LEFT_ALIGN:Lz0/b$a;

.field public static final enum RIGHT_ALIGN:Lz0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz0/b$a;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz0/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz0/b$a;->LEFT_ALIGN:Lz0/b$a;

    .line 2
    new-instance v1, Lz0/b$a;

    const-string v3, "RIGHT_ALIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz0/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz0/b$a;->RIGHT_ALIGN:Lz0/b$a;

    .line 3
    new-instance v3, Lz0/b$a;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz0/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz0/b$a;->CENTER:Lz0/b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lz0/b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lz0/b$a;->$VALUES:[Lz0/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lz0/b$a;
    .locals 1

    .line 1
    const-class v0, Lz0/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz0/b$a;

    return-object p0
.end method

.method public static values()[Lz0/b$a;
    .locals 1

    .line 1
    sget-object v0, Lz0/b$a;->$VALUES:[Lz0/b$a;

    invoke-virtual {v0}, [Lz0/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz0/b$a;

    return-object v0
.end method
