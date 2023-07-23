.class public final Lcom/oplus/gallery/picture_lib/picture/track/template/ClickTrackTemplate;
.super Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate;
.source "ClickTrackTemplate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_lib/picture/track/template/ClickTrackTemplate;",
        "Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate;",
        "Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;",
        "pictureTrackEntry",
        "",
        "value",
        "<init>",
        "(Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;Ljava/lang/String;)V",
        "picture_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pictureTrackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate;-><init>(Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;Lg5/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lg5/g;",
            ")V"
        }
    .end annotation

    const-string v0, "trackItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lg5/g;->z()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const-string p2, "2"

    goto :goto_0

    :cond_0
    const-string p2, "1"

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate;->e:Ljava/lang/String;

    const-string v2, "touch_event"

    .line 4
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file_type"

    .line 5
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "file_path"

    .line 6
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate;->d:Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;

    .line 8
    iget-object p2, p2, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "back_title"

    .line 9
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate;->d:Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;->c:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "call_package"

    .line 12
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
