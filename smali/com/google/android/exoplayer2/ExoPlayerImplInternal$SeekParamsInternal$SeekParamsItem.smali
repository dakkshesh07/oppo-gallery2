.class final Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekParamsItem"
.end annotation


# instance fields
.field private seekId:I

.field private seekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

.field private seekType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->seekId:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->seekType:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->seekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    return-void
.end method


# virtual methods
.method public getSeekId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->seekId:I

    return p0
.end method

.method public getSeekPosition()Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->seekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    return-object p0
.end method

.method public getSeekType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->seekType:I

    return p0
.end method

.method public setSeekId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->seekId:I

    return-void
.end method

.method public setSeekPosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->seekPosition:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    return-void
.end method

.method public setSeekType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->seekType:I

    return-void
.end method
