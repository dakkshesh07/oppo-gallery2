.class public Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;
.super Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleItemBean;
.source "CaptionStyleFullInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean$CaptionAlignment;
    }
.end annotation


# static fields
.field public static final JSON_TYPE_NAME:Ljava/lang/String; = "com.videoeditor.requestconverter.data.networkdata.CaptionStyleFullInfoBean"


# instance fields
.field private mBold:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bold"
    .end annotation
.end field

.field private mCationAlignment:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cationAlignment"
    .end annotation
.end field

.field private mClassTypeForSave:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_type"
    .end annotation
.end field

.field private mClipAffinityEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clipAffinityEnabled"
    .end annotation
.end field

.field private mDrawOutline:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drawOutline"
    .end annotation
.end field

.field private mFontSize:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontSize"
    .end annotation
.end field

.field private mOutlineColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outlineColor"
    .end annotation
.end field

.field private mOutlineWidth:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outlineWidth "
    .end annotation
.end field

.field private mTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textColor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleItemBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mTextColor:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mFontSize:F

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mDrawOutline:Z

    .line 5
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mOutlineColor:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mOutlineWidth:F

    .line 7
    iput-boolean v2, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mClipAffinityEnabled:Z

    .line 8
    iput-boolean v2, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mBold:Z

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mCationAlignment:I

    .line 10
    sget-object v0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->JSON_TYPE_NAME:Ljava/lang/String;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mClassTypeForSave:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCationAlignment()I
    .locals 0
    .annotation runtime Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean$CaptionAlignment;
    .end annotation

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mCationAlignment:I

    return p0
.end method

.method public getFontSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mFontSize:F

    return p0
.end method

.method public getOutlineColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mOutlineColor:Ljava/lang/String;

    return-object p0
.end method

.method public getOutlineWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mOutlineWidth:F

    return p0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mTextColor:Ljava/lang/String;

    return-object p0
.end method

.method public isBold()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mBold:Z

    return p0
.end method

.method public isCationAlignmentValid()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mCationAlignment:I

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isClipAffinityEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mClipAffinityEnabled:Z

    return p0
.end method

.method public isDrawOutline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mDrawOutline:Z

    return p0
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mBold:Z

    return-void
.end method

.method public setCationAlignment(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean$CaptionAlignment;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mCationAlignment:I

    return-void
.end method

.method public setClipAffinityEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mClipAffinityEnabled:Z

    return-void
.end method

.method public setDrawOutline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mDrawOutline:Z

    return-void
.end method

.method public setFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mFontSize:F

    return-void
.end method

.method public setOutlineColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mOutlineColor:Ljava/lang/String;

    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mOutlineWidth:F

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mTextColor:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CaptionStyleFullInfoBean{mDrawOutline="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mDrawOutline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mOutlineColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mOutlineColor:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mOutlineWidth="

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mOutlineWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCationAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleFullInfoBean;->mCationAlignment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleItemBean;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
