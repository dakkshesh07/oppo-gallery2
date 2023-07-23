.class public final enum Lcom/cv/imageapi/model/ModelType;
.super Ljava/lang/Enum;
.source "ModelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cv/imageapi/model/ModelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cv/imageapi/model/ModelType;

.field public static final enum GALLERY:Lcom/cv/imageapi/model/ModelType;

.field public static final enum IQA:Lcom/cv/imageapi/model/ModelType;

.field public static final enum SA:Lcom/cv/imageapi/model/ModelType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/cv/imageapi/model/ModelType;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/cv/imageapi/model/ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cv/imageapi/model/ModelType;->GALLERY:Lcom/cv/imageapi/model/ModelType;

    .line 2
    new-instance v1, Lcom/cv/imageapi/model/ModelType;

    const-string v3, "IQA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/cv/imageapi/model/ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cv/imageapi/model/ModelType;->IQA:Lcom/cv/imageapi/model/ModelType;

    .line 3
    new-instance v3, Lcom/cv/imageapi/model/ModelType;

    const-string v5, "SA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/cv/imageapi/model/ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/cv/imageapi/model/ModelType;->SA:Lcom/cv/imageapi/model/ModelType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/cv/imageapi/model/ModelType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/cv/imageapi/model/ModelType;->$VALUES:[Lcom/cv/imageapi/model/ModelType;

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

    .line 2
    iput p3, p0, Lcom/cv/imageapi/model/ModelType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cv/imageapi/model/ModelType;
    .locals 1

    .line 1
    const-class v0, Lcom/cv/imageapi/model/ModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cv/imageapi/model/ModelType;

    return-object p0
.end method

.method public static values()[Lcom/cv/imageapi/model/ModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cv/imageapi/model/ModelType;->$VALUES:[Lcom/cv/imageapi/model/ModelType;

    invoke-virtual {v0}, [Lcom/cv/imageapi/model/ModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cv/imageapi/model/ModelType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cv/imageapi/model/ModelType;->value:I

    return p0
.end method
