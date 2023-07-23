.class public final synthetic Lpg/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lpg/m;


# direct methods
.method public synthetic constructor <init>(Lpg/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/l;->a:Lpg/m;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    iget-object p0, p0, Lpg/l;->a:Lpg/m;

    invoke-static {p0, p1, p2, p3}, Lpg/m$a;->a(Lpg/m;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method
