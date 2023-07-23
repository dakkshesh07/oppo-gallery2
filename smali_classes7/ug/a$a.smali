.class public final Lug/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformVideoThumbnailDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug/a;->f(Ljava/lang/String;)V
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
.field public final synthetic $path:Ljava/lang/String;

.field public final synthetic this$0:Lug/a;


# direct methods
.method public constructor <init>(Lug/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lug/a$a;->this$0:Lug/a;

    iput-object p2, p0, Lug/a$a;->$path:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lug/a$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lug/a$a;->this$0:Lug/a;

    .line 3
    iget-object v0, v0, Lug/a;->a:Landroid/media/MediaMetadataRetriever;

    .line 4
    iget-object p0, p0, Lug/a$a;->$path:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void
.end method
