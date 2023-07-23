.class public final Lcom/oplus/gallery/picture_page/PictureDM;
.super Ljava/lang/Object;
.source "PictureDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IPictureDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_page/PictureDM;",
        "Lcom/oplus/gallery/business_lib/api/IPictureDM;",
        "<init>",
        "()V",
        "picture_page_realmePallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ls9/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls9/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls9/g;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_page/PictureDM;->a:Ls9/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-wide/16 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p1, v0, v1, p0}, Lbb/b;->a(Landroid/content/Context;JZ)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    .line 4
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "getDownloadedStickerCount, e = "

    const-string v0, "StickerItemTableHelper"

    .line 5
    invoke-static {p1, p0, v0}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 6
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pickedItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le p0, v0, :cond_1

    const-string p0, "WallpaperSetUtil"

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "setWallPaper, mWallpaperManager is null"

    .line 3
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/WallpaperManager;->getCropAndSetWallpaperIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    .line 5
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWallpaperSystem:exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lme/o;->c(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1, p2}, Lme/o;->c(Landroid/app/Activity;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/os/IBinder;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string p0, "cameraBinder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    sget v0, Ll3/b$a;->a:I

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const-string v0, "com.oplus.gallery.bitmap.ICameraTransBitmap"

    .line 3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Ll3/b;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ll3/b;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ll3/b$a$a;

    invoke-direct {v0, p1}, Ll3/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Ll3/b;->e()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p0

    :cond_2
    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_6

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    sget v0, Lqo/a$a;->a:I

    if-nez p1, :cond_3

    move-object v0, p0

    goto :goto_2

    :cond_3
    const-string v0, "com.oppo.gallery3d.bitmap.ICameraTransBitmap"

    .line 11
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    instance-of v1, v0, Lqo/a;

    if-eqz v1, :cond_4

    .line 13
    check-cast v0, Lqo/a;

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Lqo/a$a$a;

    invoke-direct {v0, p1}, Lqo/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 15
    :goto_2
    invoke-interface {v0}, Lqo/a;->e()Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object p0, p1

    :goto_4
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    :cond_6
    return-object v0
.end method

.method public d(Lf8/a;Landroid/net/Uri;)V
    .locals 8

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lze/d$a;

    .line 3
    new-instance v3, Ldf/c;

    const-string v0, "router://picture3d/gallery_action_transit_activity"

    invoke-direct {v3, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lcom/oplus/gallery/picture_page/PictureDM$a;

    invoke-direct {v6, p2, v2}, Lcom/oplus/gallery/picture_page/PictureDM$a;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/16 v7, 0x18

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v7}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 6
    invoke-virtual {p0}, Lze/d$a;->b()V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public e(Landroid/app/Activity;Landroid/net/Uri;ILcom/oplus/gallery/business_lib/api/IPictureDM$a;)V
    .locals 2

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_page/PictureDM;->a:Ls9/g;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
