.class public final synthetic Lcom/google/android/exoplayer2/audio/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/c;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/c;->d:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/c;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/c;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/c;->d:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/c;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/audio/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/c;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/c;->d:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/c;->e:J

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/c;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/c;->d:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/c;->e:J

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
