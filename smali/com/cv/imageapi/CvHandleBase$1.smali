.class synthetic Lcom/cv/imageapi/CvHandleBase$1;
.super Ljava/lang/Object;
.source "CvHandleBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cv/imageapi/CvHandleBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$cv$imageapi$model$ModelType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cv/imageapi/model/ModelType;->values()[Lcom/cv/imageapi/model/ModelType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cv/imageapi/CvHandleBase$1;->$SwitchMap$com$cv$imageapi$model$ModelType:[I

    :try_start_0
    sget-object v1, Lcom/cv/imageapi/model/ModelType;->GALLERY:Lcom/cv/imageapi/model/ModelType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/cv/imageapi/CvHandleBase$1;->$SwitchMap$com$cv$imageapi$model$ModelType:[I

    sget-object v1, Lcom/cv/imageapi/model/ModelType;->IQA:Lcom/cv/imageapi/model/ModelType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/cv/imageapi/CvHandleBase$1;->$SwitchMap$com$cv$imageapi$model$ModelType:[I

    sget-object v1, Lcom/cv/imageapi/model/ModelType;->SA:Lcom/cv/imageapi/model/ModelType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
