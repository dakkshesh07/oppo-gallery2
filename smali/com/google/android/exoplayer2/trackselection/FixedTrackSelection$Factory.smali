.class public final Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;
.super Ljava/lang/Object;
.source "FixedTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final reason:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;->reason:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;->reason:I

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;[I)Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;
    .locals 2

    .line 2
    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    aget p3, p3, v0

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;->reason:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;->data:Ljava/lang/Object;

    invoke-direct {p2, p1, p3, v0, p0}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    return-object p2
.end method

.method public bridge synthetic createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;->createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;[I)Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    move-result-object p0

    return-object p0
.end method
