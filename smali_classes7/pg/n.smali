.class public Lpg/n;
.super Lpg/o;
.source "OriginalRegionDecoder.java"


# instance fields
.field public final b:Landroid/graphics/BitmapRegionDecoder;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lpg/o;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    iput-object p1, p0, Lpg/n;->b:Landroid/graphics/BitmapRegionDecoder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpg/o;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    iput-object p1, p0, Lpg/n;->b:Landroid/graphics/BitmapRegionDecoder;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpg/o;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    iput-object p1, p0, Lpg/n;->b:Landroid/graphics/BitmapRegionDecoder;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/n;->b:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
