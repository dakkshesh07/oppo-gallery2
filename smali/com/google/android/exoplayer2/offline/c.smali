.class public final synthetic Lcom/google/android/exoplayer2/offline/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field public final synthetic c:[Lcom/google/android/exoplayer2/offline/DownloadAction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadManager;[Lcom/google/android/exoplayer2/offline/DownloadAction;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/offline/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/c;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/c;->c:[Lcom/google/android/exoplayer2/offline/DownloadAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/c;->c:[Lcom/google/android/exoplayer2/offline/DownloadAction;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;[Lcom/google/android/exoplayer2/offline/DownloadAction;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/c;->c:[Lcom/google/android/exoplayer2/offline/DownloadAction;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(Lcom/google/android/exoplayer2/offline/DownloadManager;[Lcom/google/android/exoplayer2/offline/DownloadAction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
