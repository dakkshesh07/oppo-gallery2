.class public abstract Loa/a;
.super Ljava/lang/Object;
.source "BaseViewAction.kt"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf8/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Le5/f;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lf8/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/a;->a:Ljava/lang/ref/WeakReference;

    const-string p1, "Action"

    .line 2
    iput-object p1, p0, Loa/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public final b(Landroid/content/Intent;)Le5/f;
    .locals 16

    const-string v0, "intent"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Loa/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "findPath, uri="

    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v5, v3

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "content"

    .line 4
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "withAppendedId(MediaStor\u2026EXTERNAL_CONTENT_URI, id)"

    const/4 v6, 0x1

    const-string v7, "media_type"

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "tempUri.toString()"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "EXTERNAL_CONTENT_URI.toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v10, v0, v9, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v11, "external"

    .line 7
    invoke-static {v11}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getContentUri(MediaStore\u2026LUME_EXTERNAL).toString()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11, v9, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    const-string v11, "external_primary"

    .line 8
    invoke-static {v11}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getContentUri(MediaStore\u2026ERNAL_PRIMARY).toString()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11, v9, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    if-eqz v0, :cond_5

    .line 9
    :try_start_0
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-gtz v0, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Loa/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v5, "queryUriByMediaId parse id fail, uri:"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    goto/16 :goto_5

    .line 11
    :cond_1
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    .line 12
    iput v8, v0, Ljh/c$a;->a:I

    .line 13
    iput v9, v0, Ljh/c$a;->b:I

    .line 14
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 15
    iput-object v7, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v7, "_id = ? "

    .line 16
    iput-object v7, v0, Ljh/f$b;->g:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/String;

    .line 17
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v9

    .line 18
    iput-object v7, v0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 19
    new-instance v7, Li1/j;

    invoke-direct {v7, v6}, Li1/j;-><init>(I)V

    .line 20
    iput-object v7, v0, Ljh/f$b;->m:Lhh/e;

    .line 21
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object v0, v7

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_4

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 23
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v6, :cond_3

    if-eq v0, v8, :cond_2

    .line 24
    invoke-virtual/range {p0 .. p0}, Loa/a;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "queryUriByMediaId error media_type:"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_2
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v5, v0

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p0}, Loa/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v5, "queryUriByMediaId cursor is null or empty, uri: "

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object v5, v2

    .line 28
    :goto_2
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v6, v5

    move-object v5, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v6, v2

    :goto_3
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v8, v0

    :try_start_5
    invoke-static {v7, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object v5, v6

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v2

    .line 30
    :goto_4
    invoke-virtual/range {p0 .. p0}, Loa/a;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queryUriByMediaId query fail, uri:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 31
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v8, v6, v7, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_5
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_9

    .line 33
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    const-string v5, "@"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v9, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual/range {p0 .. p0}, Loa/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "tryContextMediaUri, uri contains user id, stringUri: "

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v12, ""

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "parse(stringUri)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Loa/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "tryContextMediaUri, uri contains user id, new uri: "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    const-string v4, "file"

    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 40
    invoke-static {v0}, La9/r;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 41
    invoke-virtual/range {p0 .. p0}, Loa/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "queryUriByFilePath, file not exists !"

    invoke-static {v0, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 42
    :cond_7
    :try_start_6
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    .line 43
    iput v8, v4, Ljh/c$a;->a:I

    .line 44
    iput v9, v4, Ljh/c$a;->b:I

    const-string v10, "_id"

    .line 45
    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 46
    iput-object v7, v4, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v7, "_data = ? "

    .line 47
    iput-object v7, v4, Ljh/f$b;->g:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/String;

    aput-object v0, v7, v9

    .line 48
    iput-object v7, v4, Ljh/f$b;->h:[Ljava/lang/String;

    .line 49
    new-instance v0, Li1/j;

    invoke-direct {v0, v6}, Li1/j;-><init>(I)V

    .line 50
    iput-object v0, v4, Ljh/f$b;->m:Lhh/e;

    const-string v0, "1"

    .line 51
    iput-object v0, v4, Ljh/f$b;->l:Ljava/lang/String;

    .line 52
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    move-object v0, v4

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_a

    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 54
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 55
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v6, :cond_9

    if-eq v0, v8, :cond_8

    .line 56
    invoke-virtual/range {p0 .. p0}, Loa/a;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "queryUriByFilePath error media_type:"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 57
    :cond_8
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 58
    :cond_9
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    move-object v2, v0

    goto :goto_7

    .line 59
    :cond_a
    invoke-virtual/range {p0 .. p0}, Loa/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v5, "queryUriByFilePath cursor is null or empty, uri: "

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 61
    :try_start_8
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v6, v0

    :try_start_a
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    .line 62
    invoke-virtual/range {p0 .. p0}, Loa/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 63
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    const-string v6, "queryUriByFilePath query error:"

    invoke-virtual {v5, v4, v6, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    move-object v5, v2

    :goto_9
    if-nez v5, :cond_c

    .line 64
    invoke-virtual/range {p0 .. p0}, Loa/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "findPath, uri is null"

    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 65
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Li5/b;->c(Landroid/net/Uri;Ljava/lang/String;)Le5/f;

    move-result-object v0

    if-nez v0, :cond_d

    .line 66
    invoke-virtual/range {p0 .. p0}, Loa/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "findPath,can\'t create itemPath from uri"

    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_d
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public abstract d(Landroid/content/Intent;)Z
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Loa/c;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 8

    const-string v0, "router://main/tab_fragment"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Loa/a;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Loa/a;->a:Ljava/lang/ref/WeakReference;

    const-string v0, "timeline_page"

    const-string v1, "enterPage"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "LaunchExitPopupTrackHelper"

    const-string v0, "trackSendEnterGallery--activityRef is null"

    .line 4
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v6, Lti/o$d;

    invoke-direct {v6, v0, p0}, Lti/o$d;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 6
    sget-object v1, Lri/k;->b:Lri/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const-string v2, "2006000001"

    const-string v3, "2006"

    invoke-static/range {v1 .. v7}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "routerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loa/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf8/a;

    if-nez v8, :cond_0

    .line 2
    invoke-virtual {p0}, Loa/a;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "startFragment fail, activity is null"

    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p0, "activity.supportFragmentManager"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    sget v3, Lcom/oplus/gallery/main_lib/R$id;->base_fragment_container:I

    .line 5
    new-instance v4, Ldf/c;

    invoke-direct {v4, p1}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x319

    move-object v7, p2

    .line 6
    invoke-static/range {v1 .. v12}, Lo4/n0;->b(Landroidx/fragment/app/FragmentManager;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[III)Landroidx/fragment/app/Fragment;

    return-void
.end method
