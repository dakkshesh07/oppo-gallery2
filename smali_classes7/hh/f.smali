.class public Lhh/f;
.super Ljava/lang/Object;
.source "MediaStoreUrisConvert.java"

# interfaces
.implements Lhh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/e<",
        "Landroid/database/Cursor;",
        "[",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    new-array p0, p0, [Landroid/net/Uri;

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    const-string v4, "external"

    invoke-static {v4, v2, v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method
