.class public abstract Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate;
.super Lcom/oplus/gallery/standard_lib/track/template/DcsSingleTrackTemplate;
.source "PictureTrackTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate;",
        "Lcom/oplus/gallery/standard_lib/track/template/DcsSingleTrackTemplate;",
        "Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;",
        "pictureTrackEntry",
        "",
        "value",
        "<init>",
        "(Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;Ljava/lang/String;)V",
        "a",
        "picture_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pictureTrackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/track/template/DcsSingleTrackTemplate;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate;->d:Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lri/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lri/d;"
        }
    .end annotation

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/standard_lib/track/template/DcsSingleTrackTemplate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lri/d;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate;->d:Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;

    .line 3
    iget-object p2, p2, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate$a;->b:Lg5/g;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p1, Lri/d;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/oplus/gallery/picture_lib/picture/track/template/PictureTrackTemplate;->b(Ljava/util/Map;Lg5/g;)V

    :goto_0
    return-object p1
.end method

.method public abstract b(Ljava/util/Map;Lg5/g;)V
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
.end method
