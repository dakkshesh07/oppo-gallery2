.class public final enum Lcom/videoeditor/requestconverter/data/VideoAspectRatio;
.super Ljava/lang/Enum;
.source "VideoAspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/videoeditor/requestconverter/data/VideoAspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

.field public static final enum RATIO_16_9:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

.field public static final enum RATIO_1_1:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

.field public static final enum RATIO_3_4:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

.field public static final enum RATIO_4_3:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

.field public static final enum RATIO_9_16:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

.field public static final enum RATIO_ORIGINAL:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

.field public static final enum RATIO_ORIGINAL_VERTICAL:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    const-string v1, "RATIO_1_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;->RATIO_1_1:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    .line 2
    new-instance v1, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    const-string v3, "RATIO_4_3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;->RATIO_4_3:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    .line 3
    new-instance v3, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    const-string v5, "RATIO_3_4"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;->RATIO_3_4:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    .line 4
    new-instance v5, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    const-string v7, "RATIO_16_9"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;->RATIO_16_9:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    .line 5
    new-instance v7, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    const-string v9, "RATIO_9_16"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;->RATIO_9_16:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    .line 6
    new-instance v9, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    const-string v11, "RATIO_ORIGINAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;->RATIO_ORIGINAL:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    .line 7
    new-instance v11, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    const-string v13, "RATIO_ORIGINAL_VERTICAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;->RATIO_ORIGINAL_VERTICAL:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;->$VALUES:[Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

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

.method public static valueOf(Ljava/lang/String;)Lcom/videoeditor/requestconverter/data/VideoAspectRatio;
    .locals 1

    .line 1
    const-class v0, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    return-object p0
.end method

.method public static values()[Lcom/videoeditor/requestconverter/data/VideoAspectRatio;
    .locals 1

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/data/VideoAspectRatio;->$VALUES:[Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    invoke-virtual {v0}, [Lcom/videoeditor/requestconverter/data/VideoAspectRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    return-object v0
.end method
