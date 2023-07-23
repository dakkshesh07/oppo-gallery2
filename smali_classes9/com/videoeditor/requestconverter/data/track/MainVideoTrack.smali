.class public Lcom/videoeditor/requestconverter/data/track/MainVideoTrack;
.super Lcom/videoeditor/requestconverter/data/track/VideoTrack;
.source "MainVideoTrack.java"


# static fields
.field public static final JSON_TYPE_NAME:Ljava/lang/String; = "com.videoeditor.requestconverter.data.track.MainVideoTrack"


# instance fields
.field private mClassTypeForSave:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_type"
    .end annotation
.end field

.field private mFilter:Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/track/VideoTrack;-><init>()V

    .line 2
    sget-object v0, Lcom/videoeditor/requestconverter/data/track/MainVideoTrack;->JSON_TYPE_NAME:Ljava/lang/String;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/track/MainVideoTrack;->mClassTypeForSave:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/track/MainVideoTrack;->mFilter:Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;

    return-void
.end method


# virtual methods
.method public getFilter()Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/track/MainVideoTrack;->mFilter:Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;

    return-object p0
.end method

.method public setFilter(Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/track/MainVideoTrack;->mFilter:Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;

    return-void
.end method
