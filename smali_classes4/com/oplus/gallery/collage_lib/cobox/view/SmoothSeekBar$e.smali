.class public final enum Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;
.super Ljava/lang/Enum;
.source "SmoothSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

.field public static final enum LeftStart:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

.field public static final enum MiddleRadiation:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

.field public static final enum RightStart:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;


# instance fields
.field private mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    const-string v1, "LeftStart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;->LeftStart:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    .line 2
    new-instance v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    const-string v3, "RightStart"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;->RightStart:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    .line 3
    new-instance v3, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    const-string v5, "MiddleRadiation"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;->MiddleRadiation:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;->$VALUES:[Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

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
    iput p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;->mValue:I

    .line 3
    iput p3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    return-object p0
.end method

.method public static valueof(I)Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;->MiddleRadiation:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;->RightStart:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;->LeftStart:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;->$VALUES:[Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    invoke-virtual {v0}, [Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;->mValue:I

    return p0
.end method
