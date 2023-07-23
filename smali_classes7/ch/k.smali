.class public final Lch/k;
.super Lch/l;
.source "GalleryStore.java"


# direct methods
.method public static a()Landroid/net/Uri;
    .locals 1

    const-string v0, "content://com.oplus.gallery.database.provider.gallery/recycle_media"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
