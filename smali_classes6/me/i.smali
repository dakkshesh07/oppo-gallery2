.class public final Lme/i;
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
.field public final synthetic $actionResultValue:Ljava/lang/String;

.field public final synthetic $actionTypeValue:Ljava/lang/String;

.field public final synthetic $pictureTrack:Lje/a;

.field public final synthetic $touchEventValue:Ljava/lang/String;

.field public final synthetic $values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lje/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/i;->$pictureTrack:Lje/a;

    iput-object p2, p0, Lme/i;->$touchEventValue:Ljava/lang/String;

    iput-object p3, p0, Lme/i;->$actionResultValue:Ljava/lang/String;

    iput-object p4, p0, Lme/i;->$actionTypeValue:Ljava/lang/String;

    iput-object p5, p0, Lme/i;->$values:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Lme/i;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 3

    const-string v0, "singleTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lme/i;->$pictureTrack:Lje/a;

    .line 3
    check-cast v0, Lee/d0;

    .line 4
    iget-object v0, v0, Lee/d0;->U:Lg5/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lg5/g;->z()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lme/i;->$touchEventValue:Ljava/lang/String;

    const-string v1, "touch_event"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lme/i;->$actionResultValue:Ljava/lang/String;

    const-string v1, "act_result"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lme/i;->$actionTypeValue:Ljava/lang/String;

    const-string v1, "act_type"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lme/i;->$pictureTrack:Lje/a;

    check-cast v0, Lee/d0;

    invoke-virtual {v0}, Lee/d0;->t0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "back_title"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lme/i;->$pictureTrack:Lje/a;

    check-cast v0, Lee/d0;

    invoke-virtual {v0}, Lee/d0;->u0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call_package"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lme/i;->$pictureTrack:Lje/a;

    check-cast v0, Lee/d0;

    .line 12
    iget-object v0, v0, Lee/d0;->U:Lg5/g;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "file_path"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lme/i;->$values:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperties(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-void
.end method
