.class public final enum Lah/j$a;
.super Ljava/lang/Enum;
.source "MigrateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lah/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lah/j$a;

.field public static final enum COST_TIME:Lah/j$a;

.field public static final enum FAILED:Lah/j$a;

.field public static final enum INTERRUPT:Lah/j$a;

.field public static final enum MIGRATE_CNT:Lah/j$a;

.field public static final enum TOTAL_CNT:Lah/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lah/j$a;

    const-string v1, "COST_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lah/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lah/j$a;->COST_TIME:Lah/j$a;

    new-instance v1, Lah/j$a;

    const-string v3, "TOTAL_CNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lah/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lah/j$a;->TOTAL_CNT:Lah/j$a;

    new-instance v3, Lah/j$a;

    const-string v5, "MIGRATE_CNT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lah/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lah/j$a;->MIGRATE_CNT:Lah/j$a;

    new-instance v5, Lah/j$a;

    const-string v7, "INTERRUPT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lah/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lah/j$a;->INTERRUPT:Lah/j$a;

    new-instance v7, Lah/j$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lah/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lah/j$a;->FAILED:Lah/j$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lah/j$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lah/j$a;->$VALUES:[Lah/j$a;

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

.method public static valueOf(Ljava/lang/String;)Lah/j$a;
    .locals 1

    .line 1
    const-class v0, Lah/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lah/j$a;

    return-object p0
.end method

.method public static values()[Lah/j$a;
    .locals 1

    .line 1
    sget-object v0, Lah/j$a;->$VALUES:[Lah/j$a;

    invoke-virtual {v0}, [Lah/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lah/j$a;

    return-object v0
.end method
