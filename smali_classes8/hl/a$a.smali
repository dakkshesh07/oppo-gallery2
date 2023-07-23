.class public Lhl/a$a;
.super Ljava/lang/Object;
.source "ImageIconLoader.java"

# interfaces
.implements Lsk/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsk/a$b<",
        "Ljava/lang/Object;",
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
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;Lmi/e;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object p2, Lsj/a;->a:Landroid/content/Context;

    .line 2
    instance-of v0, p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    const-string v1, "drawable"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->isBuiltin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->isDefaultIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->isNeedDownloadIcon()Z

    move-result p0

    if-nez p0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_editor_ic_sticker_default_thumbnail:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_3
    :goto_0
    move-object v2, p0

    goto/16 :goto_5

    .line 15
    :cond_4
    instance-of v0, p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    if-eqz v0, :cond_8

    .line 16
    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->isBuiltin()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->isDefaultIcon()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, p0, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->isNeedDownloadIcon()Z

    move-result p0

    if-nez p0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_editor_ic_sticker_default_thumbnail:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 28
    :cond_8
    instance-of v0, p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    if-eqz v0, :cond_c

    .line 29
    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 31
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isBuiltin()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getSongId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "local"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 38
    :cond_9
    invoke-virtual {p0, v0, p2}, Lhl/a$a;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 39
    :cond_a
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_b
    :goto_1
    if-nez v2, :cond_18

    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_icon_default_song:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_0

    .line 41
    :cond_c
    instance-of v0, p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    if-eqz v0, :cond_10

    .line 42
    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;

    if-nez p1, :cond_d

    goto/16 :goto_5

    .line 43
    :cond_d
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isBuiltin()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 46
    invoke-virtual {p0, v0, p2}, Lhl/a$a;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 47
    :cond_e
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_f
    :goto_2
    if-nez v2, :cond_18

    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_editor_ic_sticker_default_thumbnail:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_5

    .line 49
    :cond_10
    instance-of v0, p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    if-eqz v0, :cond_14

    .line 50
    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    if-nez p1, :cond_11

    goto/16 :goto_5

    .line 51
    :cond_11
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isBuiltin()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 53
    invoke-virtual {p0, v0, p2}, Lhl/a$a;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    .line 54
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_13

    .line 55
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    .line 56
    :cond_13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_icon_default_template:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_3
    if-nez p0, :cond_3

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_icon_default_template:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_0

    .line 58
    :cond_14
    instance-of v0, p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    if-eqz v0, :cond_18

    .line 59
    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    if-nez p1, :cond_15

    goto :goto_5

    .line 60
    :cond_15
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isBuiltin()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 62
    invoke-virtual {p0, v0, p2}, Lhl/a$a;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_4

    .line 63
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_17

    .line 64
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_4

    .line 65
    :cond_17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_icon_default_template:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_4
    if-nez p0, :cond_3

    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_icon_default_template:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_0

    :cond_18
    :goto_5
    if-nez v2, :cond_19

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_editor_ic_sticker_default_thumbnail:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_19
    return-object v2
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 3
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_1
    :try_start_3
    const-string v0, "ImageIconLoader"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAssertIcon e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_0

    goto :goto_0

    :catch_2
    :cond_0
    :goto_2
    return-object p0

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz p1, :cond_1

    .line 5
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 6
    :catch_3
    :cond_1
    throw p0
.end method
