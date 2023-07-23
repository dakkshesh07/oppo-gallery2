.class public final enum Lv9/n$e;
.super Ljava/lang/Enum;
.source "Picture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv9/n$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv9/n$e;

.field public static final enum BACKGROUND:Lv9/n$e;

.field public static final enum FOOTER:Lv9/n$e;

.field public static final enum FOREGROUND:Lv9/n$e;

.field public static final enum FRAME:Lv9/n$e;

.field public static final enum HEADER:Lv9/n$e;

.field public static final enum HORIZONTAL:Lv9/n$e;

.field public static final enum MASK:Lv9/n$e;

.field public static final enum UNDEFINE:Lv9/n$e;

.field public static final enum VERTICAL:Lv9/n$e;

.field public static final enum WIDGET:Lv9/n$e;


# instance fields
.field private mName:Ljava/lang/String;

.field private mPriority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lv9/n$e;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    const-string v3, "Background"

    invoke-direct {v0, v1, v2, v3, v2}, Lv9/n$e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lv9/n$e;->BACKGROUND:Lv9/n$e;

    .line 2
    new-instance v1, Lv9/n$e;

    const-string v3, "MASK"

    const/4 v4, 0x1

    const-string v5, "Mask"

    invoke-direct {v1, v3, v4, v5, v4}, Lv9/n$e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lv9/n$e;->MASK:Lv9/n$e;

    .line 3
    new-instance v3, Lv9/n$e;

    const-string v5, "FOREGROUND"

    const/4 v6, 0x2

    const-string v7, "Foreground"

    invoke-direct {v3, v5, v6, v7, v6}, Lv9/n$e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lv9/n$e;->FOREGROUND:Lv9/n$e;

    .line 4
    new-instance v5, Lv9/n$e;

    const-string v7, "FRAME"

    const/4 v8, 0x3

    const-string v9, "Frame"

    invoke-direct {v5, v7, v8, v9, v8}, Lv9/n$e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lv9/n$e;->FRAME:Lv9/n$e;

    .line 5
    new-instance v7, Lv9/n$e;

    const-string v9, "WIDGET"

    const/4 v10, 0x4

    const-string v11, "Widget"

    invoke-direct {v7, v9, v10, v11, v10}, Lv9/n$e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lv9/n$e;->WIDGET:Lv9/n$e;

    .line 6
    new-instance v9, Lv9/n$e;

    const-string v11, "HEADER"

    const/4 v12, 0x5

    const-string v13, "Header"

    invoke-direct {v9, v11, v12, v13, v12}, Lv9/n$e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lv9/n$e;->HEADER:Lv9/n$e;

    .line 7
    new-instance v11, Lv9/n$e;

    const-string v13, "FOOTER"

    const/4 v14, 0x6

    const-string v15, "Footer"

    invoke-direct {v11, v13, v14, v15, v14}, Lv9/n$e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lv9/n$e;->FOOTER:Lv9/n$e;

    .line 8
    new-instance v13, Lv9/n$e;

    const-string v15, "VERTICAL"

    const/4 v14, 0x7

    const-string v12, "Vertical"

    invoke-direct {v13, v15, v14, v12, v14}, Lv9/n$e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Lv9/n$e;->VERTICAL:Lv9/n$e;

    .line 9
    new-instance v12, Lv9/n$e;

    const-string v15, "HORIZONTAL"

    const/16 v14, 0x8

    const-string v10, "Horizontal"

    invoke-direct {v12, v15, v14, v10, v14}, Lv9/n$e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lv9/n$e;->HORIZONTAL:Lv9/n$e;

    .line 10
    new-instance v10, Lv9/n$e;

    const-string v15, "UNDEFINE"

    const/16 v14, 0x9

    const-string v8, "Undefine"

    const/4 v6, -0x1

    invoke-direct {v10, v15, v14, v8, v6}, Lv9/n$e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lv9/n$e;->UNDEFINE:Lv9/n$e;

    const/16 v6, 0xa

    new-array v6, v6, [Lv9/n$e;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    aput-object v10, v6, v14

    .line 11
    sput-object v6, Lv9/n$e;->$VALUES:[Lv9/n$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv9/n$e;->mName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lv9/n$e;->mPriority:I

    .line 4
    iput-object p3, p0, Lv9/n$e;->mName:Ljava/lang/String;

    .line 5
    iput p4, p0, Lv9/n$e;->mPriority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv9/n$e;
    .locals 1

    .line 1
    const-class v0, Lv9/n$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv9/n$e;

    return-object p0
.end method

.method public static values()[Lv9/n$e;
    .locals 1

    .line 1
    sget-object v0, Lv9/n$e;->$VALUES:[Lv9/n$e;

    invoke-virtual {v0}, [Lv9/n$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv9/n$e;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/n$e;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lv9/n$e;->mPriority:I

    return p0
.end method
