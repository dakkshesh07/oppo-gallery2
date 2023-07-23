.class public final enum Ls9/b$b;
.super Ljava/lang/Enum;
.source "CollageSolution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls9/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls9/b$b;

.field public static final enum FREE:Ls9/b$b;

.field public static final enum JOIN:Ls9/b$b;

.field public static final enum POSTER:Ls9/b$b;

.field public static final enum TEMPLATE:Ls9/b$b;

.field public static final enum UNDEFINE:Ls9/b$b;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ls9/b$b;

    const-string v1, "FREE"

    const/4 v2, 0x0

    const-string v3, "FreeCollage"

    invoke-direct {v0, v1, v2, v3}, Ls9/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls9/b$b;->FREE:Ls9/b$b;

    .line 2
    new-instance v1, Ls9/b$b;

    const-string v3, "POSTER"

    const/4 v4, 0x1

    const-string v5, "PosterCollage"

    invoke-direct {v1, v3, v4, v5}, Ls9/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ls9/b$b;->POSTER:Ls9/b$b;

    .line 3
    new-instance v3, Ls9/b$b;

    const-string v5, "TEMPLATE"

    const/4 v6, 0x2

    const-string v7, "TemplateCollage"

    invoke-direct {v3, v5, v6, v7}, Ls9/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ls9/b$b;->TEMPLATE:Ls9/b$b;

    .line 4
    new-instance v5, Ls9/b$b;

    const-string v7, "JOIN"

    const/4 v8, 0x3

    const-string v9, "JoinCollage"

    invoke-direct {v5, v7, v8, v9}, Ls9/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ls9/b$b;->JOIN:Ls9/b$b;

    .line 5
    new-instance v7, Ls9/b$b;

    const-string v9, "UNDEFINE"

    const/4 v10, 0x4

    const-string v11, "Undefine"

    invoke-direct {v7, v9, v10, v11}, Ls9/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ls9/b$b;->UNDEFINE:Ls9/b$b;

    const/4 v9, 0x5

    new-array v9, v9, [Ls9/b$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ls9/b$b;->$VALUES:[Ls9/b$b;

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

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ls9/b$b;->mValue:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ls9/b$b;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Ls9/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9/b$b;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls9/b$b;
    .locals 1

    .line 1
    const-class v0, Ls9/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls9/b$b;

    return-object p0
.end method

.method public static values()[Ls9/b$b;
    .locals 1

    .line 1
    sget-object v0, Ls9/b$b;->$VALUES:[Ls9/b$b;

    invoke-virtual {v0}, [Ls9/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9/b$b;

    return-object v0
.end method
