.class public Lc3/d$b;
.super Ljava/lang/Object;
.source "AlbumsBRComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "is_recycled"

    const-string v3, "invalid"

    const-string v4, "date_taken"

    const-string v5, "media_type"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc3/d$b;->d:[Ljava/lang/String;

    .line 2
    sget-boolean v0, Leh/b;->a:Z

    const/4 v0, 0x1

    sput v0, Lc3/d$b;->e:I

    add-int v1, v0, v0

    .line 3
    sput v1, Lc3/d$b;->f:I

    add-int/2addr v1, v0

    .line 4
    sput v1, Lc3/d$b;->g:I

    add-int/2addr v1, v0

    .line 5
    sput v1, Lc3/d$b;->h:I

    add-int/2addr v1, v0

    .line 6
    sput v1, Lc3/d$b;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONArray;
    .locals 6

    const-string v0, "AlbumsBRComponent"

    .line 1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Ljh/g$b;

    invoke-direct {v2}, Ljh/g$b;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput v3, v2, Ljh/c$a;->a:I

    const/16 v4, 0x14

    .line 4
    iput v4, v2, Ljh/c$a;->b:I

    const-string v4, "SELECT _data, (CASE WHEN (_data IS NOT NULL) THEN 0 END) AS is_recycled, invalid, datetaken, media_type FROM local_media WHERE is_favorite = 1 UNION SELECT _data, (CASE WHEN (_data IS NOT NULL) THEN 1 END) AS is_recycled, invalid, datetaken, media_type FROM recycle_media WHERE is_favorite = 1"

    .line 5
    iput-object v4, v2, Ljh/g$b;->f:Ljava/lang/String;

    .line 6
    new-instance v4, Li1/j;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Li1/j;-><init>(I)V

    .line 7
    iput-object v4, v2, Ljh/g$b;->h:Lhh/e;

    .line 8
    invoke-virtual {v2}, Ljh/g$b;->a()Ljh/g;

    move-result-object v2

    invoke-virtual {v2}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 9
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildJsonArray, count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-static {v2, v3}, Lc3/d$b;->c(Landroid/database/Cursor;I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 14
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "buildJsonArray, e: "

    .line 16
    invoke-static {v3, v2, v0}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v1
.end method

.method public static b(Lorg/json/JSONArray;)V
    .locals 6

    const-string v0, "AlbumsBRComponent"

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateData, jsonArray.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p0, v3}, Lc3/d$b;->d(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateData, build time: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 9
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "is_favorite"

    const/4 v3, 0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    new-instance v2, Ljh/h$b;

    invoke-direct {v2}, Ljh/h$b;-><init>()V

    const/4 v3, 0x0

    .line 15
    iput v3, v2, Ljh/c$a;->a:I

    .line 16
    iput v3, v2, Ljh/c$a;->b:I

    .line 17
    new-instance v4, Lhh/c;

    invoke-direct {v4, v1}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 18
    iput-object v4, v2, Ljh/h$b;->f:Lhh/e;

    const-string v1, "_data"

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v4}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, v2, Ljh/h$b;->g:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 22
    iput-object p0, v2, Ljh/h$b;->h:[Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "updateData, error: "

    .line 25
    invoke-static {v1, p0, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Landroid/database/Cursor;I)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lc3/d$b;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    sget p1, Lc3/d$b;->e:I

    aget-object p1, v1, p1

    const-string v2, "_data"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget p1, Lc3/d$b;->f:I

    aget-object p1, v1, p1

    const-string v2, "is_recycled"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    sget p1, Lc3/d$b;->g:I

    aget-object p1, v1, p1

    const-string v2, "invalid"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    sget p1, Lc3/d$b;->h:I

    aget-object p1, v1, p1

    const-string v2, "datetaken"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    sget p1, Lc3/d$b;->i:I

    aget-object p1, v1, p1

    const-string v1, "media_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "buildJsonObject, e: "

    const-string v0, "AlbumsBRComponent"

    .line 8
    invoke-static {p1, p0, v0}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "datetaken"

    const-string v3, "AlbumsBRComponent"

    .line 3
    :try_start_0
    new-instance v4, Lc3/d$b;

    invoke-direct {v4}, Lc3/d$b;-><init>()V

    .line 4
    sget-object v5, Lc3/d$b;->d:[Ljava/lang/String;

    sget v6, Lc3/d$b;->e:I

    aget-object v6, v5, v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lc3/d$b;->a:Ljava/lang/String;

    .line 5
    sget v6, Lc3/d$b;->f:I

    aget-object v6, v5, v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lc3/d$b;->b:I

    .line 6
    sget v6, Lc3/d$b;->g:I

    aget-object v6, v5, v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lc3/d$b;->c:I

    .line 7
    sget v6, Lc3/d$b;->h:I

    aget-object v7, v5, v6

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    aget-object v2, v5, v6

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v2, "buildEntry, not found DATE_TAKEN"

    .line 11
    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    sget v2, Lc3/d$b;->i:I

    aget-object v2, v5, v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "buildEntry, e: "

    .line 13
    invoke-static {v2, v1, v3}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 14
    iget v1, v4, Lc3/d$b;->c:I

    if-nez v1, :cond_2

    iget v1, v4, Lc3/d$b;->b:I

    if-nez v1, :cond_2

    .line 15
    iget-object v1, v4, Lc3/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
