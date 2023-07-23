.class public final synthetic Lcom/google/android/exoplayer2/offline/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ConditionVariable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/offline/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/offline/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->c(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    return-void

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
