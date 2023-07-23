.class public final enum Lcom/oplus/tool/trackinglib/b;
.super Ljava/lang/Enum;
.source "OpTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/tool/trackinglib/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/tool/trackinglib/b;

.field public static final enum MEDIA_TYPE_AUDIO:Lcom/oplus/tool/trackinglib/b;

.field public static final enum MEDIA_TYPE_IMAGE:Lcom/oplus/tool/trackinglib/b;

.field public static final enum MEDIA_TYPE_NONE:Lcom/oplus/tool/trackinglib/b;

.field public static final enum MEDIA_TYPE_VIDEO:Lcom/oplus/tool/trackinglib/b;


# instance fields
.field private final mediaType:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/tool/trackinglib/b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oplus/tool/trackinglib/b;

    sget-object v1, Lcom/oplus/tool/trackinglib/b;->MEDIA_TYPE_NONE:Lcom/oplus/tool/trackinglib/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/tool/trackinglib/b;->MEDIA_TYPE_IMAGE:Lcom/oplus/tool/trackinglib/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/tool/trackinglib/b;->MEDIA_TYPE_AUDIO:Lcom/oplus/tool/trackinglib/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/tool/trackinglib/b;->MEDIA_TYPE_VIDEO:Lcom/oplus/tool/trackinglib/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tool/trackinglib/b;

    const-string v1, "MEDIA_TYPE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/tool/trackinglib/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/tool/trackinglib/b;->MEDIA_TYPE_NONE:Lcom/oplus/tool/trackinglib/b;

    .line 2
    new-instance v0, Lcom/oplus/tool/trackinglib/b;

    const-string v1, "MEDIA_TYPE_IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/tool/trackinglib/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/tool/trackinglib/b;->MEDIA_TYPE_IMAGE:Lcom/oplus/tool/trackinglib/b;

    .line 3
    new-instance v0, Lcom/oplus/tool/trackinglib/b;

    const-string v1, "MEDIA_TYPE_AUDIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/tool/trackinglib/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/tool/trackinglib/b;->MEDIA_TYPE_AUDIO:Lcom/oplus/tool/trackinglib/b;

    .line 4
    new-instance v0, Lcom/oplus/tool/trackinglib/b;

    const-string v1, "MEDIA_TYPE_VIDEO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/tool/trackinglib/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/tool/trackinglib/b;->MEDIA_TYPE_VIDEO:Lcom/oplus/tool/trackinglib/b;

    invoke-static {}, Lcom/oplus/tool/trackinglib/b;->$values()[Lcom/oplus/tool/trackinglib/b;

    move-result-object v0

    sput-object v0, Lcom/oplus/tool/trackinglib/b;->$VALUES:[Lcom/oplus/tool/trackinglib/b;

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

    iput p3, p0, Lcom/oplus/tool/trackinglib/b;->mediaType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/tool/trackinglib/b;
    .locals 1

    const-class v0, Lcom/oplus/tool/trackinglib/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/tool/trackinglib/b;

    return-object p0
.end method

.method public static values()[Lcom/oplus/tool/trackinglib/b;
    .locals 1

    sget-object v0, Lcom/oplus/tool/trackinglib/b;->$VALUES:[Lcom/oplus/tool/trackinglib/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/tool/trackinglib/b;

    return-object v0
.end method


# virtual methods
.method public final getMediaType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tool/trackinglib/b;->mediaType:I

    return p0
.end method
