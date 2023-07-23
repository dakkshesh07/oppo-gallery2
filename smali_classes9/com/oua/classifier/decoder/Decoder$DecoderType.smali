.class public final enum Lcom/oua/classifier/decoder/Decoder$DecoderType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/classifier/decoder/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecoderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oua/classifier/decoder/Decoder$DecoderType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/oua/classifier/decoder/Decoder$DecoderType;

.field public static final enum ALL_FRAME:Lcom/oua/classifier/decoder/Decoder$DecoderType;

.field public static final enum IFRAME:Lcom/oua/classifier/decoder/Decoder$DecoderType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oua/classifier/decoder/Decoder$DecoderType;

    const-string v1, "ALL_FRAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oua/classifier/decoder/Decoder$DecoderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oua/classifier/decoder/Decoder$DecoderType;->ALL_FRAME:Lcom/oua/classifier/decoder/Decoder$DecoderType;

    new-instance v1, Lcom/oua/classifier/decoder/Decoder$DecoderType;

    const-string v3, "IFRAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oua/classifier/decoder/Decoder$DecoderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oua/classifier/decoder/Decoder$DecoderType;->IFRAME:Lcom/oua/classifier/decoder/Decoder$DecoderType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/oua/classifier/decoder/Decoder$DecoderType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/oua/classifier/decoder/Decoder$DecoderType;->$VALUES:[Lcom/oua/classifier/decoder/Decoder$DecoderType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oua/classifier/decoder/Decoder$DecoderType;
    .locals 1

    const-class v0, Lcom/oua/classifier/decoder/Decoder$DecoderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oua/classifier/decoder/Decoder$DecoderType;

    return-object p0
.end method

.method public static values()[Lcom/oua/classifier/decoder/Decoder$DecoderType;
    .locals 1

    sget-object v0, Lcom/oua/classifier/decoder/Decoder$DecoderType;->$VALUES:[Lcom/oua/classifier/decoder/Decoder$DecoderType;

    invoke-virtual {v0}, [Lcom/oua/classifier/decoder/Decoder$DecoderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oua/classifier/decoder/Decoder$DecoderType;

    return-object v0
.end method
