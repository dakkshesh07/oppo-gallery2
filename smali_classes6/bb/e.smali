.class public Lbb/e;
.super Ljava/lang/Object;
.source "StickerTableColumns.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.oplus.gallery.picture_lib.extra.sticker.provider/sticker_view"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbb/e;->a:Landroid/net/Uri;

    const-string v0, "content://com.oplus.gallery.picture_lib.extra.sticker.provider/sticker_view?notify=true"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method
