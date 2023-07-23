.class public Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;
.super Landroid/content/ContentProvider;
.source "MemoriesProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$b;
    }
.end annotation


# static fields
.field public static final b:Landroid/content/UriMatcher;


# instance fields
.field public a:Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->b:Landroid/content/UriMatcher;

    .line 2
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/memories/a;->a:Ljava/lang/String;

    const-string v2, "mediameta"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "mediameta/#"

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "metaset"

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "metaset/#"

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "setmap"

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "setmap/#"

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "setview"

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "setview/#"

    const/16 v3, 0x8

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "setmapview"

    const/16 v3, 0x9

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "setmapview/#"

    const/16 v3, 0xa

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "memoriesname"

    const/16 v3, 0xb

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$a;-><init>(Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->a:Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const-string v0, "setmap"

    .line 3
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown URL: "

    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "metaset"

    .line 5
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "mediameta"

    .line 6
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t open database for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0, p4}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p3, p4, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p3, p0, v0

    if-lez p3, :cond_0

    .line 3
    invoke-static {p2, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p4
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->a:Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    aget-object v3, p2, v2

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, p1, v3}, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return v1

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t open database for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->a:Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "mediameta"

    const/4 v3, 0x0

    const-string v4, "setmap"

    const-string v5, "metaset"

    const/4 v6, 0x1

    const-string v7, "_id="

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown URL: "

    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/memories/a$b;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/memories/a$b;->a()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/memories/a$a;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 9
    :pswitch_3
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/memories/a$a;->a()Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    .line 10
    :pswitch_4
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v4

    goto :goto_4

    :goto_0
    :pswitch_5
    move-object v0, p1

    move-object p1, v3

    :goto_1
    move-object v2, v4

    goto :goto_5

    .line 11
    :pswitch_6
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v5

    goto :goto_4

    :goto_2
    :pswitch_7
    move-object v0, p1

    move-object p1, v3

    :goto_3
    move-object v2, v5

    goto :goto_5

    .line 12
    :pswitch_8
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_5

    :pswitch_9
    move-object v0, p1

    move-object p1, v3

    .line 13
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, " AND ("

    const-string v5, ")"

    .line 15
    invoke-static {p1, v4, p2, v5}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_0
    move-object p2, p1

    :cond_1
    :goto_6
    const/4 p1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p2

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete error:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MemoriesProvider"

    invoke-static {p3, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return p1

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t open database for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object p2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ll6/o;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()Z
    .locals 4

    const-string v0, "MemoriesProvider.onCreate"

    .line 1
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$b;

    invoke-direct {v1, v0}, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->a:Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$b;

    .line 4
    sget-object p0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lc5/d;

    invoke-direct {v3, v0}, Lc5/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lwf/t;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Job;

    .line 5
    invoke-static {}, Ljj/d;->e()V

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 1
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    move-object/from16 v3, p0

    .line 2
    iget-object v4, v3, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->a:Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$b;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v4, "limit"

    .line 3
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v5}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 6
    invoke-static {v0, v5}, Lpe/c;->A(Landroid/net/Uri;Landroid/database/sqlite/SQLiteQueryBuilder;)V

    const/4 v7, 0x0

    const-string v14, "MemoriesProvider"

    const-string v8, "setmapview"

    const-string v9, "setview"

    const-string v10, "setmap"

    const-string v11, "metaset"

    const-string v12, "mediameta"

    const-string v15, "_id=?"

    packed-switch v2, :pswitch_data_0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown URL: "

    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    new-instance v2, Ll6/b;

    invoke-direct {v2}, Ll6/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    aget-object v0, v1, v7

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 10
    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    .line 11
    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v4, 0x4

    .line 12
    aget-object v6, v1, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0, v5, v7, v8}, Ll6/c;->b(Landroid/content/Context;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    const-string v5, "memories_title"

    .line 14
    iget-object v6, v2, Ll6/b;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 p0, v1

    move-wide/from16 p1, v7

    move-wide/from16 p3, v9

    move/from16 p5, v0

    invoke-static/range {p0 .. p5}, Ll6/o;->k(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "memories_sub_title"

    .line 17
    iget-object v3, v2, Ll6/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 19
    :try_start_3
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "query memories name error"

    invoke-virtual {v1, v14, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_1
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v5, v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v5, v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v5, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v5, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v5, v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v5, v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v5, v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5, v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_8
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v5, v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v5, v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5, v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_a
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v5, v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    :goto_1
    move-object v2, v0

    .line 41
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v1

    goto :goto_6

    :cond_1
    if-eqz v1, :cond_2

    .line 42
    array-length v3, v1

    goto :goto_3

    :cond_2
    move v3, v7

    :goto_3
    add-int v8, v0, v3

    .line 43
    new-array v8, v8, [Ljava/lang/String;

    move v9, v7

    :goto_4
    if-ge v9, v0, :cond_3

    .line 44
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    :goto_5
    if-ge v7, v3, :cond_4

    add-int v4, v0, v7

    .line 45
    aget-object v9, v1, v7

    aput-object v9, v8, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    move-object v9, v8

    :goto_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v12, p5

    .line 46
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 47
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v3, "query: Exception!"

    invoke-virtual {v1, v14, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shutdown()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/content/ContentProvider;->shutdown()V

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->a:Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider$b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "mediameta"

    const/4 v3, 0x0

    const-string v4, "setmap"

    const-string v5, "metaset"

    const/4 v6, 0x1

    const-string v7, "_id="

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown URL: "

    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/memories/a$b;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/memories/a$b;->a()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/memories/a$a;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 9
    :pswitch_3
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/memories/a$a;->a()Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    .line 10
    :pswitch_4
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v4

    goto :goto_4

    :goto_0
    :pswitch_5
    move-object v0, p1

    move-object p1, v3

    :goto_1
    move-object v2, v4

    goto :goto_5

    .line 11
    :pswitch_6
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v5

    goto :goto_4

    :goto_2
    :pswitch_7
    move-object v0, p1

    move-object p1, v3

    :goto_3
    move-object v2, v5

    goto :goto_5

    .line 12
    :pswitch_8
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_5

    :pswitch_9
    move-object v0, p1

    move-object p1, v3

    .line 13
    :goto_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, " AND ("

    const-string v5, ")"

    .line 15
    invoke-static {p1, v4, p3, v5}, Landroidx/fragment/app/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_0
    move-object p3, p1

    .line 16
    :cond_1
    :goto_6
    invoke-virtual {v1, v2, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-nez p2, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_2
    return p1

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t open database for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
