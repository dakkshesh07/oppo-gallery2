.class public Lcom/sensetime/classifyapi/model/VideoLabel;
.super Ljava/lang/Object;
.source "VideoLabel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public confidence:F

.field public index:I

.field public labelName:Ljava/lang/String;

.field public labelNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public showCount:I

.field public threshold:F


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sensetime/classifyapi/model/VideoLabel;->threshold:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sensetime/classifyapi/model/VideoLabel;->showCount:I

    .line 4
    iput p1, p0, Lcom/sensetime/classifyapi/model/VideoLabel;->confidence:F

    .line 5
    iput-object p2, p0, Lcom/sensetime/classifyapi/model/VideoLabel;->labelNames:Ljava/util/ArrayList;

    return-void
.end method
