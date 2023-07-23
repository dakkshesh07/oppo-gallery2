.class public final Lx4/s;
.super Lx4/c;
.source "OtherPersonAlbumSetModel.kt"


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Li5/p;->b:Le5/f;

    const-string v1, "/Person/PersonAlbum"

    invoke-direct {p0, v0, v1, p1}, Lx4/c;-><init>(Le5/f;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public prepareCoverItems(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lx4/g;->prepareCoverItems(II)V

    .line 2
    invoke-virtual {p0}, Lx4/o;->getMediaSet()Lh5/f;

    move-result-object p0

    instance-of v0, p0, Lo6/b;

    if-eqz v0, :cond_0

    check-cast p0, Lo6/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo6/d;->V(II)V

    :goto_1
    return-void
.end method
