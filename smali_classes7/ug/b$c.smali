.class public final Lug/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "TBLVideoThumbnailDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug/b;->d(Landroid/content/Context;Landroid/net/Uri;)V
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


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lug/b;


# direct methods
.method public constructor <init>(Lug/b;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lug/b$c;->this$0:Lug/b;

    iput-object p2, p0, Lug/b$c;->$context:Landroid/content/Context;

    iput-object p3, p0, Lug/b$c;->$uri:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lug/b$c;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lug/b$c;->this$0:Lug/b;

    .line 3
    iget-object v0, v0, Lug/b;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 4
    iget-object v1, p0, Lug/b$c;->$context:Landroid/content/Context;

    iget-object p0, p0, Lug/b$c;->$uri:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
