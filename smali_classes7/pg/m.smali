.class public final Lpg/m;
.super Ljava/lang/Object;
.source "ImageDecoderWrapper.kt"


# instance fields
.field public final a:Landroid/graphics/ImageDecoder$Source;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/m;->a:Landroid/graphics/ImageDecoder$Source;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpg/m;->b:Ljava/util/Map;

    .line 3
    new-instance p1, Lpg/m$a;

    invoke-direct {p1, p0}, Lpg/m$a;-><init>(Lpg/m;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpg/m;->c:Lkotlin/Lazy;

    return-void
.end method
