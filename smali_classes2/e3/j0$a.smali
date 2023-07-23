.class public final Le3/j0$a;
.super Ljava/lang/Object;
.source "ShareTrackHelper.kt"

# interfaces
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/j0;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/c<",
        "Lcom/oplus/gallery/business_lib/api/IShareDM$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le3/j0$a;->a:Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    iput-object p2, p0, Le3/j0$a;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lcom/oplus/gallery/business_lib/api/IShareDM$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/business_lib/api/IShareDM$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le3/j0$a;->a:Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    iget-object p0, p0, Le3/j0$a;->b:Ljava/lang/String;

    const-string v1, "toast"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/api/IShareDM$a;->b:Ljava/lang/String;

    const-string p1, "send_to"

    .line 4
    invoke-virtual {v0, p1, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    :goto_0
    return-void
.end method
