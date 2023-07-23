.class final Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$setDataSource$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaMetadataRetrieverWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$setDataSource$3;->this$0:Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;

    iput-object p2, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$setDataSource$3;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$setDataSource$3;->$uri:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$setDataSource$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$setDataSource$3;->this$0:Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;

    invoke-static {v0}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->access$getRetriever$p(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;)Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$setDataSource$3;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper$setDataSource$3;->$uri:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
