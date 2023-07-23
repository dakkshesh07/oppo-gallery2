.class public final enum Lxf/a$b;
.super Ljava/lang/Enum;
.source "CPUPerformanceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxf/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxf/a$b;

.field public static final enum ACTIVITY_FINISH:Lxf/a$b;

.field public static final enum ACTIVITY_RESUME:Lxf/a$b;

.field public static final enum ACTIVITY_START:Lxf/a$b;

.field public static final enum ANIMATION:Lxf/a$b;

.field public static final enum DECODE:Lxf/a$b;

.field public static final enum GAME_BOOST_L3:Lxf/a$b;

.field public static final enum HYPERBOOST_CPU_BOOST_L1:Lxf/a$b;

.field public static final enum HYPERBOOST_GPU_BOOST:Lxf/a$b;

.field public static final enum SCROLLING_H:Lxf/a$b;

.field public static final enum SCROLLING_V:Lxf/a$b;

.field public static final enum STORAGE_BOOST:Lxf/a$b;


# instance fields
.field private final hypnusCode:I

.field private final ormsCode:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lxf/a$b;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lxf/a$b;

    sget-object v1, Lxf/a$b;->ACTIVITY_START:Lxf/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxf/a$b;->ACTIVITY_RESUME:Lxf/a$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxf/a$b;->ACTIVITY_FINISH:Lxf/a$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxf/a$b;->SCROLLING_V:Lxf/a$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxf/a$b;->SCROLLING_H:Lxf/a$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lxf/a$b;->GAME_BOOST_L3:Lxf/a$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lxf/a$b;->STORAGE_BOOST:Lxf/a$b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lxf/a$b;->ANIMATION:Lxf/a$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lxf/a$b;->HYPERBOOST_GPU_BOOST:Lxf/a$b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lxf/a$b;->HYPERBOOST_CPU_BOOST_L1:Lxf/a$b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lxf/a$b;->DECODE:Lxf/a$b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lxf/a$b;

    const-string v1, "ACTIVITY_START"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "ORMS_ACTION_ACTIVITY_START"

    invoke-direct {v0, v1, v2, v3, v4}, Lxf/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lxf/a$b;->ACTIVITY_START:Lxf/a$b;

    .line 2
    new-instance v0, Lxf/a$b;

    const-string v1, "ACTIVITY_RESUME"

    const/4 v2, 0x1

    const/16 v4, 0x9

    const-string v5, "ORMS_ACTION_ACTIVITY_RESUME"

    invoke-direct {v0, v1, v2, v4, v5}, Lxf/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lxf/a$b;->ACTIVITY_RESUME:Lxf/a$b;

    .line 3
    new-instance v0, Lxf/a$b;

    const-string v1, "ACTIVITY_FINISH"

    const/4 v2, 0x2

    const/16 v5, 0xa

    const-string v6, "ORMS_ACTION_ACTIVITY_FINISH"

    invoke-direct {v0, v1, v2, v5, v6}, Lxf/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lxf/a$b;->ACTIVITY_FINISH:Lxf/a$b;

    .line 4
    new-instance v0, Lxf/a$b;

    const-string v1, "SCROLLING_V"

    const/4 v2, 0x3

    const/16 v6, 0xb

    const-string v7, "ORMS_ACTION_SWIPE_V"

    invoke-direct {v0, v1, v2, v6, v7}, Lxf/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lxf/a$b;->SCROLLING_V:Lxf/a$b;

    .line 5
    new-instance v0, Lxf/a$b;

    const-string v1, "SCROLLING_H"

    const/4 v2, 0x4

    const-string v7, "ORMS_ACTION_SWIPE_H"

    invoke-direct {v0, v1, v2, v6, v7}, Lxf/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lxf/a$b;->SCROLLING_H:Lxf/a$b;

    .line 6
    new-instance v0, Lxf/a$b;

    const-string v1, "GAME_BOOST_L3"

    const/4 v2, 0x5

    const/4 v7, 0x7

    const-string v8, "ORMS_ACTION_OIFACE_GAME_BOOST_L3"

    invoke-direct {v0, v1, v2, v7, v8}, Lxf/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lxf/a$b;->GAME_BOOST_L3:Lxf/a$b;

    .line 7
    new-instance v0, Lxf/a$b;

    const-string v1, "STORAGE_BOOST"

    const/4 v2, 0x6

    const/16 v8, 0xc

    const-string v9, "ORMS_ACTION_STORAGE_BOOST"

    invoke-direct {v0, v1, v2, v8, v9}, Lxf/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lxf/a$b;->STORAGE_BOOST:Lxf/a$b;

    .line 8
    new-instance v0, Lxf/a$b;

    const-string v1, "ANIMATION"

    const-string v2, "ORMS_ACTION_ANIMATION"

    invoke-direct {v0, v1, v7, v6, v2}, Lxf/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lxf/a$b;->ANIMATION:Lxf/a$b;

    .line 9
    new-instance v0, Lxf/a$b;

    const-string v1, "HYPERBOOST_GPU_BOOST"

    const-string v2, "ORMS_ACTION_HYPERBOOST_GPU_BOOST"

    invoke-direct {v0, v1, v3, v6, v2}, Lxf/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lxf/a$b;->HYPERBOOST_GPU_BOOST:Lxf/a$b;

    .line 10
    new-instance v0, Lxf/a$b;

    const-string v1, "HYPERBOOST_CPU_BOOST_L1"

    const-string v2, "ORMS_ACTION_HYPERBOOST_CPU_BOOST_L1"

    invoke-direct {v0, v1, v4, v6, v2}, Lxf/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lxf/a$b;->HYPERBOOST_CPU_BOOST_L1:Lxf/a$b;

    .line 11
    new-instance v0, Lxf/a$b;

    const-string v1, "DECODE"

    const-string v2, "ORMS_ACTION_DECODE"

    invoke-direct {v0, v1, v5, v6, v2}, Lxf/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lxf/a$b;->DECODE:Lxf/a$b;

    invoke-static {}, Lxf/a$b;->$values()[Lxf/a$b;

    move-result-object v0

    sput-object v0, Lxf/a$b;->$VALUES:[Lxf/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lxf/a$b;->hypnusCode:I

    .line 3
    iput-object p4, p0, Lxf/a$b;->ormsCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxf/a$b;
    .locals 1

    const-class v0, Lxf/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxf/a$b;

    return-object p0
.end method

.method public static values()[Lxf/a$b;
    .locals 1

    sget-object v0, Lxf/a$b;->$VALUES:[Lxf/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxf/a$b;

    return-object v0
.end method


# virtual methods
.method public final getHypnusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lxf/a$b;->hypnusCode:I

    return p0
.end method

.method public final getOrmsCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/a$b;->ormsCode:Ljava/lang/String;

    return-object p0
.end method
