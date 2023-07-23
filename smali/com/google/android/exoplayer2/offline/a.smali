.class public final synthetic Lcom/google/android/exoplayer2/offline/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$1;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/offline/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->b(Lcom/google/android/exoplayer2/offline/DownloadHelper$1;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->a(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
