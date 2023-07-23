.class public final enum Lcom/videoeditor/requestconverter/data/Resource$AccessType;
.super Ljava/lang/Enum;
.source "Resource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/videoeditor/requestconverter/data/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccessType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/videoeditor/requestconverter/data/Resource$AccessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/videoeditor/requestconverter/data/Resource$AccessType;

.field public static final enum BUILT_IN:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

.field public static final enum FILE_PROVIDER:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

.field public static final enum MEDIA_STORE:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

.field public static final enum URL:Lcom/videoeditor/requestconverter/data/Resource$AccessType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    const-string v1, "BUILT_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/videoeditor/requestconverter/data/Resource$AccessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/videoeditor/requestconverter/data/Resource$AccessType;->BUILT_IN:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    .line 2
    new-instance v1, Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    const-string v3, "MEDIA_STORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/videoeditor/requestconverter/data/Resource$AccessType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/videoeditor/requestconverter/data/Resource$AccessType;->MEDIA_STORE:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    .line 3
    new-instance v3, Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    const-string v5, "FILE_PROVIDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/videoeditor/requestconverter/data/Resource$AccessType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/videoeditor/requestconverter/data/Resource$AccessType;->FILE_PROVIDER:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    .line 4
    new-instance v5, Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    const-string v7, "URL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/videoeditor/requestconverter/data/Resource$AccessType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/videoeditor/requestconverter/data/Resource$AccessType;->URL:Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/videoeditor/requestconverter/data/Resource$AccessType;->$VALUES:[Lcom/videoeditor/requestconverter/data/Resource$AccessType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/videoeditor/requestconverter/data/Resource$AccessType;
    .locals 1

    .line 1
    const-class v0, Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    return-object p0
.end method

.method public static values()[Lcom/videoeditor/requestconverter/data/Resource$AccessType;
    .locals 1

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/data/Resource$AccessType;->$VALUES:[Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    invoke-virtual {v0}, [Lcom/videoeditor/requestconverter/data/Resource$AccessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/videoeditor/requestconverter/data/Resource$AccessType;

    return-object v0
.end method
