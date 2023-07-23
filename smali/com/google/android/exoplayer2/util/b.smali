.class public final synthetic Lcom/google/android/exoplayer2/util/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/util/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/util/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/util/b;->a:Lcom/google/android/exoplayer2/util/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    check-cast p2, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/SlidingPercentile;->a(Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;)I

    move-result p0

    return p0
.end method
