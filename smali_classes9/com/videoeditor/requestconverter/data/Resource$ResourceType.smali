.class public final enum Lcom/videoeditor/requestconverter/data/Resource$ResourceType;
.super Ljava/lang/Enum;
.source "Resource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/videoeditor/requestconverter/data/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/videoeditor/requestconverter/data/Resource$ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

.field public static final enum AUDIO:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

.field public static final enum CAPTION:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

.field public static final enum FILTER:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

.field public static final enum FX:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

.field public static final enum IMAGE:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

.field public static final enum LOCAL_AUDIO:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

.field public static final enum TEMPLATE:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

.field public static final enum TRANSITION:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

.field public static final enum UNKNOWN:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

.field public static final enum VIDEO:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

.field public static final enum WATERMARK:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    const-string v1, "TEMPLATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->TEMPLATE:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    .line 2
    new-instance v1, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->VIDEO:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    .line 3
    new-instance v3, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    const-string v5, "IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->IMAGE:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    .line 4
    new-instance v5, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    const-string v7, "AUDIO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->AUDIO:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    .line 5
    new-instance v7, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    const-string v9, "LOCAL_AUDIO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->LOCAL_AUDIO:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    .line 6
    new-instance v9, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    const-string v11, "FILTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->FILTER:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    .line 7
    new-instance v11, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    const-string v13, "FX"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->FX:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    .line 8
    new-instance v13, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    const-string v15, "CAPTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->CAPTION:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    .line 9
    new-instance v15, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    const-string v14, "WATERMARK"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->WATERMARK:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    .line 10
    new-instance v14, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    const-string v12, "TRANSITION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->TRANSITION:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    .line 11
    new-instance v12, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    const-string v10, "UNKNOWN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->UNKNOWN:Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->$VALUES:[Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/videoeditor/requestconverter/data/Resource$ResourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    return-object p0
.end method

.method public static values()[Lcom/videoeditor/requestconverter/data/Resource$ResourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->$VALUES:[Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    invoke-virtual {v0}, [Lcom/videoeditor/requestconverter/data/Resource$ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/videoeditor/requestconverter/data/Resource$ResourceType;

    return-object v0
.end method
