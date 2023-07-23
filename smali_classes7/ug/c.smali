.class public abstract Lug/c;
.super Ljava/lang/Object;
.source "VideoThumbnailDecoder.kt"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lug/c;JIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lug/c;->b(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lug/c;->b(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(JI)Landroid/graphics/Bitmap;
.end method

.method public abstract d(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract e(Ljava/io/FileDescriptor;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(I)V
.end method
