.class public Lcom/cv/imageapi/model/CvFeatureInfo;
.super Ljava/lang/Object;
.source "CvFeatureInfo.java"


# instance fields
.field public configType:I

.field public featureLength:I

.field public featureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field

.field public tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "[F>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cv/imageapi/model/CvFeatureInfo;->tagList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/cv/imageapi/model/CvFeatureInfo;->featureList:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/cv/imageapi/model/CvFeatureInfo;->featureLength:I

    .line 5
    iput p4, p0, Lcom/cv/imageapi/model/CvFeatureInfo;->configType:I

    return-void
.end method
