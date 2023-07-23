.class public final enum Lcom/oplus/gallery/business_lib/api/ITransformDM$c;
.super Ljava/lang/Enum;
.source "ITransformDM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/api/ITransformDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/business_lib/api/ITransformDM$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/business_lib/api/ITransformDM$c;

.field public static final enum HDR_VIDEO:Lcom/oplus/gallery/business_lib/api/ITransformDM$c;

.field public static final enum HEIF:Lcom/oplus/gallery/business_lib/api/ITransformDM$c;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/business_lib/api/ITransformDM$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/oplus/gallery/business_lib/api/ITransformDM$c;

    sget-object v1, Lcom/oplus/gallery/business_lib/api/ITransformDM$c;->HDR_VIDEO:Lcom/oplus/gallery/business_lib/api/ITransformDM$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/gallery/business_lib/api/ITransformDM$c;->HEIF:Lcom/oplus/gallery/business_lib/api/ITransformDM$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/api/ITransformDM$c;

    const-string v1, "HDR_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/api/ITransformDM$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/business_lib/api/ITransformDM$c;->HDR_VIDEO:Lcom/oplus/gallery/business_lib/api/ITransformDM$c;

    .line 2
    new-instance v0, Lcom/oplus/gallery/business_lib/api/ITransformDM$c;

    const-string v1, "HEIF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/api/ITransformDM$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/gallery/business_lib/api/ITransformDM$c;->HEIF:Lcom/oplus/gallery/business_lib/api/ITransformDM$c;

    invoke-static {}, Lcom/oplus/gallery/business_lib/api/ITransformDM$c;->$values()[Lcom/oplus/gallery/business_lib/api/ITransformDM$c;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/business_lib/api/ITransformDM$c;->$VALUES:[Lcom/oplus/gallery/business_lib/api/ITransformDM$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/api/ITransformDM$c;
    .locals 1

    const-class v0, Lcom/oplus/gallery/business_lib/api/ITransformDM$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/api/ITransformDM$c;

    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/business_lib/api/ITransformDM$c;
    .locals 1

    sget-object v0, Lcom/oplus/gallery/business_lib/api/ITransformDM$c;->$VALUES:[Lcom/oplus/gallery/business_lib/api/ITransformDM$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/gallery/business_lib/api/ITransformDM$c;

    return-object v0
.end method
