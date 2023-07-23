.class Lcom/google/android/exoplayer2/offline/DownloadHelper$1;
.super Ljava/lang/Thread;
.source "DownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/offline/DownloadHelper;->prepare(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/offline/DownloadHelper;

.field public final synthetic val$callback:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

.field public final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;Landroid/os/Handler;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->this$0:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->val$callback:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadHelper$1;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->lambda$run$1(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/DownloadHelper$1;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->lambda$run$0(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    return-void
.end method

.method private synthetic lambda$run$0(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->this$0:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;->onPrepared(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    return-void
.end method

.method private synthetic lambda$run$1(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->this$0:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    invoke-interface {p1, p0, p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;->onPrepareError(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->this$0:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->prepareInternal()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->val$handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->val$callback:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    new-instance v2, Lcom/google/android/exoplayer2/offline/a;

    invoke-direct {v2, p0, v1}, Lcom/google/android/exoplayer2/offline/a;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$1;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->val$handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;->val$callback:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    new-instance v3, Lcom/google/android/exoplayer2/offline/b;

    invoke-direct {v3, p0, v2, v0}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$1;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;Ljava/io/IOException;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
