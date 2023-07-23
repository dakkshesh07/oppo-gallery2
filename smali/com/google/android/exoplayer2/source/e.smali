.class public final synthetic Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;I)V
    .locals 1

    iput p5, p0, Lcom/google/android/exoplayer2/source/e;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/e;->d:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e;->d:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e;->d:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/e;->d:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
