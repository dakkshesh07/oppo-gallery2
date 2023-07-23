.class public Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;
.super Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;
.source "FxItemOfCategoryBean.java"


# instance fields
.field private mDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;->mDuration:J

    return-wide v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;->mDuration:J

    return-void
.end method

.method public setValues(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->setValues(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-wide p9, p0, Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;->mDuration:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FxItemOfCategoryBean{mDuration="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;->mDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lcom/videoeditor/requestconverter/data/networkdata/BaseItemOfCategoryBean;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
