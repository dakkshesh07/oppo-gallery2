.class public final enum Lk6/d;
.super Ljava/lang/Enum;
.source "Transportation.java"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk6/d;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk6/d;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lk6/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BUS:Lk6/d;

.field public static final enum CYCLE:Lk6/d;

.field public static final enum DRIVE:Lk6/d;

.field public static final enum WALK:Lk6/d;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lk6/d;

    const-string v1, "DRIVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk6/d;->DRIVE:Lk6/d;

    .line 2
    new-instance v1, Lk6/d;

    const-string v4, "BUS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lk6/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk6/d;->BUS:Lk6/d;

    .line 3
    new-instance v4, Lk6/d;

    const-string v6, "CYCLE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lk6/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lk6/d;->CYCLE:Lk6/d;

    .line 4
    new-instance v6, Lk6/d;

    const-string v8, "WALK"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lk6/d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lk6/d;->WALK:Lk6/d;

    new-array v8, v9, [Lk6/d;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lk6/d;->$VALUES:[Lk6/d;

    .line 6
    const-class v0, Lk6/d;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;

    move-result-object v0

    sput-object v0, Lk6/d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lk6/d;->value:I

    return-void
.end method

.method public static fromValue(I)Lk6/d;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lk6/d;->WALK:Lk6/d;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lk6/d;->CYCLE:Lk6/d;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lk6/d;->BUS:Lk6/d;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lk6/d;->DRIVE:Lk6/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk6/d;
    .locals 1

    .line 1
    const-class v0, Lk6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk6/d;

    return-object p0
.end method

.method public static values()[Lk6/d;
    .locals 1

    .line 1
    sget-object v0, Lk6/d;->$VALUES:[Lk6/d;

    invoke-virtual {v0}, [Lk6/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk6/d;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lk6/d;->value:I

    return p0
.end method
