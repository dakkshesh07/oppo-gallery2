.class public Lyk/a;
.super Ljava/lang/Object;
.source "MediaInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk/a$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lyk/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyk/a$a;

    invoke-direct {v0}, Lyk/a$a;-><init>()V

    sput-object v0, Lyk/a;->p:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lyk/a;->o:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lyk/a;->o:Landroid/graphics/RectF;

    .line 5
    iput-object p2, p0, Lyk/a;->m:Ljava/lang/String;

    const-string v0, "content://"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lyk/a;->m:Ljava/lang/String;

    iput-object p1, p0, Lyk/a;->n:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lyk/a;->m:Ljava/lang/String;

    iget v0, p0, Lyk/a;->b:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-static {p1, p2, v0, v1}, Lph/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyk/a;->n:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lyk/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "set_id"

    .line 2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "media_id"

    .line 3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "_data"

    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "media_type"

    .line 5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "media_score"

    .line 6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "in_video"

    .line 7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "is_cover"

    .line 8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "is_single_face"

    .line 9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "tag_id"

    .line 10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 11
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 12
    new-instance v12, Lyk/a;

    invoke-direct {v12}, Lyk/a;-><init>()V

    .line 13
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v12, Lyk/a;->a:I

    .line 14
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v12, Lyk/a;->b:I

    .line 15
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v12, Lyk/a;->c:I

    .line 16
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lyk/a;->m:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v12, Lyk/a;->d:I

    .line 18
    iget-object v13, v12, Lyk/a;->m:Ljava/lang/String;

    const/4 v14, 0x1

    if-ne v0, v14, :cond_0

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v0, 0x0

    move-object/from16 v15, p0

    invoke-static {v15, v13, v0, v14}, Lph/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lyk/a;->n:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v12, Lyk/a;->h:F

    .line 20
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_1

    move v0, v13

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v12, Lyk/a;->j:Z

    .line 21
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v13, :cond_2

    move v0, v13

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v12, Lyk/a;->k:Z

    .line 22
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v13, :cond_3

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    iput-boolean v13, v12, Lyk/a;->l:Z

    .line 23
    iget-object v0, v12, Lyk/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lmh/a;

    iget-object v13, v12, Lyk/a;->m:Ljava/lang/String;

    invoke-direct {v0, v13}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v13, "getFileLastTime parse error:"

    const-string v14, "VideoUtils"

    .line 24
    :try_start_0
    invoke-static {}, Ldg/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v12, Lyk/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v0

    sget-object v1, Lsj/a;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v3

    :try_start_1
    iget-object v3, v12, Lyk/a;->n:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lnh/a;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    :try_start_2
    const-string v0, "getFileLastTime failed to open exif."

    .line 27
    invoke-static {v14, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 28
    :cond_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move/from16 v17, v4

    goto :goto_b

    :cond_5
    move/from16 v16, v3

    .line 30
    :try_start_3
    iget-object v0, v12, Lyk/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 31
    new-instance v3, Landroid/media/ExifInterface;

    iget-object v0, v12, Lyk/a;->m:Ljava/lang/String;

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v1, :cond_8

    .line 32
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_8
    move/from16 v17, v4

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_7
    move/from16 v17, v4

    goto :goto_a

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move/from16 v16, v3

    :goto_8
    const/4 v1, 0x0

    :goto_9
    :try_start_5
    const-string v3, "getFileLastTime ExifInterface error:"

    move/from16 v17, v4

    .line 33
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v14, v3, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_9

    goto :goto_c

    :catch_6
    move-exception v0

    move/from16 v16, v3

    goto :goto_7

    :goto_a
    const/4 v1, 0x0

    :goto_b
    const-string v3, "getFileLastTime openFile error:"

    .line 34
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v14, v3, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_9

    .line 35
    :goto_c
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    :cond_9
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_b

    const-string v0, "DateTime"

    .line 36
    invoke-virtual {v3, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 39
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_8

    :goto_e
    move-object v3, v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 40
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v14, v13, v3}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_e

    :goto_f
    if-nez v3, :cond_a

    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 42
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_10

    :catch_9
    move-exception v0

    move-object v1, v0

    .line 43
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, v14, v13, v1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_10
    if-eqz v3, :cond_b

    .line 44
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_11

    .line 45
    :cond_b
    iget-object v0, v12, Lyk/a;->m:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "getFileLastTime info.mPath is null."

    .line 46
    invoke-static {v14, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    goto :goto_11

    .line 47
    :cond_c
    new-instance v0, Lmh/a;

    iget-object v1, v12, Lyk/a;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lmh/a;->E()J

    move-result-wide v0

    .line 49
    :goto_11
    iput-wide v0, v12, Lyk/a;->g:J

    .line 50
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_1
    move-exception v0

    :goto_12
    if-eqz v1, :cond_d

    .line 51
    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 52
    :catch_a
    :cond_d
    throw v0

    :cond_e
    move/from16 v16, v3

    move/from16 v17, v4

    :goto_13
    move-object/from16 v1, p1

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_0

    .line 53
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk/a;

    const-string v3, "buildMediaInfoList fileTime = "

    .line 54
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lyk/a;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", info = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaInfo"

    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_10
    return-object v2
.end method

.method public static b(Lyk/a;)V
    .locals 14

    const-string v0, "MediaInfo"

    if-eqz p0, :cond_a

    .line 1
    iget-object v1, p0, Lyk/a;->n:Ljava/lang/String;

    invoke-static {v1}, Lwk/l;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v5

    sget-object v6, Lsj/a;->a:Landroid/content/Context;

    iget-object v7, p0, Lyk/a;->n:Ljava/lang/String;

    .line 5
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lnh/a;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    :try_start_1
    const-string p0, "loadThumbnail failed to open file."

    .line 6
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    .line 7
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-void

    .line 8
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    const/4 v7, 0x1

    .line 9
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    invoke-static {v6, v1, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_8

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v8, :cond_2

    goto/16 :goto_2

    .line 12
    :cond_2
    sget-object v9, Lp7/b;->a:Lp7/b;

    .line 13
    sget-object v9, Lp7/b;->g:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 14
    div-int/2addr v1, v9

    div-int/2addr v8, v9

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v1, v7, :cond_3

    goto :goto_0

    :cond_3
    if-lez v1, :cond_7

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    .line 16
    :goto_0
    iput v7, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    invoke-static {v6, v4}, Lpg/e;->d(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    invoke-static {p0}, Lqk/b;->i(Lyk/a;)I

    move-result v4

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 22
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v6, v4

    int-to-float v7, v10

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v9, v11

    div-float/2addr v9, v8

    .line 23
    invoke-virtual {v12, v6, v7, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object v7, v1

    .line 24
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eq v6, v1, :cond_4

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object v1, v6

    :cond_5
    if-eqz v1, :cond_6

    .line 26
    iget-object v6, p0, Lyk/a;->n:Ljava/lang/String;

    .line 27
    sget-object v7, Lwk/l;->o:Ljava/util/Map;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doInBackground ok time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " degree = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " w = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " info = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInBackground bmp is null, info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :goto_1
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    .line 35
    :cond_7
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    :cond_8
    :goto_2
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception p0

    move-object v1, v5

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    .line 37
    :goto_3
    :try_start_7
    invoke-static {v0, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_a

    .line 38
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :goto_4
    if-eqz v1, :cond_9

    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 39
    :catch_4
    :cond_9
    throw p0

    :catch_5
    :cond_a
    :goto_5
    return-void
.end method

.method public static c(Lyk/a;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lyk/a;->n:Ljava/lang/String;

    invoke-static {v0}, Lwk/l;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyk/a$b;

    invoke-direct {v0, p1}, Lyk/a$b;-><init>(Landroid/widget/ImageView;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lyk/a;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lyk/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lyk/a;

    .line 3
    iget v0, p1, Lyk/a;->a:I

    iget v2, p0, Lyk/a;->a:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Lyk/a;->b:I

    iget v2, p0, Lyk/a;->b:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Lyk/a;->c:I

    iget v2, p0, Lyk/a;->c:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Lyk/a;->d:I

    iget v2, p0, Lyk/a;->d:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Lyk/a;->e:I

    iget v2, p0, Lyk/a;->e:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Lyk/a;->f:I

    iget v2, p0, Lyk/a;->f:I

    if-ne v0, v2, :cond_5

    iget-wide v2, p1, Lyk/a;->g:J

    iget-wide v4, p0, Lyk/a;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget v0, p1, Lyk/a;->h:F

    iget v2, p0, Lyk/a;->h:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lyk/a;->i:Z

    iget-boolean v2, p0, Lyk/a;->i:Z

    if-ne v0, v2, :cond_5

    iget-boolean v0, p1, Lyk/a;->j:Z

    iget-boolean v2, p0, Lyk/a;->j:Z

    if-ne v0, v2, :cond_5

    iget-boolean v0, p1, Lyk/a;->k:Z

    iget-boolean v2, p0, Lyk/a;->k:Z

    if-ne v0, v2, :cond_5

    iget-boolean v0, p1, Lyk/a;->l:Z

    iget-boolean v2, p0, Lyk/a;->l:Z

    if-ne v0, v2, :cond_5

    iget-object v0, p1, Lyk/a;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lyk/a;->o:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p1, Lyk/a;->m:Ljava/lang/String;

    iget-object v2, p0, Lyk/a;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object v0, p1, Lyk/a;->m:Ljava/lang/String;

    const-string v3, "content://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyk/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p1, Lyk/a;->m:Ljava/lang/String;

    iget-object v3, p0, Lyk/a;->n:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lyk/a;->n:Ljava/lang/String;

    iget-object p0, p0, Lyk/a;->m:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget p0, p0, Lyk/a;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Id:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lyk/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyk/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyk/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyk/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyk/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyk/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyk/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", score:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyk/a;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", optimal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyk/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inVideo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyk/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCover:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyk/a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sFace:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyk/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", face:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyk/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyk/a;->n:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
