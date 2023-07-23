.class public final enum Lv3/d$c;
.super Ljava/lang/Enum;
.source "ArtShowTypesettingSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv3/d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv3/d$c;

.field public static final enum FOUR_GRID:Lv3/d$c;

.field public static final enum SIX_GRID:Lv3/d$c;

.field public static final enum THREE_GRID:Lv3/d$c;


# instance fields
.field private final config:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lv3/d$c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lv3/d$c;

    sget-object v1, Lv3/d$c;->THREE_GRID:Lv3/d$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lv3/d$c;->FOUR_GRID:Lv3/d$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lv3/d$c;->SIX_GRID:Lv3/d$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv3/d$c;

    const-string v1, "THREE_GRID"

    const/4 v2, 0x0

    const-string v3, "art_show_three_grid_typesetting.json"

    invoke-direct {v0, v1, v2, v3}, Lv3/d$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv3/d$c;->THREE_GRID:Lv3/d$c;

    .line 2
    new-instance v0, Lv3/d$c;

    const-string v1, "FOUR_GRID"

    const/4 v2, 0x1

    const-string v3, "art_show_four_grid_typesetting.json"

    invoke-direct {v0, v1, v2, v3}, Lv3/d$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv3/d$c;->FOUR_GRID:Lv3/d$c;

    .line 3
    new-instance v0, Lv3/d$c;

    const-string v1, "SIX_GRID"

    const/4 v2, 0x2

    const-string v3, "art_show_six_grid_typesetting.json"

    invoke-direct {v0, v1, v2, v3}, Lv3/d$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv3/d$c;->SIX_GRID:Lv3/d$c;

    invoke-static {}, Lv3/d$c;->$values()[Lv3/d$c;

    move-result-object v0

    sput-object v0, Lv3/d$c;->$VALUES:[Lv3/d$c;

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

    iput-object p3, p0, Lv3/d$c;->config:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/d$c;
    .locals 1

    const-class v0, Lv3/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3/d$c;

    return-object p0
.end method

.method public static values()[Lv3/d$c;
    .locals 1

    sget-object v0, Lv3/d$c;->$VALUES:[Lv3/d$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/d$c;

    return-object v0
.end method


# virtual methods
.method public final getConfig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/d$c;->config:Ljava/lang/String;

    return-object p0
.end method
