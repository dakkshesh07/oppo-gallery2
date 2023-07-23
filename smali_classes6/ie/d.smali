.class public Lie/d;
.super Ljava/lang/Object;
.source "PreScreenNailDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lni/b;

.field public c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lni/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lie/d;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lie/d;->b:Lni/b;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Le5/f;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_5

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 9
    sget-object v0, Lg5/f;->Y:Le5/f;

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le5/f;->e(J)Le5/f;

    move-result-object p0

    goto :goto_3

    .line 10
    :cond_7
    sget-object v0, Lg5/d;->Y:Le5/f;

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le5/f;->e(J)Le5/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 11
    :goto_2
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "PreScreenNailDecoder"

    const-string v2, "createPath, path create failed"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method


# virtual methods
.method public b(Le5/f;Landroid/net/Uri;Ljava/lang/String;JI)Landroid/graphics/Bitmap;
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lie/d;->c:Ljava/util/concurrent/Future;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    iput-object v10, v0, Lie/d;->c:Ljava/util/concurrent/Future;

    .line 4
    :cond_0
    iget-object v11, v0, Lie/d;->b:Lni/b;

    new-instance v12, Lie/d$a;

    const/4 v5, 0x1

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lie/d$a;-><init>(Lie/d;Le5/f;Landroid/net/Uri;IJILjava/lang/String;)V

    invoke-virtual {v11, v12, v10}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lie/d;->c:Ljava/util/concurrent/Future;

    .line 5
    :try_start_0
    check-cast v1, Loi/a;

    invoke-virtual {v1}, Loi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "PreScreenNailDecoder"

    const-string v3, "getThumbnail: "

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "image_uri"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image_path"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "image_date"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "is_new_image"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 5
    const-class v11, Lie/b;

    const-string v3, "PreScreenNailDecoder"

    const-string v4, "startPreDecoder isNewImage "

    const-string v5, " path:"

    invoke-static {v4, p1, v5}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v4, Lui/h;->b:Lui/h;

    .line 6
    invoke-virtual {v4, v10}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v3, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lie/d;->a(Landroid/net/Uri;)Le5/f;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "PreScreenNailDecoder"

    const-string p1, "startPreDecoder, create Path failed!"

    .line 10
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lie/b;->b:Le5/f;

    if-ne v0, p1, :cond_1

    const-string p0, "PreScreenNailDecoder"

    const-string p1, "startPreDecoder, PreScreenNailCache has been cached this image."

    .line 12
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lmh/a;

    invoke-direct {v0, v10}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmh/a;->E()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    move-wide v1, v3

    :cond_2
    const-wide/16 v3, 0x3e8

    .line 15
    div-long v7, v1, v3

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lng/l;->c(I)I

    move-result v9

    .line 17
    iget-object v0, p0, Lie/d;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    iput-object v1, p0, Lie/d;->d:Ljava/util/concurrent/Future;

    .line 20
    :cond_3
    monitor-enter v11

    .line 21
    :try_start_0
    sput-object v1, Lie/b;->b:Le5/f;

    .line 22
    sput-object v1, Lie/b;->a:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-exit v11

    .line 24
    iget-object v0, p0, Lie/d;->b:Lni/b;

    new-instance v12, Lie/d$a;

    const/4 v6, 0x1

    move-object v2, v12

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lie/d$a;-><init>(Lie/d;Le5/f;Landroid/net/Uri;IJILjava/lang/String;)V

    invoke-virtual {v0, v12, v1}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lie/d;->d:Ljava/util/concurrent/Future;

    .line 25
    monitor-enter v11

    .line 26
    :try_start_1
    sput-object p1, Lie/b;->b:Le5/f;

    .line 27
    sput-object v0, Lie/b;->a:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v11

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v11

    throw p0

    :catchall_1
    move-exception p0

    .line 29
    monitor-exit v11

    throw p0
.end method
