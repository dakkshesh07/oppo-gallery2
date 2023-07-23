.class public final Le3/k$d;
.super Landroidx/collection/LruCache;
.source "ResolverGalleryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/k;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lni/f;Lb7/p;Lcom/heytap/addon/widget/OplusResolverGallery;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, v0}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Landroid/graphics/Bitmap;

    const-string p0, "bitmap"

    .line 2
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    return p0
.end method
