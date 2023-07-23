.class public final enum Lr2/a$a;
.super Ljava/lang/Enum;
.source "AppFeatureCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr2/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr2/a$a;

.field public static final enum CACHE_AND_DB:Lr2/a$a;

.field public static final enum CACHE_INVAILD:Lr2/a$a;

.field public static final enum CACHE_ONLY:Lr2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr2/a$a;

    const-string v1, "CACHE_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2/a$a;->CACHE_ONLY:Lr2/a$a;

    .line 2
    new-instance v1, Lr2/a$a;

    const-string v3, "CACHE_AND_DB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr2/a$a;->CACHE_AND_DB:Lr2/a$a;

    .line 3
    new-instance v3, Lr2/a$a;

    const-string v5, "CACHE_INVAILD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr2/a$a;->CACHE_INVAILD:Lr2/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lr2/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lr2/a$a;->$VALUES:[Lr2/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lr2/a$a;
    .locals 1

    .line 1
    const-class v0, Lr2/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr2/a$a;

    return-object p0
.end method

.method public static values()[Lr2/a$a;
    .locals 1

    .line 1
    sget-object v0, Lr2/a$a;->$VALUES:[Lr2/a$a;

    invoke-virtual {v0}, [Lr2/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2/a$a;

    return-object v0
.end method
