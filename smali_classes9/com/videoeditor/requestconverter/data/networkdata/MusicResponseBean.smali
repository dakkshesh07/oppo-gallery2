.class public Lcom/videoeditor/requestconverter/data/networkdata/MusicResponseBean;
.super Ljava/lang/Object;
.source "MusicResponseBean.java"


# instance fields
.field private mCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private mNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field private mOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private mSongList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;",
            ">;"
        }
    .end annotation
.end field

.field private mSum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sum"
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
.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/MusicResponseBean;->mCategory:Ljava/lang/String;

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/MusicResponseBean;->mNumber:I

    return p0
.end method

.method public getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/MusicResponseBean;->mOffset:I

    return p0
.end method

.method public getSongList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/MusicResponseBean;->mSongList:Ljava/util/List;

    return-object p0
.end method

.method public getSum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/networkdata/MusicResponseBean;->mSum:I

    return p0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/MusicResponseBean;->mCategory:Ljava/lang/String;

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/MusicResponseBean;->mNumber:I

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/MusicResponseBean;->mOffset:I

    return-void
.end method

.method public setSongList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/MusicResponseBean;->mSongList:Ljava/util/List;

    return-void
.end method

.method public setSum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/networkdata/MusicResponseBean;->mSum:I

    return-void
.end method
