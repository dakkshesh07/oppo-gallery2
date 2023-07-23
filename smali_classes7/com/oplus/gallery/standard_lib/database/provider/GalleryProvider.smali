.class public Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;
.super Landroid/content/ContentProvider;
.source "GalleryProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;
    }
.end annotation


# static fields
.field public static final b:Landroid/content/UriMatcher;

.field public static final c:Z


# instance fields
.field public a:Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->b:Landroid/content/UriMatcher;

    .line 2
    sget-boolean v1, Ljj/c;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "debug.gallery.provider.log"

    invoke-static {v1, v2}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->c:Z

    const-string v1, "com.oplus.gallery.database.provider.gallery"

    const-string v3, "local_media"

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    const-string v3, "local_media/#"

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x3

    const-string v3, "recycle_media"

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    const-string v3, "recycle_media/#"

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x5

    const-string v3, "cloud_media"

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

    const-string v3, "cloud_media/#"

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x7

    const-string v3, "memories_set"

    .line 9
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x8

    const-string v3, "memories_set/#"

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x9

    const-string v3, "memories_setmap"

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xa

    const-string v3, "memories_setmap/#"

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xb

    const-string v3, "memories_setmap_view"

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xc

    const-string v3, "memories_setmap_view/#"

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xd

    const-string v3, "scan_face"

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xe

    const-string v3, "scan_face/#"

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xf

    const-string v3, "scan_face_backup"

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x10

    const-string v3, "scan_face_backup/#"

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x11

    const-string v3, "scan_face_view"

    .line 19
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x12

    const-string v3, "scan_face_view/#"

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x13

    const-string v3, "scan_face_group_view"

    .line 21
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x14

    const-string v3, "scan_face_group_view/#"

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x15

    const-string v3, "scan_label"

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x16

    const-string v3, "scan_label/#"

    .line 24
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x17

    const-string v3, "scan_label_backup"

    .line 25
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x18

    const-string v3, "scan_label_backup/#"

    .line 26
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x19

    const-string v3, "scan_abort_file"

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x1a

    const-string v3, "scan_abort_file/#"

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x1b

    const-string v3, "geo_route"

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x1c

    const-string v3, "geo_route/#"

    .line 30
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x1d

    const-string v3, "append_to_album"

    .line 31
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x1e

    const-string v3, "append_to_album/#"

    .line 32
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x1f

    const-string v3, "ocr_pages"

    .line 33
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x20

    const-string v3, "ocr_pages/#"

    .line 34
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x21

    const-string v3, "other_album_set"

    .line 35
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x22

    const-string v3, "other_album_set/#"

    .line 36
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x23

    const-string v3, "locked_pictures"

    .line 37
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x24

    const-string v3, "locked_pictures/#"

    .line 38
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x25

    const-string v3, "search_history"

    .line 39
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x26

    const-string v3, "search_history/#"

    .line 40
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x27

    const-string v3, "download_url"

    .line 41
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x28

    const-string v3, "download_url/#"

    .line 42
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x29

    const-string v3, "festival"

    .line 43
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x2a

    const-string v3, "festival/#"

    .line 44
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x2b

    const-string v3, "similar_feature"

    .line 45
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x2c

    const-string v3, "similar_feature/#"

    .line 46
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x2d

    const-string v3, "senior_media"

    .line 47
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x2e

    const-string v3, "senior_media/#"

    .line 48
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x2f

    const-string v3, "raw_query"

    .line 49
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x30

    const-string v3, "scene_crash"

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x31

    const-string v3, "scene_crash/#"

    .line 51
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x32

    const-string v3, "widget_set"

    .line 52
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x33

    const-string v3, "widget_set/#"

    .line 53
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x34

    const-string v3, "widget_display_list"

    .line 54
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x35

    const-string v3, "widget_display_list/#"

    .line 55
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;II)V
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-ge v0, p2, :cond_1

    const-string v1, "("

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p0

    :goto_1
    if-ge v1, p3, :cond_0

    const-string v2, "?,"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v1, "),"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 5
    invoke-static {p1, p0}, Lf5/a;->a(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 16
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "g_db.GalleryProvider"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eqz v12, :cond_6

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderOperation;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    iget-object v0, v1, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->a:Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-array v14, v12, [Landroid/content/ContentProviderResult;

    .line 8
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v10, v7

    :goto_0
    if-ge v10, v12, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderOperation;

    .line 10
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v11

    const-string v15, "exception-allowed"

    .line 11
    invoke-virtual {v11, v15, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v15, :cond_0

    .line 12
    :try_start_3
    invoke-virtual {v0, v1, v14, v10}, Landroid/content/ContentProviderOperation;->apply(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;

    move-result-object v0

    aput-object v0, v14, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    :try_start_4
    sget-object v15, Ljj/b;->b:Ljj/b$a;

    const-string v7, "applyOperation allowed exception, error:"

    invoke-virtual {v15, v3, v7, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance v0, Landroid/content/ContentProviderResult;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Landroid/content/ContentProviderResult;-><init>(I)V

    aput-object v0, v14, v10

    move v0, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 15
    :cond_0
    invoke-virtual {v0, v1, v14, v10}, Landroid/content/ContentProviderOperation;->apply(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;

    move-result-object v0

    aput-object v0, v14, v10

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 19
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 20
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->j(Landroid/net/Uri;)V

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v10, v7, v4

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    sget-object v7, Lbh/c;->j:Lbh/c;

    move-object v8, v6

    move-object v9, v13

    .line 24
    invoke-virtual/range {v7 .. v12}, Lbh/c;->e(Ljava/lang/String;Ljava/lang/String;JI)Lbh/c;

    :cond_4
    return-object v14

    .line 25
    :goto_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 26
    throw v0

    .line 27
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "applyBatch, Couldn\'t open database."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v6

    move-object v6, v13

    goto :goto_5

    .line 28
    :cond_6
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "applyBatch, operations is null or empty."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, v6

    .line 29
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lti/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "applyBatch, error: "

    invoke-virtual {v0, v3, v1, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v2
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Landroid/content/ContentValues;)I
    .locals 17
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    const/4 v2, 0x0

    .line 1
    aget-object v3, v8, v2

    invoke-virtual {v3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v9

    .line 2
    array-length v10, v9

    if-lez v10, :cond_4

    .line 3
    array-length v11, v8

    .line 4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    mul-int v3, v11, v10

    const-string v4, "INSERT INTO "

    .line 5
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 7
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    array-length v1, v9

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v9, v4

    .line 9
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 10
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 12
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " VALUES "

    .line 13
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e7

    if-le v3, v1, :cond_3

    .line 14
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    .line 15
    div-int v14, v1, v10

    .line 16
    invoke-virtual {v0, v12, v14, v10}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->a(Ljava/lang/StringBuilder;II)V

    .line 17
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    mul-int v1, v14, v10

    .line 18
    new-array v6, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v5, v2

    move v4, v14

    :goto_1
    if-gt v4, v11, :cond_1

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v9

    move/from16 v16, v4

    move-object/from16 v4, p3

    move-object v8, v6

    move/from16 v6, v16

    .line 20
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->c([Ljava/lang/Object;[Ljava/lang/Object;[Landroid/content/ContentValues;II)V

    .line 21
    invoke-virtual {v7, v15, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int v4, v16, v14

    move-object v6, v8

    move/from16 v5, v16

    move-object/from16 v8, p3

    goto :goto_1

    :cond_1
    if-ge v5, v11, :cond_2

    .line 22
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    sub-int v1, v11, v5

    .line 23
    invoke-virtual {v0, v12, v1, v10}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->a(Ljava/lang/StringBuilder;II)V

    mul-int/2addr v1, v10

    .line 24
    new-array v8, v1, [Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, p3

    move v6, v11

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->c([Ljava/lang/Object;[Ljava/lang/Object;[Landroid/content/ContentValues;II)V

    .line 26
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    throw v0

    .line 30
    :cond_3
    invoke-virtual {v0, v12, v11, v10}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->a(Ljava/lang/StringBuilder;II)V

    .line 31
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, p3

    move v6, v11

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->c([Ljava/lang/Object;[Ljava/lang/Object;[Landroid/content/ContentValues;II)V

    .line 33
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v11

    .line 34
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "bulkInserWhenDataAligned, projections is null or empty. table: "

    invoke-static {v2, v1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 26
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, ", cost:"

    const-string v4, ", isDataAligned:"

    const-string v5, ", numInserted:"

    const-string v6, ", count:"

    const-string v7, ", uri:"

    const-string v8, "bulkInsert, table:"

    const/4 v9, 0x0

    .line 1
    invoke-virtual {v1, v2, v9}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->e(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x0

    .line 2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v13, "g_db.GalleryProvider"

    if-eqz v11, :cond_0

    const-string v0, "bulkInsert, table is null or empty"

    .line 3
    invoke-static {v13, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 5
    :try_start_0
    iget-object v11, v1, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->a:Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 6
    array-length v14, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    if-gtz v14, :cond_2

    .line 7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bulkInsert, initialValues is null or empty. table: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->c:Z

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v14, v5, v9, v4}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v13, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v9

    :catchall_0
    move-exception v0

    move-object/from16 v25, v13

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v25

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object v11, v10

    move v12, v14

    move v10, v9

    move-object/from16 v25, v13

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v25

    goto/16 :goto_19

    :cond_2
    :try_start_2
    const-string v12, "local_media"

    .line 12
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    if-eqz v12, :cond_4

    .line 13
    :try_start_3
    new-array v10, v14, [Landroid/content/ContentValues;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    if-ge v9, v14, :cond_3

    move-object/from16 v18, v13

    .line 14
    :try_start_4
    new-instance v13, Landroid/content/ContentValues;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v19, v14

    :try_start_5
    aget-object v14, v0, v9

    invoke-direct {v13, v14}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 15
    invoke-static {v13}, Lzg/a;->a(Landroid/content/ContentValues;)V

    .line 16
    aput-object v13, v10, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v13, v18

    move/from16 v14, v19

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_1
    move/from16 v19, v14

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    move/from16 v19, v14

    goto :goto_4

    :cond_3
    move-object/from16 v18, v13

    move/from16 v19, v14

    move-object v9, v10

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v18, v13

    goto :goto_1

    :goto_3
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v18

    move/from16 v14, v19

    move/from16 v25, v11

    move-object v11, v10

    move/from16 v10, v25

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    move-object/from16 v18, v13

    goto :goto_2

    :goto_4
    const/4 v9, 0x0

    const/4 v11, 0x0

    move v13, v11

    goto/16 :goto_d

    :cond_4
    move-object/from16 v18, v13

    move/from16 v19, v14

    move-object v9, v0

    :goto_5
    const/4 v10, 0x0

    .line 17
    :try_start_6
    aget-object v0, v9, v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    :try_start_7
    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v10, 0x1

    .line 18
    :goto_6
    array-length v13, v9

    if-ge v10, v13, :cond_6

    .line 19
    aget-object v13, v9, v10

    invoke-virtual {v13}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    if-nez v13, :cond_5

    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x1

    :goto_7
    move v13, v0

    if-eqz v13, :cond_7

    .line 20
    :try_start_8
    invoke-virtual {v1, v11, v15, v9}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Landroid/content/ContentValues;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v10, 0x0

    move/from16 v20, v13

    move v13, v0

    goto :goto_b

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    move-object v11, v9

    move v9, v13

    move/from16 v14, v19

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v18

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    const/4 v10, 0x0

    move/from16 v25, v10

    move-object v10, v9

    move/from16 v9, v25

    goto/16 :goto_d

    .line 21
    :cond_7
    :try_start_9
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 22
    :try_start_a
    array-length v0, v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_8
    if-ge v10, v0, :cond_a

    move/from16 p2, v0

    :try_start_b
    aget-object v0, v9, v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v0, :cond_8

    move/from16 v20, v13

    const/4 v13, 0x0

    .line 23
    :try_start_c
    invoke-virtual {v1, v2, v15, v0, v13}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->h(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_8
    move/from16 v20, v13

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p2

    move/from16 v13, v20

    goto :goto_8

    :catchall_5
    move-exception v0

    move/from16 v20, v13

    :goto_a
    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v18

    move/from16 v12, v19

    move/from16 v10, v20

    goto/16 :goto_10

    :cond_a
    move/from16 v20, v13

    const/4 v10, 0x0

    .line 24
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 25
    :try_start_d
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move v13, v14

    :goto_b
    if-lez v13, :cond_d

    .line 26
    :try_start_e
    array-length v0, v9

    :goto_c
    if-ge v10, v0, :cond_b

    aget-object v11, v9, v10

    .line 27
    invoke-static {v15, v11}, Lzg/b;->c(Ljava/lang/String;Landroid/content/ContentValues;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_b
    if-eqz v12, :cond_c

    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Leh/c;->c(Z)V

    .line 29
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->j(Landroid/net/Uri;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v11, v9

    move v9, v13

    move/from16 v14, v19

    move/from16 v10, v20

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v18

    goto/16 :goto_1d

    :catch_5
    move-exception v0

    move-object v10, v9

    move v9, v13

    move/from16 v13, v20

    :goto_d
    move-object v11, v10

    move v10, v13

    move/from16 v12, v19

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v18

    goto/16 :goto_19

    .line 30
    :cond_d
    :goto_e
    :try_start_f
    sget-object v10, Lbh/c;->j:Lbh/c;

    const-string v11, "insert_m"

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    sub-long v21, v21, v16

    move-object v12, v15

    move-object/from16 v23, v3

    move/from16 p2, v13

    move-object/from16 v24, v18

    move/from16 v3, v19

    move-wide/from16 v13, v21

    move-object v3, v15

    move/from16 v15, p2

    .line 32
    :try_start_10
    invoke-virtual/range {v10 .. v15}, Lbh/c;->e(Ljava/lang/String;Ljava/lang/String;JI)Lbh/c;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 33
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->c:Z

    if-eqz v0, :cond_e

    .line 34
    invoke-virtual {v1, v3, v9}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->i(Ljava/lang/String;[Landroid/content/ContentValues;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p2

    move/from16 v12, v19

    invoke-static {v0, v12, v5, v14, v4}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v10, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v13, v23

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v24

    .line 37
    invoke-static {v15, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_e
    move/from16 v14, p2

    :goto_f
    return v14

    :catchall_7
    move-exception v0

    move/from16 v14, p2

    move/from16 v12, v19

    move/from16 v10, v20

    move-object/from16 v13, v23

    move-object/from16 v15, v24

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move/from16 v14, p2

    move/from16 v12, v19

    move/from16 v10, v20

    move-object/from16 v13, v23

    move-object/from16 v15, v24

    goto/16 :goto_14

    :catchall_8
    move-exception v0

    move v14, v13

    move/from16 v12, v19

    move/from16 v10, v20

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v18

    goto/16 :goto_12

    :catch_7
    move-exception v0

    move v14, v13

    move/from16 v12, v19

    move/from16 v10, v20

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v18

    goto/16 :goto_14

    :catchall_9
    move-exception v0

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v18

    move/from16 v12, v19

    move/from16 v10, v20

    goto/16 :goto_12

    :catch_8
    move-exception v0

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v18

    move/from16 v12, v19

    move/from16 v10, v20

    goto/16 :goto_14

    :catchall_a
    move-exception v0

    goto/16 :goto_a

    :catchall_b
    move-exception v0

    move v10, v13

    move/from16 v12, v19

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v18

    const/4 v14, 0x0

    .line 38
    :goto_10
    :try_start_11
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_12

    :catch_9
    move-exception v0

    goto/16 :goto_14

    :catchall_d
    move-exception v0

    move v10, v13

    move/from16 v12, v19

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v18

    const/4 v11, 0x0

    move v14, v12

    move/from16 v25, v11

    move-object v11, v9

    goto/16 :goto_1c

    :catch_a
    move-exception v0

    move v10, v13

    move/from16 v12, v19

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v18

    const/4 v11, 0x0

    move v14, v11

    goto :goto_14

    :catchall_e
    move-exception v0

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v18

    move/from16 v12, v19

    const/4 v10, 0x0

    goto :goto_11

    :catch_b
    move-exception v0

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v18

    move/from16 v12, v19

    const/4 v10, 0x0

    goto :goto_13

    :catchall_f
    move-exception v0

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v18

    move/from16 v12, v19

    :goto_11
    move v14, v10

    :goto_12
    move-object v11, v9

    move v9, v14

    move v14, v12

    goto/16 :goto_1d

    :catch_c
    move-exception v0

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v18

    move/from16 v12, v19

    :goto_13
    move v14, v10

    :goto_14
    move-object v11, v9

    move v9, v14

    goto/16 :goto_19

    :catchall_10
    move-exception v0

    move v12, v14

    move-object/from16 v25, v13

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v25

    move-object v11, v10

    move v14, v12

    goto :goto_17

    :catch_d
    move-exception v0

    move v12, v14

    move-object/from16 v25, v13

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v25

    move-object v11, v10

    move v10, v9

    goto :goto_19

    :cond_f
    move-object/from16 v25, v13

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v25

    .line 40
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bulkInsert, Couldn\'t open database for table: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_15

    :catch_e
    move-exception v0

    goto :goto_18

    :catchall_12
    move-exception v0

    move-object/from16 v25, v13

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v25

    :goto_15
    move v14, v9

    :goto_16
    move-object v11, v10

    :goto_17
    move v10, v9

    goto :goto_1d

    :catch_f
    move-exception v0

    move-object/from16 v25, v13

    move-object v13, v3

    move-object v3, v15

    move-object/from16 v15, v25

    :goto_18
    move v12, v9

    move-object v11, v10

    move v10, v12

    :goto_19
    :try_start_13
    const-string v14, "insert_m"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    move/from16 p2, v9

    .line 41
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v14, v9}, Lti/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bulkInsert uri: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", exception: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 43
    sget-object v14, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v14, v15, v9, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_1a

    :catchall_14
    move-exception v0

    move/from16 p2, v9

    :goto_1a
    move v9, v10

    move v14, v12

    move/from16 v10, p2

    :goto_1b
    move/from16 v25, v10

    move v10, v9

    :goto_1c
    move/from16 v9, v25

    .line 45
    :goto_1d
    sget-boolean v12, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->c:Z

    if-eqz v12, :cond_10

    .line 46
    invoke-virtual {v1, v3, v11}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->i(Ljava/lang/String;[Landroid/content/ContentValues;)V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v14, v5, v9, v4}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v15, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_10
    throw v0
.end method

.method public final c([Ljava/lang/Object;[Ljava/lang/Object;[Landroid/content/ContentValues;II)V
    .locals 6

    .line 1
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p4, p5, :cond_1

    .line 2
    aget-object v2, p3, p4

    move v3, v0

    :goto_1
    if-ge v3, p0, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 3
    aget-object v5, p2, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, p1, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->e(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 17
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v5, ", cost: "

    const-string v6, ", count: "

    const-string v7, "delete"

    const-string v8, "g_db.GalleryProvider"

    const/4 v9, 0x0

    .line 1
    invoke-virtual {v1, v2, v9}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->e(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v15

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 3
    iget-object v0, v1, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->a:Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->g(Landroid/net/Uri;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "_id="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 6
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " AND ("

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    :cond_1
    move-object v13, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v13, v12

    .line 9
    :goto_2
    :try_start_1
    invoke-virtual {v0, v15, v13, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    sget-boolean v12, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->c:Z

    if-eqz v12, :cond_3

    .line 11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->a:Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;

    invoke-virtual {v14, v15}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;->a(Ljava/lang/String;)Leh/e;

    move-result-object v14

    invoke-static {v15, v3, v4, v14}, Leh/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Leh/e;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v10, v11}, Ljj/b;->e(J)J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v8, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-lez v9, :cond_6

    .line 14
    invoke-static {v15, v3, v4}, Lzg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->j(Landroid/net/Uri;)V

    .line 17
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sub-long/2addr v3, v10

    .line 18
    :try_start_3
    sget-object v10, Lbh/c;->j:Lbh/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x1

    if-ne v9, v0, :cond_5

    move-object v11, v7

    goto :goto_3

    :cond_5
    :try_start_4
    const-string v0, "delete_m"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v11, v0

    :goto_3
    move-object v12, v15

    move-object v0, v13

    move-wide v13, v3

    move-object v3, v15

    move v15, v9

    move-object/from16 v16, v0

    .line 19
    :try_start_5
    invoke-virtual/range {v10 .. v16}, Lbh/c;->f(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lbh/c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v15

    :goto_4
    move-object v12, v3

    goto :goto_6

    :cond_6
    :goto_5
    return v9

    :catchall_0
    move-exception v0

    move-object v12, v15

    move-object v13, v0

    .line 20
    :try_start_6
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->c:Z

    if-eqz v0, :cond_7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->a:Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;

    invoke-virtual {v14, v12}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;->a(Ljava/lang/String;)Leh/e;

    move-result-object v14

    invoke-static {v12, v3, v4, v14}, Leh/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Leh/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v10, v11}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v8, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    throw v13

    :cond_8
    move-object v12, v15

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete, Unknown table: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v12, v15

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete, Couldn\'t open database for table: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v12, v15

    .line 27
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v7, v1}, Lti/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete, uri: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v8, v1, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method

.method public final e(Landroid/net/Uri;Z)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    if-eqz p2, :cond_1

    goto :goto_0

    :pswitch_1
    const-string p0, "widget_display_list"

    return-object p0

    :pswitch_2
    const-string p0, "widget_set"

    return-object p0

    :pswitch_3
    const-string p0, "scene_crash"

    return-object p0

    :pswitch_4
    const-string p0, "senior_media"

    return-object p0

    :pswitch_5
    const-string p0, "similar_feature"

    return-object p0

    :pswitch_6
    const-string p0, "festival"

    return-object p0

    :pswitch_7
    const-string p0, "download_url"

    return-object p0

    :pswitch_8
    const-string p0, "search_history"

    return-object p0

    :pswitch_9
    const-string p0, "locked_pictures"

    return-object p0

    :pswitch_a
    const-string p0, "other_album_set"

    return-object p0

    :pswitch_b
    const-string p0, "ocr_pages"

    return-object p0

    :pswitch_c
    const-string p0, "append_to_album"

    return-object p0

    :pswitch_d
    const-string p0, "geo_route"

    return-object p0

    :pswitch_e
    const-string p0, "scan_abort_file"

    return-object p0

    :pswitch_f
    const-string p0, "scan_label_backup"

    return-object p0

    :pswitch_10
    const-string p0, "scan_label"

    return-object p0

    :pswitch_11
    const-string p0, "scan_face_backup"

    return-object p0

    :pswitch_12
    const-string p0, "scan_face"

    return-object p0

    :pswitch_13
    const-string p0, "memories_setmap"

    return-object p0

    :pswitch_14
    const-string p0, "memories_set"

    return-object p0

    :pswitch_15
    const-string p0, "cloud_media"

    return-object p0

    :pswitch_16
    const-string p0, "recycle_media"

    return-object p0

    :pswitch_17
    const-string p0, "local_media"

    return-object p0

    :goto_0
    const/16 p1, 0xb

    if-eq p0, p1, :cond_0

    const/16 p1, 0xc

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_1

    goto :goto_1

    :pswitch_18
    const-string p0, "scan_face_group_view"

    return-object p0

    :pswitch_19
    const-string p0, "scan_face_view"

    return-object p0

    :cond_0
    const-string p0, "memories_setmap_view"

    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method

.method public final f(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderOperation;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation;->isInsert()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_0

    const-string p0, "insert"

    goto :goto_0

    :cond_0
    const-string p0, "insert_m"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderOperation;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation;->isDelete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_2

    const-string p0, "delete"

    goto :goto_0

    :cond_2
    const-string p0, "delete_m"

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentProviderOperation;

    invoke-virtual {p0}, Landroid/content/ContentProviderOperation;->isUpdate()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_4

    const-string p0, "update"

    goto :goto_0

    :cond_4
    const-string p0, "update_m"

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x6 -> :sswitch_0
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xe -> :sswitch_0
        0x10 -> :sswitch_0
        0x12 -> :sswitch_0
        0x14 -> :sswitch_0
        0x16 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1c -> :sswitch_0
        0x1e -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_0
        0x24 -> :sswitch_0
        0x26 -> :sswitch_0
        0x28 -> :sswitch_0
        0x2a -> :sswitch_0
        0x31 -> :sswitch_0
    .end sparse-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->a:Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "local_media"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p4, :cond_0

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 5
    invoke-static {v2}, Lzg/a;->a(Landroid/content/ContentValues;)V

    move-object p3, v2

    .line 6
    :cond_0
    sget-boolean v2, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->c:Z

    if-eqz v2, :cond_1

    if-eqz p4, :cond_1

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->a:Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;->a(Ljava/lang/String;)Leh/e;

    move-result-object p0

    invoke-static {p2, p3, p0}, Leh/a;->e(Ljava/lang/String;Landroid/content/ContentValues;Leh/e;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "g_db.GalleryProvider"

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p2, p0, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 9
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    if-eqz p4, :cond_2

    .line 10
    invoke-static {p2, p3}, Lzg/b;->c(Ljava/lang/String;Landroid/content/ContentValues;)V

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Leh/c;->c(Z)V

    :cond_2
    return-object p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "insertInternal, Unknown table: "

    invoke-static {p1, p2}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "insertInternal, Couldn\'t open database for table: "

    invoke-static {p1, p2}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/lang/String;[Landroid/content/ContentValues;)V
    .locals 3
    .param p2    # [Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->a:Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;->a(Ljava/lang/String;)Leh/e;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-object v1, p2, v0

    invoke-static {p1, v1, p0}, Leh/a;->e(Ljava/lang/String;Landroid/content/ContentValues;Leh/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "g_db.GalleryProvider"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->e(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->h(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->j(Landroid/net/Uri;)V

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v4, v3, v1

    .line 6
    sget-object v1, Lbh/c;->j:Lbh/c;

    const-string v2, "insert"

    const/4 v6, 0x1

    move-object v3, v0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lbh/c;->e(Ljava/lang/String;Ljava/lang/String;JI)Lbh/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "insert"

    invoke-static {v0, v1, p0}, Lti/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insert uri: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", exception: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "g_db.GalleryProvider"

    invoke-virtual {p1, v0, p0, p2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw p2
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "g_db.GalleryProvider"

    :try_start_0
    const-string v1, "no-notify"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyUri, no need notify return. table: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->e(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x8000

    .line 7
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUri uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", e: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v0, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 30
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    move-object/from16 v2, p5

    const-string v10, "\n cost: "

    const-string v11, "null"

    const-string v12, "\n count: "

    const-string v13, "g_db.GalleryProvider"

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v3, "android:query-arg-sql-selection-args"

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "android:query-arg-sql-selection"

    .line 4
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "android:query-arg-sql-sort-order"

    .line 5
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "android:query-arg-sql-group-by"

    .line 6
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "android:query-arg-sql-having"

    .line 7
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "android:query-arg-sql-limit"

    .line 8
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v11

    .line 10
    new-instance v11, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v11}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 11
    invoke-static {v0, v11}, Lpe/c;->A(Landroid/net/Uri;Landroid/database/sqlite/SQLiteQueryBuilder;)V

    .line 12
    invoke-virtual {v11, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->g(Landroid/net/Uri;)Z

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 v26, v13

    const-string v13, "_id=?"

    .line 14
    invoke-virtual {v11, v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    move-wide/from16 v27, v14

    const/4 v14, 0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v26, v13

    move-wide/from16 v27, v14

    const/4 v14, 0x1

    .line 16
    :goto_0
    sget-object v13, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v13, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v14, :cond_1

    const/4 v13, 0x2

    if-eq v0, v13, :cond_1

    goto :goto_3

    .line 17
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "invalid"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 18
    sget-boolean v0, Leh/b;->a:Z

    const-string v0, "(invalid IN (0,4))"

    invoke-virtual {v11, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhereStandalone(Ljava/lang/CharSequence;)V

    .line 19
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    move-object v14, v3

    goto :goto_7

    :cond_5
    if-eqz v3, :cond_6

    .line 20
    array-length v13, v3

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    add-int v14, v0, v13

    .line 21
    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_7

    .line 22
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    aput-object v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v13, :cond_8

    add-int v15, v0, v2

    .line 23
    aget-object v16, v3, v2

    aput-object v16, v14, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    move-object/from16 v16, v11

    move-object/from16 v17, p2

    move-object/from16 v18, p4

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    .line 24
    :try_start_0
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->c:Z

    if-eqz v0, :cond_a

    .line 26
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->a:Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;

    .line 27
    invoke-virtual {v0, v9}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;->a(Ljava/lang/String;)Leh/e;

    move-result-object v15

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object v2, v8

    move-object v3, v14

    move-object/from16 p1, v4

    move-object v4, v6

    move-object/from16 p2, v5

    move-object v9, v6

    move-object v6, v7

    move-object/from16 v29, v7

    move-object/from16 v7, p1

    move-object/from16 v16, v9

    move-object v9, v8

    move-object v8, v15

    .line 28
    invoke-static/range {v0 .. v8}, Leh/a;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_9

    move-object/from16 v0, v25

    goto :goto_8

    .line 29
    :cond_9
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static/range {v27 .. v28}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v26

    .line 31
    invoke-static {v13, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 v16, v6

    move-object/from16 v29, v7

    move-object v9, v8

    :goto_9
    if-eqz v11, :cond_c

    .line 32
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 33
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v3, v0, v27

    .line 35
    invoke-static/range {p3 .. p3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    move-object/from16 v2, p4

    .line 36
    invoke-virtual {v0, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v9, v14}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    move-object/from16 v6, v16

    .line 38
    invoke-virtual {v0, v6}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    move-object/from16 v7, p2

    .line 39
    invoke-virtual {v0, v7}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    move-object/from16 v8, v29

    .line 40
    invoke-virtual {v0, v8}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    move-object/from16 v15, p1

    .line 41
    invoke-virtual {v0, v15}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v6

    .line 44
    sget-object v0, Lbh/c;->j:Lbh/c;

    const/4 v1, 0x1

    if-ne v5, v1, :cond_b

    const-string v1, "query"

    goto :goto_a

    :cond_b
    const-string v1, "query_m"

    :goto_a
    move-object/from16 v2, p3

    .line 45
    invoke-virtual/range {v0 .. v6}, Lbh/c;->f(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lbh/c;

    :cond_c
    return-object v11

    :catchall_0
    move-exception v0

    move-object/from16 v2, p4

    move-object v15, v4

    move-object v9, v8

    move-object/from16 v13, v26

    move-object v8, v7

    move-object v7, v5

    move-object v11, v0

    .line 46
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->c:Z

    if-eqz v0, :cond_d

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->a:Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;

    move-object/from16 v1, p3

    move-object v4, v6

    .line 48
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;->a(Ljava/lang/String;)Leh/e;

    move-result-object v16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object v2, v9

    move-object v3, v14

    move-object v9, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v15

    move-object/from16 v8, v16

    .line 49
    invoke-static/range {v0 .. v8}, Leh/a;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    .line 50
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static/range {v27 .. v28}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v13, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_d
    throw v11

    .line 54
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query, Unknown uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const-string v1, "\n cost: "

    const-string v2, "null"

    const-string v4, "\n count: "

    const-string v5, "\n sArgs: "

    const-string v6, "\n rawSql: "

    const-string v7, "rawQuery, table: "

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "gallery3d:query-raw-sql"

    .line 2
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "g_db.GalleryProvider"

    if-eqz v11, :cond_0

    const-string v0, "rawQuery, rawSql is null, table: "

    .line 4
    invoke-static {v0, v3, v12}, Ln8/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v11, "android:query-arg-sql-selection-args"

    .line 5
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move-object v0, p1

    move-object/from16 v13, p4

    .line 6
    :try_start_0
    invoke-virtual {p1, v10, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-boolean v13, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->c:Z

    if-eqz v13, :cond_2

    .line 8
    invoke-static {v7, v3, v6}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 9
    invoke-static {v10}, Lqh/c;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqh/c;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v12, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v4, v1, v8

    .line 17
    sget-object v1, Lbh/c;->j:Lbh/c;

    const/4 v2, 0x1

    if-ne v6, v2, :cond_3

    const-string v2, "query"

    goto :goto_1

    :cond_3
    const-string v2, "query_m"

    :goto_1
    move-object/from16 v3, p2

    move-object v7, v10

    .line 18
    invoke-virtual/range {v1 .. v7}, Lbh/c;->f(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lbh/c;

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    move-object v13, v0

    .line 19
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->c:Z

    if-eqz v0, :cond_5

    .line 20
    invoke-static {v7, v3, v6}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    invoke-static {v10}, Lqh/c;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqh/c;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v12, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_5
    throw v13
.end method

.method public onCreate()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->a:Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;

    .line 2
    sget-object v0, Lbh/c;->j:Lbh/c;

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbh/c;->c(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lc5/d;

    invoke-direct {v3, p0}, Lc5/d;-><init>(Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, v3, p0}, Lwf/t;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Job;

    const-string p0, "g_db.GalleryProvider"

    const-string v0, "onCreate"

    .line 5
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->e(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->a:Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    move-object v6, p3

    .line 7
    sget-object p3, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/16 v1, 0x2f

    if-ne p3, v1, :cond_1

    const-string p2, "raw_query"

    .line 8
    invoke-virtual {p0, v3, p2, v6, p4}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    move-object v5, p2

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->k(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "query, Couldn\'t open database for table: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    const-string p3, "query"

    invoke-static {v0, p3, p0}, Lti/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "query, uri: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p3, "g_db.GalleryProvider"

    invoke-virtual {p1, p3, p0, p2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "limit"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p3, p4, p5, v0}, Leh/b;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/content/ContentProvider;->shutdown()V

    .line 2
    sget-object p0, Lzg/b;->f:Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lzg/b;->h:Lzg/b$a;

    if-nez v0, :cond_2

    const-string v0, "gameModeObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    :goto_0
    sget-object p0, Lzg/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 17
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, ", cost: "

    const-string v6, ", count: "

    const-string v7, "update"

    const-string v8, "g_db.GalleryProvider"

    const/4 v9, 0x0

    .line 1
    invoke-virtual {v1, v0, v9}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->e(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v15

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 3
    iget-object v12, v1, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->a:Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    const-string v13, "copy_table_type"

    .line 5
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "backup_scan_face_table"

    .line 6
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v9, 0x1

    if-eqz v14, :cond_0

    const-string v13, "DELETE FROM scan_face_backup"

    .line 7
    invoke-virtual {v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v13, "INSERT INTO scan_face_backup SELECT * FROM scan_face"

    .line 8
    invoke-virtual {v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v14, "rollback_scan_face_table"

    .line 9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "DELETE FROM scan_face"

    .line 10
    invoke-virtual {v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v13, "INSERT INTO scan_face SELECT * FROM scan_face_backup"

    .line 11
    invoke-virtual {v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    move v13, v9

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    const/4 v13, 0x0

    return v13

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->g(Landroid/net/Uri;)Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "_id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 13
    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " AND ("

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_4
    move-object v9, v3

    .line 16
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v12, v15, v2, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    sget-boolean v14, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->c:Z

    if-eqz v14, :cond_6

    .line 18
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->a:Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;

    invoke-virtual {v0, v15}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;->a(Ljava/lang/String;)Leh/e;

    move-result-object v0

    invoke-static {v15, v2, v3, v4, v0}, Leh/a;->g(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Leh/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v10, v11}, Ljj/b;->e(J)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v8, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-lez v13, :cond_9

    .line 21
    invoke-static {v15, v3, v4, v2}, Lzg/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 22
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->j(Landroid/net/Uri;)V

    .line 24
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 25
    sget-object v10, Lbh/c;->j:Lbh/c;

    const/4 v0, 0x1

    if-ne v13, v0, :cond_8

    move-object v11, v7

    goto :goto_4

    :cond_8
    const-string v0, "update_m"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v11, v0

    :goto_4
    move-object v12, v15

    move v0, v13

    move-wide v13, v2

    move-object v2, v15

    move v15, v0

    move-object/from16 v16, v9

    .line 26
    :try_start_3
    invoke-virtual/range {v10 .. v16}, Lbh/c;->f(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lbh/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v9, v2

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v9, v15

    goto :goto_6

    :cond_9
    move v0, v13

    :goto_5
    return v0

    :catchall_0
    move-exception v0

    move-object v9, v15

    move-object v12, v0

    .line 27
    :try_start_4
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->c:Z

    if-eqz v0, :cond_a

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->a:Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;

    invoke-virtual {v13, v9}, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider$a;->a(Ljava/lang/String;)Leh/e;

    move-result-object v13

    invoke-static {v9, v2, v3, v4, v13}, Leh/a;->g(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Leh/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v10, v11}, Ljj/b;->e(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v8, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_a
    throw v12

    :cond_b
    move-object v9, v15

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update, Unknown table: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v9, v15

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update, Couldn\'t open database for table: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 34
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v7, v1}, Lti/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "update, error: "

    invoke-virtual {v1, v8, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method
