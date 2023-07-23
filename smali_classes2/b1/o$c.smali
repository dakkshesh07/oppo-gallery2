.class public final enum Lb1/o$c;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb1/o$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb1/o$c;

.field public static final enum BEVEL:Lb1/o$c;

.field public static final enum MITER:Lb1/o$c;

.field public static final enum ROUND:Lb1/o$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb1/o$c;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/o$c;->MITER:Lb1/o$c;

    .line 2
    new-instance v1, Lb1/o$c;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb1/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb1/o$c;->ROUND:Lb1/o$c;

    .line 3
    new-instance v3, Lb1/o$c;

    const-string v5, "BEVEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb1/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb1/o$c;->BEVEL:Lb1/o$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lb1/o$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lb1/o$c;->$VALUES:[Lb1/o$c;

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

.method public static valueOf(Ljava/lang/String;)Lb1/o$c;
    .locals 1

    .line 1
    const-class v0, Lb1/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1/o$c;

    return-object p0
.end method

.method public static values()[Lb1/o$c;
    .locals 1

    .line 1
    sget-object v0, Lb1/o$c;->$VALUES:[Lb1/o$c;

    invoke-virtual {v0}, [Lb1/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/o$c;

    return-object v0
.end method


# virtual methods
.method public toPaintJoin()Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    sget-object v0, Lb1/o$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p0
.end method
