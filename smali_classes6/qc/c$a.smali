.class public final enum Lqc/c$a;
.super Ljava/lang/Enum;
.source "EditableDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqc/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqc/c$a;

.field public static final enum ARROW:Lqc/c$a;

.field public static final enum FREE_LINE:Lqc/c$a;

.field public static final enum LINE:Lqc/c$a;

.field public static final enum OVAL:Lqc/c$a;

.field public static final enum PENCIL:Lqc/c$a;

.field public static final enum RECTANGLE:Lqc/c$a;

.field public static final enum TEXT:Lqc/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lqc/c$a;

    const-string v1, "FREE_LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqc/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqc/c$a;->FREE_LINE:Lqc/c$a;

    .line 2
    new-instance v1, Lqc/c$a;

    const-string v3, "PENCIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqc/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqc/c$a;->PENCIL:Lqc/c$a;

    .line 3
    new-instance v3, Lqc/c$a;

    const-string v5, "LINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqc/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqc/c$a;->LINE:Lqc/c$a;

    .line 4
    new-instance v5, Lqc/c$a;

    const-string v7, "RECTANGLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqc/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqc/c$a;->RECTANGLE:Lqc/c$a;

    .line 5
    new-instance v7, Lqc/c$a;

    const-string v9, "OVAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqc/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqc/c$a;->OVAL:Lqc/c$a;

    .line 6
    new-instance v9, Lqc/c$a;

    const-string v11, "ARROW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lqc/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqc/c$a;->ARROW:Lqc/c$a;

    .line 7
    new-instance v11, Lqc/c$a;

    const-string v13, "TEXT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lqc/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lqc/c$a;->TEXT:Lqc/c$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lqc/c$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lqc/c$a;->$VALUES:[Lqc/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lqc/c$a;
    .locals 1

    .line 1
    const-class v0, Lqc/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqc/c$a;

    return-object p0
.end method

.method public static values()[Lqc/c$a;
    .locals 1

    .line 1
    sget-object v0, Lqc/c$a;->$VALUES:[Lqc/c$a;

    invoke-virtual {v0}, [Lqc/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqc/c$a;

    return-object v0
.end method
