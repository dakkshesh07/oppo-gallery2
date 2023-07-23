.class public final Luf/r;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingTrackHelper.kt"

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
.field public final synthetic $enable:Z

.field public final synthetic $isAccountLogin:Z

.field public final synthetic $isUserAuthorized:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Luf/r;->$enable:Z

    iput-boolean p2, p0, Luf/r;->$isUserAuthorized:Z

    iput-boolean p3, p0, Luf/r;->$isAccountLogin:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Luf/r;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Luf/r;->$enable:Z

    const-string v1, "share_album"

    const-string v2, "0"

    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Luf/r;->$isUserAuthorized:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "share_album_authorization"

    invoke-virtual {p1, v3, v1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-boolean p0, p0, Luf/r;->$isAccountLogin:Z

    if-eqz p0, :cond_1

    move-object v2, v0

    :cond_1
    const-string p0, "share_album_log_in"

    invoke-virtual {p1, p0, v2}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    return-void
.end method
