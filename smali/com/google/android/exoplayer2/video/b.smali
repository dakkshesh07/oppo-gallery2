.class public final synthetic Lcom/google/android/exoplayer2/video/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/b;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput p2, p0, Lcom/google/android/exoplayer2/video/b;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/b;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/video/b;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/video/b;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/b;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Lcom/google/android/exoplayer2/video/b;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/b;->c:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/b;->d:I

    iget p0, p0, Lcom/google/android/exoplayer2/video/b;->e:F

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IIIF)V

    return-void
.end method
