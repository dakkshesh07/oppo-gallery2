.class public final synthetic Lcom/google/android/exoplayer2/upstream/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/upstream/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/b;->a:Lcom/google/android/exoplayer2/upstream/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/upstream/DummyDataSource;->b()Lcom/google/android/exoplayer2/upstream/DummyDataSource;

    move-result-object p0

    return-object p0
.end method
