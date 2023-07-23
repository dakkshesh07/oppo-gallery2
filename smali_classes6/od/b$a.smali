.class public final enum Lod/b$a;
.super Ljava/lang/Enum;
.source "BeautyEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lod/b$a;

.field public static final enum DISABLE:Lod/b$a;

.field public static final enum ENABLE:Lod/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lod/b$a;

    const-string v1, "ENABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lod/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lod/b$a;->ENABLE:Lod/b$a;

    .line 2
    new-instance v1, Lod/b$a;

    const-string v3, "DISABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lod/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lod/b$a;->DISABLE:Lod/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lod/b$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lod/b$a;->$VALUES:[Lod/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lod/b$a;
    .locals 1

    .line 1
    const-class v0, Lod/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lod/b$a;

    return-object p0
.end method

.method public static values()[Lod/b$a;
    .locals 1

    .line 1
    sget-object v0, Lod/b$a;->$VALUES:[Lod/b$a;

    invoke-virtual {v0}, [Lod/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod/b$a;

    return-object v0
.end method
