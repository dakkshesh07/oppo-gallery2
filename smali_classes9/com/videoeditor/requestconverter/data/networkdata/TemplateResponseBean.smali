.class public Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean;
.super Ljava/lang/Object;
.source "TemplateResponseBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;
    }
.end annotation


# instance fields
.field private mTemplateList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "musicTemplateList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMusicTemplateList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean;->mTemplateList:Ljava/util/List;

    return-object p0
.end method

.method public setTemplateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean;->mTemplateList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TemplateResponseData{mTemplateList="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean;->mTemplateList:Ljava/util/List;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/room/util/d;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
