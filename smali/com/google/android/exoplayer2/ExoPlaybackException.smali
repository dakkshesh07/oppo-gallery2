.class public final Lcom/google/android/exoplayer2/ExoPlaybackException;
.super Ljava/lang/Exception;
.source "ExoPlaybackException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlaybackException$Type;
    }
.end annotation


# static fields
.field public static final TYPE_RENDERER:I = 0x1

.field public static final TYPE_SOURCE:I = 0x0

.field public static final TYPE_UNEXPECTED:I = 0x2


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field public final rendererIndex:I

.field public final type:I


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->cause:Ljava/lang/Throwable;

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    return-void
.end method

.method public static createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static createForSource(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public getRendererException()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->cause:Ljava/lang/Throwable;

    check-cast p0, Ljava/lang/Exception;

    return-object p0
.end method

.method public getSourceException()Ljava/io/IOException;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->cause:Ljava/lang/Throwable;

    check-cast p0, Ljava/io/IOException;

    return-object p0
.end method

.method public getUnexpectedException()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->cause:Ljava/lang/Throwable;

    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0
.end method
