.class public final enum Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;
.super Ljava/lang/Enum;
.source "ThumbnailSeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

.field public static final enum CENTER_CROP:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

.field public static final Companion:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b$a;

.field public static final enum FIT_CENTER:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

.field public static final enum FIT_XY:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

.field private static final VAL_CENTER_CROP:I = 0x3

.field private static final VAL_FIT_CENTER:I = 0x2

.field private static final VAL_FIT_XY:I = 0x1


# instance fields
.field private value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

    sget-object v1, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;->FIT_XY:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;->FIT_CENTER:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;->CENTER_CROP:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

    const-string v1, "FIT_XY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;->FIT_XY:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

    .line 2
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;->FIT_CENTER:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

    .line 3
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

    const-string v1, "CENTER_CROP"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;->CENTER_CROP:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

    invoke-static {}, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;->$values()[Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;->$VALUES:[Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;->Companion:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b$a;

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

    iput p3, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;
    .locals 1

    const-class v0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;
    .locals 1

    sget-object v0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;->$VALUES:[Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$b;->value:I

    return p0
.end method
