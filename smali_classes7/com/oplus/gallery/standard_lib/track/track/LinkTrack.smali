.class public final Lcom/oplus/gallery/standard_lib/track/track/LinkTrack;
.super Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;
.source "LinkTrack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/track/track/LinkTrack;",
        "Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;",
        "",
        "event",
        "type",
        "Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;",
        "template",
        "",
        "autoSaveWhenLaunch",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;Z)V",
        "()V",
        "standard_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, "none_event"

    const-string v2, "none_type"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/standard_lib/track/track/LinkTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;Z)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;->a:Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;

    .line 2
    sget-object p3, Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;->b:Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/standard_lib/track/track/LinkTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;Z)V

    return-void
.end method
