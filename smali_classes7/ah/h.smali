.class public Lah/h;
.super Lah/b;
.source "MemoriesMigrate.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:[Ljava/lang/String;

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "_id"

    const-string v1, "name"

    const-string v2, "type"

    const-string v3, "taken"

    const-string v4, "is_deleted"

    const-string v5, "group_id"

    const-string v6, "country"

    const-string v7, "city"

    const-string v8, "is_foreign"

    const-string v9, "start_time"

    const-string v10, "end_time"

    const-string v11, "cover_path"

    const-string v12, "theme"

    const-string v13, "music"

    const-string v14, "latitude"

    const-string v15, "longitude"

    const-string v16, "name_type"

    const-string v17, "is_notice"

    .line 1
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lah/h;->b:[Ljava/lang/String;

    .line 2
    sget-boolean v0, Leh/b;->a:Z

    const/4 v0, 0x1

    sput v0, Lah/h;->c:I

    add-int v1, v0, v0

    .line 3
    sput v1, Lah/h;->d:I

    add-int/2addr v1, v0

    .line 4
    sput v1, Lah/h;->e:I

    add-int/2addr v1, v0

    .line 5
    sput v1, Lah/h;->f:I

    add-int/2addr v1, v0

    .line 6
    sput v1, Lah/h;->g:I

    add-int/2addr v1, v0

    .line 7
    sput v1, Lah/h;->h:I

    add-int/2addr v1, v0

    .line 8
    sput v1, Lah/h;->i:I

    add-int/2addr v1, v0

    .line 9
    sput v1, Lah/h;->j:I

    add-int/2addr v1, v0

    .line 10
    sput v1, Lah/h;->k:I

    add-int/2addr v1, v0

    .line 11
    sput v1, Lah/h;->l:I

    add-int/2addr v1, v0

    .line 12
    sput v1, Lah/h;->m:I

    add-int/2addr v1, v0

    .line 13
    sput v1, Lah/h;->n:I

    add-int/2addr v1, v0

    .line 14
    sput v1, Lah/h;->o:I

    add-int/2addr v1, v0

    .line 15
    sput v1, Lah/h;->p:I

    add-int/2addr v1, v0

    .line 16
    sput v1, Lah/h;->q:I

    add-int/2addr v1, v0

    .line 17
    sput v1, Lah/h;->r:I

    add-int/2addr v1, v0

    .line 18
    sput v1, Lah/h;->s:I

    const-string v2, "_data"

    const-string v3, "invalid"

    const-string v4, "is_recycled"

    const-string v5, "set_id"

    const-string v6, "is_cover"

    const-string v7, "in_video"

    const-string v8, "tag_id"

    .line 19
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lah/h;->t:[Ljava/lang/String;

    .line 20
    sput v0, Lah/h;->u:I

    add-int v1, v0, v0

    .line 21
    sput v1, Lah/h;->v:I

    add-int/2addr v1, v0

    .line 22
    sput v1, Lah/h;->w:I

    add-int/2addr v1, v0

    .line 23
    sput v1, Lah/h;->x:I

    add-int/2addr v1, v0

    .line 24
    sput v1, Lah/h;->y:I

    add-int/2addr v1, v0

    .line 25
    sput v1, Lah/h;->z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lah/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    sget-object v0, Lah/h;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    sget v1, Lah/h;->c:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v1, Lah/h;->d:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    sget v1, Lah/h;->e:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    sget v1, Lah/h;->f:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    sget v1, Lah/h;->g:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget v1, Lah/h;->h:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v1, Lah/h;->i:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget v1, Lah/h;->j:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    sget v1, Lah/h;->k:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    sget v1, Lah/h;->l:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    sget v1, Lah/h;->m:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget v1, Lah/h;->n:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget v1, Lah/h;->o:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget v1, Lah/h;->p:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 17
    sget v1, Lah/h;->q:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 18
    sget v1, Lah/h;->r:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    sget v1, Lah/h;->s:I

    aget-object v0, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lah/b;->n(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 8

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/String;

    .line 1
    sget-object v6, Lah/h;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v0, v6, v7

    aput-object v0, v2, v7

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    invoke-static {}, Lch/e;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 5
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    aget-object v1, v6, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "metaset"

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "compareAndDeleteSameMedias, error: "

    const-string p2, "g_db.MemoriesMigrate"

    .line 17
    invoke-static {p1, p0, p2}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v7
.end method

.method public e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I
    .locals 4

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    .line 1
    array-length p1, p3

    if-lez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v0, Lah/h;->b:[Ljava/lang/String;

    aget-object v0, v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    array-length v0, p3

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 5
    sget-object v3, Lah/h;->b:[Ljava/lang/String;

    aget-object v3, v3, p0

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "deleteOldMedias, where: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "g_db.MemoriesMigrate"

    invoke-static {p3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string p3, "metaset"

    invoke-virtual {p2, p3, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    :cond_1
    return p0
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {}, Lch/e;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "memories.db"

    return-object p0
.end method

.method public i(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "select count(*) from metaset"

    return-object p0

    :cond_0
    const-string p0, "select _id,m_name,m_type,m_taken,m_is_deleted,m_group_id,m_country,m_city,m_is_foreign,m_start_time,m_end_time,m_cover_path,m_theme,m_music,m_latitude,m_longitude,m_name_type,m_is_notice from metaset"

    return-object p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const-string p0, "g_db.MemoriesMigrate"

    return-object p0
.end method

.method public l(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const-string v5, "g_db.MemoriesMigrate"

    if-eqz v0, :cond_0

    const-string v0, "insertOrUpdate, toValues is empty."

    .line 2
    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move v0, v4

    .line 5
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    move-object/from16 v9, p3

    .line 6
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ContentValues;

    if-nez v10, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 8
    sget-object v13, Lah/h;->b:[Ljava/lang/String;

    aget-object v0, v13, v0

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {v1, v3, v0}, Lah/h;->q(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/ArrayList;

    move-result-object v13

    .line 10
    invoke-static {}, Lch/e;->a()Landroid/net/Uri;

    move-result-object v14

    .line 11
    invoke-virtual {v8, v14, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v14

    .line 12
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v13, v15}, Leh/b;->y(Ljava/util/List;I)[Landroid/content/ContentValues;

    move-result-object v15

    .line 13
    invoke-static {}, Lch/g;->a()Landroid/net/Uri;

    move-result-object v9

    .line 14
    invoke-virtual {v8, v9, v15}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v9

    .line 15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v8

    :try_start_1
    const-string v8, "insertOrUpdate, insertCount: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", setId: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", set and map time: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v11

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/ContentValues;

    const/4 v11, 0x0

    aput-object v10, v0, v11

    .line 20
    invoke-virtual {v1, v2, v3, v0}, Lah/h;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I

    move-result v0

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "insertOrUpdate, delTime: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", deleteCount: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", batchCount: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual/range {p0 .. p1}, Lah/b;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x40

    .line 25
    invoke-static {v2, v0}, Lah/j;->d(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v16, v8

    :goto_1
    const/16 v8, 0x40

    .line 26
    invoke-static {v2, v8}, Lah/j;->h(Landroid/content/Context;I)I

    move-result v9

    const/4 v11, 0x3

    if-lt v9, v11, :cond_3

    const/4 v9, 0x1

    new-array v9, v9, [Landroid/content/ContentValues;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 27
    invoke-virtual {v1, v2, v3, v9}, Lah/h;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I

    .line 28
    invoke-static {v2, v8}, Lah/j;->d(Landroid/content/Context;I)V

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 29
    :goto_2
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    const-string v9, "insertOrUpdate, error: "

    invoke-virtual {v8, v5, v9, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v11

    :goto_3
    move-object/from16 v8, v16

    goto/16 :goto_0

    :cond_4
    if-lez v4, :cond_5

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 31
    invoke-static {}, Lch/e;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 34
    invoke-static {}, Lch/g;->a()Landroid/net/Uri;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_5
    const-string v0, "insertOrUpdate, migrateCnt: "

    const-string v1, ", migrate time: "

    .line 36
    invoke-static {v0, v4, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    invoke-static {v6, v7, v0, v5}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return v4
.end method

.method public m(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lah/b;->m(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Lah/f;

    invoke-direct {v1}, Lah/f;-><init>()V

    .line 3
    invoke-super {p0, p1}, Lah/b;->n(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Lah/b;->m(Landroid/content/Context;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public n(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lah/b;->n(Landroid/content/Context;)I

    move-result p0

    .line 2
    new-instance v0, Lah/f;

    invoke-direct {v0}, Lah/f;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lah/b;->n(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, p0

    const-string p0, "all needMigrateCount, count: "

    const-string v0, "g_db.MemoriesMigrate"

    .line 4
    invoke-static {p0, p1, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    return p1
.end method

.method public final p(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    sget-object v1, Lah/h;->t:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    aget-object v4, v1, v2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget v3, Lah/h;->u:I

    aget-object v4, v1, v3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v4, :cond_0

    .line 7
    aget-object v3, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 8
    :cond_0
    aget-object v2, v1, v3

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    :goto_1
    sget v2, Lah/h;->v:I

    aget-object v3, v1, v2

    aget-object v2, v1, v2

    invoke-static {p1, v2, v0, v3}, Lah/g;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 10
    sget v2, Lah/h;->w:I

    aget-object v3, v1, v2

    aget-object v2, v1, v2

    invoke-static {p1, v2, v0, v3}, Lah/g;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 11
    sget v2, Lah/h;->x:I

    aget-object v3, v1, v2

    aget-object v2, v1, v2

    invoke-static {p1, v2, v0, v3}, Lah/g;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 12
    sget v2, Lah/h;->y:I

    aget-object v3, v1, v2

    aget-object v2, v1, v2

    invoke-static {p1, v2, v0, v3}, Lah/g;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 13
    sget v2, Lah/h;->z:I

    aget-object v3, v1, v2

    aget-object v1, v1, v2

    invoke-static {p1, v1, v0, v3}, Lah/g;->a(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final q(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "I)",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select _data,invalid,is_recycled,set_id,is_cover,in_video,tag_id from mediameta,setmap where mediameta._id=setmap.media_id and set_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Lah/h;->p(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 5
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "querySetmapOldTable, error: "

    const-string p2, "g_db.MemoriesMigrate"

    .line 6
    invoke-static {p1, p0, p2}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 7
    throw p0
.end method
