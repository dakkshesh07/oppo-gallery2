.class public final synthetic Lcom/google/android/exoplayer2/source/ads/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;->a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;Ljava/io/IOException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
