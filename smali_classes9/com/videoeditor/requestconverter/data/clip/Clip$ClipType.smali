.class public final enum Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;
.super Ljava/lang/Enum;
.source "Clip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/videoeditor/requestconverter/data/clip/Clip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClipType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

.field public static final enum AUDIO:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

.field public static final enum EFFECT:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

.field public static final enum VIDEO:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;->VIDEO:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    new-instance v1, Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    const-string v3, "AUDIO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;->AUDIO:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    new-instance v3, Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    const-string v5, "EFFECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;->EFFECT:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;->$VALUES:[Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;
    .locals 1

    .line 1
    const-class v0, Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    return-object p0
.end method

.method public static values()[Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;
    .locals 1

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;->$VALUES:[Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    invoke-virtual {v0}, [Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    return-object v0
.end method
