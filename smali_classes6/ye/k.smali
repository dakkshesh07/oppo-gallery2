.class public final Lye/k;
.super Ljava/lang/Object;
.source "RecycleMediaEntry.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    const-string v0, "_id"

    const-string v1, "_recycle_data"

    const-string v2, "date_recycled"

    const-string v3, "recycle_type"

    const-string v4, "_data"

    const-string v5, "_size"

    const-string v6, "date_added"

    const-string v7, "date_modified"

    const-string v8, "datetaken"

    const-string v9, "mime_type"

    const-string v10, "title"

    const-string v11, "description"

    const-string v12, "_display_name"

    const-string v13, "orientation"

    const-string v14, "latitude"

    const-string v15, "longitude"

    const-string v16, "bucket_id"

    const-string v17, "bucket_display_name"

    const-string v18, "duration"

    const-string v19, "resolution"

    const-string v20, "media_type"

    const-string v21, "width"

    const-string v22, "height"

    const-string v23, "is_pending"

    const-string v24, "primary_directory"

    const-string v25, "secondary_directory"

    const-string v26, "relative_path"

    const-string v27, "volume_name"

    const-string v28, "invalid"

    const-string v29, "cshot_id"

    const-string v30, "tagflags"

    const-string v31, "sync_status"

    const-string v32, "is_favorite"

    const-string v33, "gps_key"

    const-string v34, "media_score"

    const-string v35, "media_id"

    const-string v36, "is_trashed"

    const-string v37, "scan_error"

    const-string v38, "card_case_type"

    .line 1
    filled-new-array/range {v0 .. v38}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lye/k;->a:[Ljava/lang/String;

    const-string v1, "media_id"

    const-string v2, "_data"

    const-string v3, "_size"

    const-string v4, "date_added"

    const-string v5, "date_modified"

    const-string v6, "datetaken"

    const-string v7, "mime_type"

    const-string v8, "title"

    const-string v9, "description"

    const-string v10, "_display_name"

    const-string v11, "orientation"

    const-string v12, "latitude"

    const-string v13, "longitude"

    const-string v14, "bucket_id"

    const-string v15, "bucket_display_name"

    const-string v16, "duration"

    const-string v17, "resolution"

    const-string v18, "media_type"

    const-string v19, "width"

    const-string v20, "height"

    const-string v21, "is_pending"

    const-string v22, "primary_directory"

    const-string v23, "secondary_directory"

    const-string v24, "relative_path"

    const-string v25, "volume_name"

    const-string v26, "invalid"

    const-string v27, "cshot_id"

    const-string v28, "tagflags"

    const-string v29, "sync_status"

    const-string v30, "is_favorite"

    const-string v31, "gps_key"

    const-string v32, "media_score"

    const-string v33, "scan_error"

    const-string v34, "card_case_type"

    .line 2
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lye/k;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "backup_data"

    .line 1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "latitude"

    const-string v5, "longitude"

    const/4 v6, -0x1

    if-ne v2, v6, :cond_3

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 9
    :cond_3
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 10
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "file_path"

    .line 11
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {}, Lgg/a;->c()Z

    move-result v8

    const-string v9, "_recycle_data"

    if-eqz v8, :cond_4

    sget-object v8, Lsj/a;->a:Landroid/content/Context;

    sget v10, Lcom/oplus/gallery/recyclebin_lib/R$string;->op_change_permission:I

    invoke-static {v8, v10}, Llj/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x10

    const-string v10, "/files"

    .line 13
    invoke-static {v10, v8}, Leg/g;->a(Ljava/lang/String;I)V

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "com"

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v6, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v2, "_size"

    .line 17
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "date_recycled"

    .line 18
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    const-string v2, "orientation"

    const-string v7, "mime_type"

    const-string v8, "height"

    const-string v9, "width"

    const-string v10, "datetaken"

    const-string v11, "date_modified"

    const-string v12, "date_added"

    const-string v13, "title"

    const-string v14, "media_type"

    const-string v15, "_data"

    const-string v3, ""

    move-object/from16 p0, v1

    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v6, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 23
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    invoke-virtual {v1, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    .line 25
    invoke-virtual {v1, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v6, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-virtual {v1, v11, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v11, 0x0

    .line 27
    invoke-virtual {v1, v4, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v6, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 28
    invoke-virtual {v1, v5, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 29
    invoke-virtual {v1, v10, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v2, p0

    .line 34
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "bucket_id"

    .line 35
    invoke-static {v0}, Lqh/c;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "bucket_display_name"

    .line 36
    invoke-static {v0}, Lqh/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "relative_path"

    .line 37
    invoke-static {v0}, Lqh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "volume_name"

    .line 38
    invoke-static {v0}, Lqh/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cshot_id"

    .line 39
    invoke-static {v0}, Leh/b;->m(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "is_op"

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backupCVS exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecycleMediaEntry"

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v6
.end method

.method public static b(Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 14

    .line 1
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "_data"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_size"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "date_added"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "date_modified"

    const-string v9, "datetaken"

    const-string v12, "mime_type"

    move-object v0, v11

    move-object v3, p0

    move-object v4, v6

    move-object v5, v11

    move-object v7, v9

    move-object v8, v11

    move-object v10, v12

    invoke-static/range {v0 .. v10}, Lye/i;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "title"

    const-string v9, "description"

    const-string v13, "_display_name"

    move-object v1, v12

    move-object v4, v6

    move-object v7, v9

    move-object v10, v13

    .line 5
    invoke-static/range {v0 .. v10}, Lye/i;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v11, v13, v0}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "orientation"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "latitude"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lye/k;->d(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "longitude"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lye/k;->d(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "bucket_id"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bucket_display_name"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "duration"

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "resolution"

    const-string v9, "media_type"

    const-string v12, "width"

    move-object v0, v11

    move-object v4, v6

    move-object v7, v9

    move-object v10, v12

    invoke-static/range {v0 .. v10}, Lye/i;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "height"

    const-string v9, "is_pending"

    const-string v13, "primary_directory"

    move-object v1, v12

    move-object v4, v6

    move-object v7, v9

    move-object v10, v13

    .line 13
    invoke-static/range {v0 .. v10}, Lye/i;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "secondary_directory"

    const-string v7, "relative_path"

    const-string v9, "relative_path"

    const-string v10, "volume_name"

    move-object v1, v13

    move-object v4, v6

    .line 14
    invoke-static/range {v0 .. v10}, Lye/i;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "volume_name"

    const-string v4, "invalid"

    const-string v6, "invalid"

    const-string v7, "cshot_id"

    const-string v9, "cshot_id"

    const-string v10, "tagflags"

    .line 15
    invoke-static/range {v0 .. v10}, Lye/i;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tagflags"

    const-string v4, "sync_status"

    const-string v6, "sync_status"

    const-string v7, "is_favorite"

    const-string v9, "is_favorite"

    const-string v10, "gps_key"

    .line 16
    invoke-static/range {v0 .. v10}, Lye/i;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps_key"

    .line 17
    invoke-static {v11, v1, v0}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_score"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_score"

    invoke-static {v11, v1, v0}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scan_error"

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan_error"

    invoke-static {v11, v1, v0}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_id"

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "media_id"

    invoke-static {v11, v0, p0}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v11
.end method

.method public static c(Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 14

    .line 1
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "title"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "datetaken"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "date_added"

    const-string v9, "date_modified"

    const-string v12, "orientation"

    move-object v0, v11

    move-object v3, p0

    move-object v4, v6

    move-object v5, v11

    move-object v7, v9

    move-object v8, v11

    move-object v10, v12

    invoke-static/range {v0 .. v10}, Lye/i;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "_size"

    const-string v9, "bucket_id"

    const-string v13, "bucket_display_name"

    move-object v1, v12

    move-object v4, v6

    move-object v7, v9

    move-object v10, v13

    .line 5
    invoke-static/range {v0 .. v10}, Lye/i;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "width"

    const-string v9, "height"

    const-string v12, "duration"

    move-object v1, v13

    move-object v4, v6

    move-object v7, v9

    move-object v10, v12

    .line 6
    invoke-static/range {v0 .. v10}, Lye/i;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v11, v12, v0}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cshot_id"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tagflags"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "_display_name"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "relative_path"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_data"

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {v11, v0, p0}, Lye/k;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public static d(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
