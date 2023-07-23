.class public final Lme/g;
.super Lkotlin/jvm/internal/Lambda;
.source "PictureTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $avPlayerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsg/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $detailInfo:Ljava/lang/String;

.field public final synthetic $errorInfo:Ljava/lang/String;

.field public final synthetic $pictureTrack:Lje/a;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lje/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lsg/b;",
            ">;",
            "Lje/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lme/g;->$avPlayerRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lme/g;->$pictureTrack:Lje/a;

    iput-object p3, p0, Lme/g;->$detailInfo:Ljava/lang/String;

    iput-object p4, p0, Lme/g;->$errorInfo:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Lme/g;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 6

    const-string v0, "singleTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lme/g;->$avPlayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lme/d;->a:Lme/d;

    iget-object v2, p0, Lme/g;->$pictureTrack:Lje/a;

    invoke-static {v1, v2}, Lme/d;->a(Lme/d;Lje/a;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lsg/b;->q()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lsg/b;->p()I

    move-result v3

    .line 6
    iget-object v4, p0, Lme/g;->$pictureTrack:Lje/a;

    check-cast v4, Lee/d0;

    .line 7
    iget-object v4, v4, Lee/d0;->U:Lg5/g;

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "width"

    invoke-virtual {p1, v5, v2}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {p1, v3, v2}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lme/g;->$detailInfo:Ljava/lang/String;

    const-string v3, "info_code"

    invoke-virtual {p1, v3, v2}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lme/g;->$errorInfo:Ljava/lang/String;

    const-string v2, "err_code"

    invoke-virtual {p1, v2, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v4, v0}, Lme/d;->b(Lme/d;Lg5/g;Lsg/b;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperties(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-void
.end method
