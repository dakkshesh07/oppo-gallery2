.class public final enum Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;
.super Ljava/lang/Enum;
.source "IconButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

.field public static final enum AboveIcon:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

.field public static final enum BelowIcon:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

.field public static final enum LeftOfIcon:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

.field public static final enum OnlyIcon:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

.field public static final enum OnlyText:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

.field public static final enum RightOfIcon:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;


# instance fields
.field private mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    const-string v1, "LeftOfIcon"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->LeftOfIcon:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    .line 2
    new-instance v1, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    const-string v3, "RightOfIcon"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->RightOfIcon:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    .line 3
    new-instance v3, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    const-string v5, "AboveIcon"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->AboveIcon:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    .line 4
    new-instance v5, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    const-string v7, "BelowIcon"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->BelowIcon:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    .line 5
    new-instance v7, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    const-string v9, "OnlyIcon"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->OnlyIcon:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    .line 6
    new-instance v9, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    const-string v11, "OnlyText"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->OnlyText:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->$VALUES:[Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

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

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->mValue:I

    .line 3
    iput p3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->mValue:I

    return-void
.end method

.method public static valueOf(I)Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->OnlyText:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->OnlyIcon:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->BelowIcon:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->AboveIcon:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->RightOfIcon:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->LeftOfIcon:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->$VALUES:[Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    invoke-virtual {v0}, [Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->mValue:I

    return p0
.end method
