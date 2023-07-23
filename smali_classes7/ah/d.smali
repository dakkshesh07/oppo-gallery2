.class public Lah/d;
.super Lah/b;
.source "GeoRouteMigrate.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "country"

    const-string v1, "province"

    const-string v2, "city"

    const-string v3, "district"

    const-string v4, "street"

    const-string v5, "street_no"

    const-string v6, "address"

    const-string v7, "gps_key"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lah/d;->b:[Ljava/lang/String;

    .line 2
    sget-boolean v0, Leh/b;->a:Z

    const/4 v0, 0x1

    sput v0, Lah/d;->c:I

    add-int v1, v0, v0

    .line 3
    sput v1, Lah/d;->d:I

    add-int/2addr v1, v0

    .line 4
    sput v1, Lah/d;->e:I

    add-int/2addr v1, v0

    .line 5
    sput v1, Lah/d;->f:I

    add-int/2addr v1, v0

    .line 6
    sput v1, Lah/d;->g:I

    add-int/2addr v1, v0

    .line 7
    sput v1, Lah/d;->h:I

    add-int/2addr v1, v0

    .line 8
    sput v1, Lah/d;->i:I

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
    .locals 3

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    sget-object v0, Lah/d;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v1, Lah/d;->c:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v1, Lah/d;->d:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v1, Lah/d;->e:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget v1, Lah/d;->f:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget v1, Lah/d;->g:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget v1, Lah/d;->h:I

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v1, Lah/d;->i:I

    aget-object v0, v0, v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

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

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Lah/d;->b:[Ljava/lang/String;

    sget v2, Lah/d;->i:I

    aget-object v1, v1, v2

    const/4 v7, 0x0

    aput-object v1, v3, v7

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Lah/d;->g()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gpskey"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN "

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "geo_mapping"

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_1
    if-eqz p0, :cond_2

    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "compareAndDeleteSameMedias, error: "

    const-string p2, "g_db.GeoRouteMigrate"

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

    const-string p1, "gpskey"

    const-string v0, " IN "

    const-string v1, "("

    .line 2
    invoke-static {p1, v0, v1}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    array-length v0, p3

    :goto_0
    if-ge p0, v0, :cond_0

    aget-object v1, p3, p0

    .line 4
    sget-object v2, Lah/d;->b:[Ljava/lang/String;

    sget v3, Lah/d;->i:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, ")"

    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string p3, "geo_mapping"

    invoke-virtual {p2, p3, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    :cond_1
    return p0
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    const-string p0, "content://com.oplus.gallery.database.provider.gallery/geo_route"

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "geo.db"

    return-object p0
.end method

.method public i(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "select count(*) from geo_mapping"

    return-object p0

    :cond_0
    const-string p0, "select country,province,city,district,street,geo_route.street_number as street_no,address,geo_mapping.gpskey as gps_key from geo_route inner join geo_mapping on geo_route._id = geo_mapping.geo_id"

    return-object p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const-string p0, "g_db.GeoRouteMigrate"

    return-object p0
.end method

.method public m(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lah/b;->m(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Lah/e;

    invoke-direct {v1}, Lah/e;-><init>()V

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
    new-instance v0, Lah/e;

    invoke-direct {v0}, Lah/e;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lah/b;->n(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, p0

    const-string p0, "all needMigrateCount, count: "

    const-string v0, "g_db.GeoRouteMigrate"

    .line 4
    invoke-static {p0, p1, v0}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    return p1
.end method
