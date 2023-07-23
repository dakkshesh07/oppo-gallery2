.class public Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;
.super Landroid/content/ContentProvider;
.source "GalleryOpenProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;,
        Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;
    }
.end annotation


# static fields
.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/content/UriMatcher;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Ly4/m;

.field public c:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "content://com.oppo.gallery3d.open.provider"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->d:Landroid/net/Uri;

    const-string v0, "content://com.oplus.gallery.business_lib.model.data.searchsuggestionprovider"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->e:Landroid/net/Uri;

    .line 3
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->f:Landroid/content/UriMatcher;

    const-string v1, "media_id"

    const-string v2, "path"

    const-string v3, "datetaken"

    .line 4
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->g:[Ljava/lang/String;

    const-string v5, "media_id"

    const-string v6, "path"

    const-string v7, "datetaken"

    const-string v8, "size"

    const-string v9, "width"

    const-string v10, "height"

    const-string v11, "mime_type"

    const-string v12, "date_added"

    const-string v13, "display_name"

    .line 5
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->h:[Ljava/lang/String;

    const-string v4, "is_cshot"

    .line 6
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->i:[Ljava/lang/String;

    const-string v4, "name"

    .line 7
    filled-new-array {v1, v2, v4, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->j:[Ljava/lang/String;

    const-string v1, "categoryID"

    const-string v2, "categoryName"

    const-string v4, "categoryCapacity"

    .line 8
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->k:[Ljava/lang/String;

    const-string v4, "result_id"

    const-string v5, "type"

    const-string v6, "album_type"

    const-string v7, "name"

    const-string v8, "id_list"

    const-string v9, "cover_id"

    const-string v10, "cover_Uri"

    const-string v11, "count"

    .line 9
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->l:[Ljava/lang/String;

    const-string v4, "type"

    const-string v5, "name"

    const-string v6, "key"

    const-string v7, "cover_id"

    const-string v8, "cover_Uri"

    const-string v9, "count"

    const-string v10, "albumTag"

    const-string v11, "memory_sub_title"

    const-string v12, "memory_id"

    const-string v13, "scene_id"

    .line 10
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->m:[Ljava/lang/String;

    const-string v4, "type"

    const-string v5, "name"

    const-string v6, "key"

    const-string v7, "cover_id"

    const-string v8, "cover_Uri"

    const-string v9, "count"

    const-string v10, "albumTag"

    .line 11
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->n:[Ljava/lang/String;

    const-string v4, "type"

    const-string v5, "name"

    const-string v6, "key"

    const-string v7, "cover_id"

    const-string v8, "cover_Uri"

    const-string v9, "count"

    const-string v10, "is_hidden"

    .line 12
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->o:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v4, "mime_type"

    const-string v5, "date_modified"

    .line 13
    filled-new-array {v1, v2, v4, v3, v5}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->p:[Ljava/lang/String;

    const-string v1, "media_type"

    const-string v3, "_size"

    .line 14
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->q:[Ljava/lang/String;

    const-string v4, "media_type"

    const-string v5, "_data"

    const-string v6, "_size"

    const-string v7, "date_added"

    const-string v8, "title"

    const-string v9, "duration"

    .line 15
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->r:[Ljava/lang/String;

    const-string v1, "_display_name"

    .line 16
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->s:[Ljava/lang/String;

    const-string v1, "com.oppo.gallery3d.open.provider"

    const-string v2, "getFavoritesAlbum"

    const/4 v3, 0x5

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "getAlbums"

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "searchAlbums"

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "albumInfo"

    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "recommendAlbums"

    const/4 v3, 0x3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "supportCategories"

    const/4 v3, 0x6

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "virtualAlbums"

    const/4 v3, 0x7

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "timeline"

    const/16 v3, 0x8

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "locked_pictures"

    const/16 v3, 0x9

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "recyclefiles"

    const/16 v3, 0xa

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "fast_captures"

    const/16 v3, 0xb

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "share/*"

    const/16 v3, 0xc

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "searchInfo"

    const/16 v3, 0xd

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->a:Landroid/content/res/Resources;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->b:Ly4/m;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->c:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 2
    invoke-static {p0, v0, p1}, Lh7/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    invoke-static {p0, v0, p1}, Lh7/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkReadExternalPermission, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has no read external storage permission"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GalleryOpenProvider"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "media_type"

    const-string v3, "media_id"

    const-string v4, ", deleteRecycleDbCount: "

    const-string v5, ", deleteMediaStoreCount: "

    const-string v6, ", videoCount: "

    const-string v7, ", imageCount: "

    const-string v8, ", selectionArgs: "

    const-string v9, ", selection: "

    const-string v10, ", versionName: "

    const-string v11, "deleteRecycleFiles, del packageName: "

    const-string v12, "GalleryOpenProvider"

    const-string v13, "_data"

    const-string v14, "_recycle_data"

    move-object/from16 v15, p1

    .line 1
    invoke-virtual {v15, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 2
    :try_start_0
    new-instance v15, Ljh/f$b;

    invoke-direct {v15}, Ljh/f$b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    move-object/from16 v16, v12

    const/4 v12, 0x0

    .line 3
    :try_start_1
    iput v12, v15, Ljh/c$a;->a:I

    const/4 v12, 0x1

    .line 4
    iput v12, v15, Ljh/c$a;->b:I

    .line 5
    filled-new-array {v0, v3, v14}, [Ljava/lang/String;

    move-result-object v12

    .line 6
    iput-object v12, v15, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    iput-object v13, v15, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    iput-object v2, v15, Ljh/f$b;->h:[Ljava/lang/String;

    .line 9
    new-instance v12, Li1/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    move-object/from16 v17, v4

    const/4 v4, 0x1

    :try_start_2
    invoke-direct {v12, v4}, Li1/j;-><init>(I)V

    .line 10
    iput-object v12, v15, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-virtual {v15}, Ljh/f$b;->a()Ljh/f;

    move-result-object v4

    invoke-virtual {v4}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 12
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-eqz v4, :cond_3

    .line 14
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v18

    if-lez v18, :cond_3

    .line 15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v18, v5

    .line 16
    :try_start_5
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 17
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 18
    :goto_0
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v21
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v21, :cond_2

    move-object/from16 v21, v6

    .line 19
    :try_start_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 p1, v0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    add-int/lit8 v20, v20, 0x1

    .line 20
    :cond_1
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v5

    .line 22
    invoke-static/range {v22 .. v22}, Lqh/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v6}, Lph/e;->m(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v5

    .line 23
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v0, p1

    move-object/from16 v6, v21

    move/from16 v5, v23

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v21, v6

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v21, v6

    :goto_2
    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v2, v16

    move-object/from16 v15, v17

    move-object/from16 v3, v18

    move-object/from16 v12, v21

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v21, v6

    :goto_3
    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v2, v16

    move-object/from16 v15, v17

    move-object/from16 v3, v18

    move-object/from16 v12, v21

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v21, v6

    move-object/from16 v2, v16

    move-object/from16 v15, v17

    move-object/from16 v3, v18

    move-object/from16 v12, v21

    goto/16 :goto_e

    :catch_2
    move-exception v0

    :goto_5
    move-object/from16 v21, v6

    move-object/from16 v2, v16

    move-object/from16 v15, v17

    move-object/from16 v3, v18

    move-object/from16 v12, v21

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_5

    :cond_3
    move-object/from16 v18, v5

    move-object/from16 v21, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    move/from16 v5, v19

    move/from16 v6, v20

    .line 25
    :try_start_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_b

    .line 26
    :cond_4
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v14, "media"

    .line 27
    invoke-virtual {v0, v14, v15}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    array-length v14, v0

    if-gtz v14, :cond_5

    goto/16 :goto_a

    .line 29
    :cond_5
    array-length v14, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 30
    :try_start_9
    invoke-static {v3, v12}, Leh/b;->s(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v3, :cond_6

    .line 32
    :try_start_a
    new-instance v3, Ljh/d$b;

    invoke-direct {v3}, Ljh/d$b;-><init>()V

    const/4 v12, 0x0

    .line 33
    iput v12, v3, Ljh/c$a;->a:I

    const/4 v12, 0x1

    .line 34
    iput v12, v3, Ljh/c$a;->b:I

    .line 35
    iput-object v0, v3, Ljh/d$b;->f:Ljava/lang/String;

    .line 36
    iput-object v2, v3, Ljh/d$b;->g:[Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    invoke-virtual {v0}, Ljh/d;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 p1, v0

    move-object v3, v4

    move-object/from16 v2, v16

    move-object/from16 v15, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v21

    goto/16 :goto_17

    :catch_4
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v2, v16

    move-object/from16 v15, v17

    move-object/from16 v3, v18

    move-object/from16 v12, v21

    goto/16 :goto_13

    :cond_6
    const/4 v0, 0x0

    .line 39
    :goto_7
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lgg/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v11, v1, v10, v3, v9}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, v21

    invoke-static {v9, v2, v7, v5, v12}, Landroidx/constraintlayout/core/state/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v15, v17

    move-object/from16 v2, v18

    invoke-static {v9, v6, v2, v14, v15}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, v16

    invoke-static {v9, v0, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 42
    invoke-static {v1, v3, v14, v0}, Ld8/m;->f(Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v4, :cond_b

    .line 43
    :try_start_b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v15, v17

    move-object/from16 v3, v18

    move-object/from16 v12, v21

    move/from16 v19, v5

    move/from16 v20, v6

    :goto_8
    move/from16 v5, v19

    move/from16 v6, v20

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v15, v17

    move-object/from16 v3, v18

    move-object/from16 v12, v21

    move/from16 v19, v5

    move/from16 v20, v6

    :goto_9
    move-object/from16 p1, v4

    move/from16 v5, v19

    move/from16 v6, v20

    goto/16 :goto_13

    :cond_7
    :goto_a
    move-object/from16 v2, v16

    move-object/from16 v15, v17

    move-object/from16 v3, v18

    move-object/from16 v12, v21

    :try_start_c
    const-string v0, "deleteRecycleFiles providerResults = null or length = 0 "

    .line 44
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 45
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lgg/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v11, v1, v10, v0, v9}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v7, v5, v12}, Landroidx/constraintlayout/core/state/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v9, v6, v3, v5, v15}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v9, v5, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 48
    invoke-static {v1, v0, v5, v5}, Ld8/m;->f(Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v4, :cond_8

    .line 49
    :try_start_d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    :cond_8
    return v5

    :cond_9
    :goto_b
    move-object/from16 v2, v16

    move-object/from16 v15, v17

    move-object/from16 v3, v18

    move-object/from16 v12, v21

    :try_start_e
    const-string v0, "deleteRecycleFiles isEmpty"

    .line 50
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 51
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lgg/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v11, v1, v10, v0, v9}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v7, v5, v12}, Landroidx/constraintlayout/core/state/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v9, v6, v3, v5, v15}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v9, v5, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 54
    invoke-static {v1, v0, v5, v5}, Ld8/m;->f(Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v4, :cond_a

    .line 55
    :try_start_f
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    :cond_a
    return v5

    :catchall_6
    move-exception v0

    const/4 v14, 0x0

    :goto_c
    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    goto/16 :goto_16

    :catch_8
    move-exception v0

    goto/16 :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v15, v17

    move-object/from16 v3, v18

    move-object/from16 v12, v21

    goto/16 :goto_f

    :catch_9
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v15, v17

    move-object/from16 v3, v18

    move-object/from16 v12, v21

    goto/16 :goto_12

    :catchall_8
    move-exception v0

    move-object v3, v5

    move-object v12, v6

    move-object/from16 v2, v16

    move-object/from16 v15, v17

    goto :goto_e

    :catch_a
    move-exception v0

    move-object v3, v5

    move-object v12, v6

    move-object/from16 v2, v16

    move-object/from16 v15, v17

    goto :goto_11

    :catch_b
    move-exception v0

    move-object v3, v5

    move-object v12, v6

    move-object/from16 v2, v16

    move-object/from16 v15, v17

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object v3, v5

    move-object v12, v6

    move-object/from16 v2, v16

    move-object/from16 v15, v17

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object v15, v4

    move-object v3, v5

    move-object v12, v6

    move-object/from16 v2, v16

    goto :goto_d

    :catch_c
    move-exception v0

    move-object v15, v4

    move-object v3, v5

    move-object v12, v6

    move-object/from16 v2, v16

    goto :goto_10

    :catchall_b
    move-exception v0

    move-object v15, v4

    move-object v3, v5

    move-object v2, v12

    move-object v12, v6

    :goto_d
    const/4 v4, 0x0

    :goto_e
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_f
    const/4 v14, 0x0

    move-object/from16 p1, v0

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    goto :goto_17

    :catch_d
    move-exception v0

    move-object v15, v4

    move-object v3, v5

    move-object v2, v12

    move-object v12, v6

    :goto_10
    const/4 v4, 0x0

    :goto_11
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_12
    const/4 v14, 0x0

    move-object/from16 p1, v4

    :goto_13
    :try_start_10
    const-string v4, "deleteRecycleFiles"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    move-object/from16 v18, v3

    .line 56
    :try_start_11
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v2, v4, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 57
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lgg/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v11, v1, v10, v0, v9}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7, v5, v12}, Landroidx/constraintlayout/core/state/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v4, v18

    invoke-static {v3, v6, v4, v14, v15}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 60
    invoke-static {v1, v0, v14, v4}, Ld8/m;->f(Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz p1, :cond_b

    .line 61
    :try_start_12
    invoke-interface/range {p1 .. p1}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    :catch_e
    :cond_b
    :goto_14
    return v14

    :catchall_c
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_15

    :catchall_d
    move-exception v0

    move-object v4, v3

    :goto_15
    move-object/from16 v3, p1

    :goto_16
    move-object/from16 p1, v0

    .line 62
    :goto_17
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lgg/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v11, v1, v10, v0, v9}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v7, v5, v12}, Landroidx/constraintlayout/core/state/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v9, v6, v4, v14, v15}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v9, v4, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 65
    invoke-static {v1, v0, v14, v4}, Ld8/m;->f(Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v3, :cond_c

    .line 66
    :try_start_13
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    .line 67
    :catch_f
    :cond_c
    throw p1
.end method

.method public static q(Ljava/lang/Long;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p0, "external"

    invoke-static {p0, v0, v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A([Ljava/lang/String;Landroid/os/Bundle;Ly4/m$a;)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object p0, p3, Ly4/m$a;->b:Ljava/util/List;

    const-string v0, "GalleryOpenProvider"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p3, Ly4/m$a;->b:Ljava/util/List;

    const-string v2, "SearchInfo"

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "querySearchInfo, Tags is not contains searchInfo, Tags:"

    .line 5
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 6
    iget-object p1, p3, Ly4/m$a;->b:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "content://com.oplus.gallery.business_lib.model.data.searchsuggestionprovider/searchInfo"

    .line 8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 9
    sget-object p3, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "querySearchInfo, packageBean or packageBean.getTags() is null"

    .line 10
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final B([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->q:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "GalleryOpenProvider"

    if-nez v3, :cond_0

    const-string p0, "queryTimelineCount, projection wrong, projection: "

    .line 3
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lk5/d;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljh/f$b;

    invoke-direct {v5}, Ljh/f$b;-><init>()V

    .line 7
    iput p1, v5, Ljh/c$a;->a:I

    .line 8
    iput p1, v5, Ljh/c$a;->b:I

    .line 9
    iput-object v2, v5, Ljh/f$b;->f:[Ljava/lang/String;

    .line 10
    iput-object p0, v5, Ljh/f$b;->g:Ljava/lang/String;

    .line 11
    new-instance p0, Li1/j;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Li1/j;-><init>(I)V

    .line 12
    iput-object p0, v5, Ljh/f$b;->m:Lhh/e;

    .line 13
    invoke-virtual {v5}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_1

    .line 14
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 15
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_1
    if-eqz p0, :cond_2

    .line 18
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string p0, "queryTimelineCount, count: "

    .line 19
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Landroid/database/MatrixCursor;->getCount()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", time: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v0, v1}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final C([Ljava/lang/String;Ly4/m$a;)Landroid/database/Cursor;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "GalleryOpenProvider"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->n([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v7, "albumTypes"

    .line 5
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, ","

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v7, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v0, v8

    .line 9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    const-string v8, "getAlbumTypesFromArgs"

    invoke-virtual {v7, v3, v8, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "getAlbumTypesFromArgs exception"

    invoke-static {v0, v7}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_1
    iget-object v0, v2, Ly4/m$a;->b:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_f

    .line 15
    :cond_3
    sget-object v0, Li5/n;->l:Le5/f;

    invoke-static {v0}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "queryVirtualAlbumSet, mediaSet is null, return null."

    .line 16
    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mediaSet is null"

    .line 17
    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->a(JLjava/util/ArrayList;Ljava/lang/String;)V

    return-object v7

    .line 18
    :cond_4
    check-cast v0, Lx5/y;

    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "VirtualAllPicture"

    const-string v9, "VirtualFavorites"

    const-string v10, "VirtualPanorama"

    const-string v11, "VirtualGif"

    const-string v12, "VirtualVideo"

    const-string v13, "VirtualCshot"

    const-string v14, "VirtualFastVideo"

    const-string v15, "VirtualSlowMotion"

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    move-wide/from16 v20, v4

    const/4 v4, 0x1

    if-lez v7, :cond_f

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v7, v19

    .line 21
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_c

    if-eq v1, v7, :cond_b

    const/16 v7, 0x8

    if-eq v1, v7, :cond_a

    const/16 v7, 0x10

    if-eq v1, v7, :cond_9

    const/16 v7, 0x20

    if-eq v1, v7, :cond_8

    const/16 v7, 0x40

    if-eq v1, v7, :cond_7

    const/16 v7, 0x80

    if-eq v1, v7, :cond_6

    const/16 v7, 0x100

    if-eq v1, v7, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    iget-object v1, v2, Ly4/m$a;->b:Ljava/util/List;

    .line 24
    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 26
    :cond_6
    iget-object v1, v2, Ly4/m$a;->b:Ljava/util/List;

    .line 27
    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 29
    :cond_7
    iget-object v1, v2, Ly4/m$a;->b:Ljava/util/List;

    .line 30
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 32
    :cond_8
    iget-object v1, v2, Ly4/m$a;->b:Ljava/util/List;

    .line 33
    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 35
    :cond_9
    iget-object v1, v2, Ly4/m$a;->b:Ljava/util/List;

    .line 36
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 38
    :cond_a
    iget-object v1, v2, Ly4/m$a;->b:Ljava/util/List;

    .line 39
    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 41
    :cond_b
    iget-object v1, v2, Ly4/m$a;->b:Ljava/util/List;

    .line 42
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 44
    :cond_c
    iget-object v1, v2, Ly4/m$a;->b:Ljava/util/List;

    .line 45
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_d
    :goto_3
    const/4 v7, 0x4

    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 47
    :cond_e
    iput-object v6, v0, Lx5/y;->t:Ljava/util/ArrayList;

    goto/16 :goto_7

    .line 48
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v2, v2, Ly4/m$a;->b:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 51
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    move/from16 v5, v16

    goto :goto_6

    :sswitch_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    move/from16 v5, v17

    goto :goto_6

    :sswitch_2
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_5

    :cond_12
    move/from16 v5, v18

    goto :goto_6

    :sswitch_3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_5

    :cond_13
    const/4 v5, 0x4

    goto :goto_6

    :sswitch_4
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_5

    :cond_14
    const/4 v5, 0x3

    goto :goto_6

    :sswitch_5
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_5

    :cond_15
    const/4 v5, 0x2

    goto :goto_6

    :sswitch_6
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_5

    :cond_16
    move v5, v4

    goto :goto_6

    :sswitch_7
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_5

    :cond_17
    const/4 v5, 0x0

    goto :goto_6

    :goto_5
    const/4 v5, -0x1

    :goto_6
    packed-switch v5, :pswitch_data_0

    goto :goto_4

    .line 52
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_1
    const/4 v5, 0x4

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_2
    const/16 v5, 0x40

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_3
    const/16 v5, 0x10

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_4
    const/16 v5, 0x8

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_5
    const/16 v5, 0x20

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_6
    const/16 v5, 0x80

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_7
    const/16 v5, 0x100

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 60
    :cond_18
    iput-object v1, v0, Lx5/y;->t:Ljava/util/ArrayList;

    .line 61
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 62
    invoke-virtual {v0}, Lh5/e;->P()J

    .line 63
    invoke-static {v1, v2}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 66
    new-instance v7, Landroid/database/MatrixCursor;

    sget-object v8, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->e:[Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 67
    iget-object v8, v0, Lx5/y;->t:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 68
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "|"

    const-string v12, ""

    if-ge v9, v10, :cond_20

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 71
    iget-object v15, v0, Lx5/y;->u:Ljava/util/HashMap;

    move-object/from16 p1, v0

    const-string v0, "fillCursor "

    if-eqz v15, :cond_1f

    .line 72
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_19

    goto/16 :goto_d

    :cond_19
    move-object/from16 v19, v8

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx5/y$a;

    if-eqz v8, :cond_1e

    .line 74
    iget v15, v8, Lx5/y$a;->d:I

    if-nez v15, :cond_1a

    .line 75
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v8, Lx5/y$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " entry.mCount = 0"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 76
    :cond_1a
    iget-object v0, v8, Lx5/y$a;->a:Ljava/lang/String;

    move-object/from16 p2, v12

    .line 77
    iget-object v12, v8, Lx5/y$a;->h:Le5/f;

    move-wide/from16 v22, v1

    .line 78
    iget v1, v8, Lx5/y$a;->e:I

    .line 79
    iget-object v2, v8, Lx5/y$a;->f:Ljava/lang/String;

    move-wide/from16 v24, v5

    const/4 v5, 0x4

    if-ne v10, v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_9

    :cond_1b
    const/4 v5, 0x0

    .line 80
    :goto_9
    iget v6, v8, Lx5/y$a;->g:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1c

    move/from16 v26, v9

    move-object/from16 v9, p0

    .line 81
    invoke-virtual {v9, v8, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->e(IZ)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_1c
    move/from16 v26, v9

    move-object/from16 v9, p0

    const/4 v8, 0x3

    if-ne v6, v8, :cond_1d

    .line 82
    invoke-virtual {v9, v8, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->e(IZ)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_1d
    move-object/from16 v5, p2

    .line 83
    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "?set_path="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "&type="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "&"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "album_type"

    move-object/from16 v27, v3

    const-string v3, "="

    invoke-static {v6, v9, v3, v10, v8}, Landroidx/constraintlayout/core/state/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "isVirtual"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=true&count="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const/4 v3, 0x1

    aput-object v0, v6, v3

    .line 84
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v6, v8

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v6, v9

    aput-object v0, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v18

    aput-object v2, v6, v17

    aput-object v5, v6, v16

    invoke-virtual {v7, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v12, v2, v0

    .line 90
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v13, v14}, Ljj/b;->e(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "fillCursor: name=%s, path=%s, count=%d, fillCursorTime=%d"

    .line 91
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    :goto_b
    move-wide/from16 v22, v1

    move-object v1, v3

    move-wide/from16 v24, v5

    move/from16 v26, v9

    :goto_c
    add-int/lit8 v9, v26, 0x1

    move-object/from16 v0, p1

    move-object v3, v1

    move-object/from16 v8, v19

    move-wide/from16 v1, v22

    move-wide/from16 v5, v24

    goto/16 :goto_8

    :cond_1f
    :goto_d
    move-wide/from16 v22, v1

    move-object v1, v3

    move-wide/from16 v24, v5

    move-object/from16 p2, v12

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    move-wide/from16 v22, v1

    move-object v1, v3

    move-wide/from16 v24, v5

    move-object/from16 p2, v12

    .line 93
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v2, v0, :cond_21

    .line 94
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 95
    :cond_21
    :goto_e
    invoke-static/range {v24 .. v25}, Ljj/b;->e(J)J

    move-result-wide v2

    .line 96
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const-string v2, "queryVirtualAlbumSet: reloadTime=%d, fillCursorTime=%d"

    .line 98
    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 99
    invoke-virtual {v7, v0}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static/range {v20 .. v21}, Ljj/b;->e(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lti/b0;->b:Ljava/lang/String;

    const-string v3, "1"

    move-object/from16 v4, p2

    .line 102
    invoke-static {v0, v1, v3, v4, v2}, Ld8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_22
    :goto_f
    move-object v1, v3

    move-wide/from16 v20, v4

    const-string v0, "queryVirtualAlbumSet, packageBean or packageBean.getTags() is null"

    .line 103
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tags is null or empty"

    move-object/from16 v1, p0

    move-wide/from16 v2, v20

    .line 104
    invoke-virtual {v1, v2, v3, v6, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->a(JLjava/util/ArrayList;Ljava/lang/String;)V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d2b859e -> :sswitch_7
        -0x42b5d92c -> :sswitch_6
        -0x1f771a4e -> :sswitch_5
        -0x1e6ff7b0 -> :sswitch_4
        -0x17798b27 -> :sswitch_3
        -0xca15980 -> :sswitch_2
        0x54ff6bac -> :sswitch_1
        0x5e12bd68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public D(Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 13

    if-eqz p1, :cond_5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->p:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->i:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lk5/h;->i(Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5/g;

    .line 6
    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lg5/g;->m()J

    move-result-wide v3

    .line 9
    instance-of v5, p1, Lg5/d;

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {p1}, Lg5/g;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Leh/b;->u(J)Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v1

    .line 11
    :goto_2
    invoke-virtual {p1}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lg5/g;->l()J

    move-result-wide v7

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz p2, :cond_3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lg5/g;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    aput-object v2, v5, v11

    aput-object v6, v5, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v12

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array v6, v12, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lg5/g;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    aput-object v2, v6, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v9

    invoke-virtual {v0, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 p0, -0x1

    .line 15
    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    return-object v0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$a;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    const-string v5, "name"

    const-string v6, "type"

    if-ge v3, v1, :cond_3

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    .line 6
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 7
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-ne v6, v4, :cond_1

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object p0, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x40

    if-ne v6, v4, :cond_2

    .line 9
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v2, p2, :cond_6

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-interface {p1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public final F(Ly4/m$a;Landroid/database/Cursor;)Ljava/util/List;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/m$a;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "_id"

    .line 1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    .line 2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "album_type"

    .line 3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    .line 4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "count"

    .line 5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "id_list"

    .line 6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "cover_id"

    .line 7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "media_type"

    move-object/from16 v16, v13

    .line 8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v17, v9

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v18, ""

    move-object v0, v1

    move-object/from16 v19, v18

    .line 10
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_c

    move-object/from16 v20, v9

    .line 11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v21, v3

    move-object/from16 v22, v4

    .line 12
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move/from16 v29, v14

    .line 13
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v8

    .line 15
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v32, v5

    .line 16
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v33, v6

    .line 17
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v34, v10

    .line 18
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v35, v12

    const-string v12, "search_result_type"

    move/from16 v36, v13

    const-string v13, "?"

    move-object/from16 v23, v0

    const-string v0, "&"

    move-object/from16 v37, v15

    const-string v15, "="

    move-object/from16 v38, v7

    const/4 v7, 0x1

    if-eq v8, v7, :cond_b

    const/4 v7, 0x2

    move/from16 v24, v9

    const-string v9, "extra_names"

    const/4 v1, 0x0

    if-eq v8, v7, :cond_5

    const/4 v7, 0x4

    if-eq v8, v7, :cond_2

    const/16 v7, 0x8

    if-eq v8, v7, :cond_2

    const/16 v7, 0x10

    if-eq v8, v7, :cond_2

    const/16 v7, 0x20

    if-eq v8, v7, :cond_2

    const/16 v7, 0x400

    if-eq v8, v7, :cond_0

    const/16 v1, 0x4000

    if-eq v8, v1, :cond_2

    .line 20
    invoke-static {v2, v13, v11, v15, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v2, v0, v12, v15, v8}, Lu3/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v0, v18

    move-object/from16 v7, v22

    goto/16 :goto_1

    :cond_0
    move-object/from16 v7, v22

    .line 22
    invoke-static {v2, v13, v7, v15, v8}, Lu3/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-static {v2, v0, v9, v15, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "memoryId"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    sget-object v0, Li5/n;->N:Le5/f;

    invoke-virtual {v0, v3, v4}, Le5/f;->e(J)Le5/f;

    move-result-object v0

    .line 26
    invoke-static {v0}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v0

    check-cast v0, Li6/a;

    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v5

    invoke-interface {v5}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->f()Z

    move-result v5

    .line 28
    new-instance v6, Li6/a$a;

    long-to-int v9, v3

    .line 29
    invoke-virtual {v0, v5}, Li6/a;->W(Z)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v23, v6

    move-object/from16 v24, v14

    move/from16 v25, v9

    move/from16 v26, v30

    move/from16 v28, v5

    invoke-direct/range {v23 .. v28}, Li6/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 30
    invoke-virtual {v0, v6}, Li6/a;->R(Le5/b;)V

    .line 31
    invoke-virtual {v0}, Li6/a;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 32
    invoke-virtual {v0}, Li6/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/g;

    invoke-virtual {v0}, Lg5/g;->y()I

    move-result v0

    int-to-long v0, v0

    move-wide v3, v0

    :cond_1
    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v0, v18

    goto :goto_1

    :cond_2
    move-object/from16 v7, v22

    const/4 v1, 0x4

    if-ne v5, v1, :cond_3

    move-object/from16 v1, p1

    .line 33
    iget-object v5, v1, Ly4/m$a;->b:Ljava/util/List;

    const-string v9, "IgnoreSearchRecycle"

    .line 34
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    move-object v1, v0

    move-object/from16 v2, p2

    move-object v4, v7

    move-object/from16 v9, v20

    move/from16 v3, v21

    move/from16 v14, v29

    move/from16 v8, v31

    move/from16 v5, v32

    move/from16 v6, v33

    move/from16 v10, v34

    move/from16 v12, v35

    move/from16 v13, v36

    move-object/from16 v15, v37

    move-object/from16 v7, v38

    goto/16 :goto_0

    :cond_3
    move-object/from16 v1, p1

    .line 35
    :cond_4
    invoke-static {v2, v13, v11, v15, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v2, v0, v12, v15, v8}, Lu3/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    move-object/from16 v5, p0

    .line 37
    invoke-virtual {v5, v0, v10}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->g(ZI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    move-object v0, v5

    move-object/from16 v22, v14

    move-object/from16 v14, v37

    :goto_2
    move-object/from16 v1, v38

    goto/16 :goto_9

    :cond_5
    move-object/from16 v5, p0

    move v6, v1

    move-object/from16 v7, v22

    move-object/from16 v1, p1

    .line 38
    invoke-static {v2, v13, v7, v15, v8}, Lu3/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 v12, v24

    move-object/from16 v10, v38

    .line 39
    invoke-static {v2, v0, v10, v15, v12}, Lu3/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 42
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SELECT "

    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "scan_face._id, "

    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "media_id, "

    .line 45
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "group_name, "

    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "rect_left, "

    .line 47
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "rect_top, "

    .line 48
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "rect_right, "

    .line 49
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "rect_bottom, "

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "thumb_width, "

    .line 51
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "thumb_height, "

    .line 52
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "local_media.media_type FROM "

    .line 53
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "scan_face INNER JOIN local_media ON "

    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "local_media._data=scan_face._data"

    .line 55
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " WHERE "

    .line 56
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "scan_face._id="

    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    new-instance v9, Ljh/g$b;

    invoke-direct {v9}, Ljh/g$b;-><init>()V

    .line 59
    iput v6, v9, Ljh/c$a;->a:I

    const/16 v6, 0x14

    .line 60
    iput v6, v9, Ljh/c$a;->b:I

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iput-object v0, v9, Ljh/g$b;->f:Ljava/lang/String;

    .line 63
    new-instance v0, Li1/j;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Li1/j;-><init>(I)V

    .line 64
    iput-object v0, v9, Ljh/g$b;->h:Lhh/e;

    .line 65
    invoke-virtual {v9}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0

    .line 66
    sget-object v6, Lfh/a;->b:Lfh/a;

    .line 67
    iget-object v6, v6, Lfh/a;->a:Lfh/b;

    invoke-interface {v6, v0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    move-object v6, v0

    check-cast v6, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_6

    :try_start_1
    const-string v0, "media_id"

    .line 69
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v9, "group_name"

    .line 70
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v12, "rect_left"

    .line 71
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "rect_top"

    .line 72
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v15, "rect_right"

    .line 73
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v1, "rect_bottom"

    .line 74
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v24, v3

    :try_start_2
    const-string v3, "thumb_width"

    .line 75
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "thumb_height"

    .line 76
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v38, v10

    move-object/from16 v22, v14

    move-object/from16 v14, v37

    .line 77
    :try_start_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 78
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v23

    if-eqz v23, :cond_7

    .line 79
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 80
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 81
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v43

    .line 82
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v44

    .line 83
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getFloat(I)F

    move-result v45

    .line 84
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v46

    .line 85
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v47

    .line 86
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v48

    .line 87
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    .line 88
    new-instance v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;

    move-object/from16 v39, v0

    invoke-direct/range {v39 .. v49}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;-><init>(Ljava/lang/String;JFFFFFFI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-wide/from16 v24, v3

    :goto_3
    move-object/from16 v38, v10

    move-object/from16 v22, v14

    move-object/from16 v14, v37

    goto :goto_5

    :cond_6
    move-wide/from16 v24, v3

    move-object/from16 v38, v10

    move-object/from16 v22, v14

    move-object/from16 v14, v37

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v6, :cond_8

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_8

    :catch_3
    move-exception v0

    move-wide/from16 v24, v3

    move-object/from16 v38, v10

    move-object/from16 v22, v14

    move-object/from16 v14, v37

    const/4 v6, 0x0

    .line 89
    :goto_5
    :try_start_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getFaceInfo exception"

    invoke-static {v1, v3}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GalleryOpenProvider"

    const-string v3, "getFaceInfo exception:"

    .line 90
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v1, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    if-eqz v6, :cond_8

    .line 91
    :goto_6
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_8
    if-eqz v0, :cond_9

    .line 92
    iget-wide v3, v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;->a:J

    .line 93
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->f(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;)Ljava/lang/String;

    move-result-object v19

    goto :goto_7

    :cond_9
    move-wide/from16 v3, v24

    :goto_7
    move-object v0, v5

    move-object/from16 v6, v19

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_8
    if-eqz v1, :cond_a

    .line 94
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 95
    :catch_5
    :cond_a
    throw v0

    :cond_b
    move-object v5, v1

    move-wide/from16 v24, v3

    move-object/from16 v7, v22

    move-object/from16 v1, v38

    move-object/from16 v22, v14

    move-object/from16 v14, v37

    .line 96
    invoke-static {v2, v13, v11, v15, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v2, v0, v12, v15, v8}, Lu3/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    move-object/from16 v3, v23

    .line 98
    invoke-virtual {v3, v0, v10}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->g(ZI)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v0, v3

    move-wide/from16 v3, v24

    .line 99
    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->q(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v9

    .line 100
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v22

    .line 102
    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v12, v17

    invoke-virtual {v10, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cover_Uri"

    .line 106
    invoke-virtual {v10, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "albumTag"

    .line 107
    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v20

    .line 108
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v2

    move-object/from16 v19, v6

    move-object v4, v7

    move-object v15, v14

    move/from16 v3, v21

    move/from16 v14, v29

    move/from16 v8, v31

    move/from16 v6, v33

    move/from16 v10, v34

    move/from16 v12, v35

    move/from16 v13, v36

    move-object/from16 v2, p2

    move-object v7, v1

    move-object v1, v5

    move/from16 v5, v32

    goto/16 :goto_0

    :cond_c
    move-object v2, v9

    return-object v2
.end method

.method public final a(JLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "|"

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq p3, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p1, p2}, Ljj/b;->e(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lti/b0;->b:Ljava/lang/String;

    const-string p3, "0"

    .line 11
    invoke-static {p0, p1, p3, p4, p2}, Ld8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)Ly4/m$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->c:Lkotlinx/coroutines/Deferred;

    invoke-static {v0}, Lwf/t;->e(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GalleryOpenProvider"

    if-nez v0, :cond_0

    const-string p1, "call mFuture:"

    .line 2
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->c:Lkotlinx/coroutines/Deferred;

    invoke-static {v0}, Lwf/t;->e(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->c:Lkotlinx/coroutines/Deferred;

    invoke-static {p0}, Lwf/t;->e(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->b:Ly4/m;

    invoke-virtual {p0, p1, p2}, Ly4/m;->l(Ljava/lang/String;I)Ly4/m$a;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[call] callPackage:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isNotAllow"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query callPackage:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p2, "call callPackage:"

    .line 7
    invoke-static {p2, p1, v2}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ly4/m$a;->b:Ljava/util/List;

    if-nez p1, :cond_2

    const-string p0, "[call] packageBean.getTags() is null"

    .line 9
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object p0
.end method

.method public final c(Ljava/lang/String;II)Ly4/m$a;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->s(I)Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "GalleryOpenProvider"

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lh7/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->c:Lkotlinx/coroutines/Deferred;

    invoke-static {p3}, Lwf/t;->e(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p0, "checkQueryPermission, mFuture:false"

    .line 3
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "query mFuture:false"

    .line 4
    invoke-static {p0, v1}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->b:Ly4/m;

    invoke-virtual {p0, p1, p2}, Ly4/m;->l(Ljava/lang/String;I)Ly4/m$a;

    move-result-object p0

    const-string p2, "checkQueryPermission, callPackage:"

    if-nez p0, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isNotAllow"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "query callPackage:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "GalleryOpenProvider call exception"

    const-string v10, "[call] time for this call is %d ms"

    .line 1
    sget-boolean v0, Ljj/c;->a:Z

    const-string v11, "GalleryOpenProvider"

    if-eqz v0, :cond_0

    const-string v0, "call, method: "

    const-string v1, ", arg:"

    const-string v2, ", extras:"

    .line 2
    invoke-static {v0, v7, v1, v8, v2}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqh/c;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[call] method isEmpty"

    .line 4
    invoke-static {v11, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super/range {p0 .. p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->j()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lh7/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "OcsWritePermit"

    .line 8
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 12
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 13
    sput-object v0, Lti/b0;->b:Ljava/lang/String;

    .line 14
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v14

    const/16 v16, 0x0

    const/4 v6, 0x1

    move-object/from16 v5, p0

    .line 15
    :try_start_0
    invoke-virtual {v5, v0, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->b(Ljava/lang/String;I)Ly4/m$a;

    move-result-object v4

    const-string v3, "getThumbnail"

    .line 16
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, p3

    .line 17
    invoke-static {v4, v1, v2, v8, v3}, Lua/d;->a(Ly4/m$a;IILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v12, v13}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 19
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v16

    invoke-static {v3, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :cond_3
    move-object/from16 v3, p3

    .line 21
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.oplus.permission.safe.AUTHENTICATE"

    invoke-static {v1, v2, v0}, Lh7/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    .line 22
    invoke-static {v12, v13}, Ljj/b;->e(J)J

    move-result-wide v0

    .line 23
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v16

    invoke-static {v2, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v17, v4

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move v8, v6

    move v6, v0

    .line 25
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ly4/m$a;Z)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    invoke-static {v12, v13}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 27
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v16

    invoke-static {v3, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move v8, v6

    goto :goto_1

    :catch_1
    move-exception v0

    move v8, v6

    .line 29
    :goto_0
    :try_start_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v11, v9, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    invoke-static {v12, v13}, Ljj/b;->e(J)J

    move-result-wide v0

    .line 32
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v16

    invoke-static {v2, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call super method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-super/range {p0 .. p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 36
    :goto_1
    invoke-static {v12, v13}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 37
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v16

    invoke-static {v3, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    throw v0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, " isNotAllow"

    const-string v1, "delete callPackage:"

    const-string v2, "delete mFuture:"

    const-string v3, "delete, uriInfo: "

    const-string v4, "GalleryOpenProvider"

    .line 1
    invoke-static {v3, p1, v4}, Lk4/f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->j()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 6
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->s(I)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lh7/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_0

    .line 7
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v10

    .line 8
    :cond_0
    :try_start_1
    iget-object v9, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->c:Lkotlinx/coroutines/Deferred;

    invoke-static {v9}, Lwf/t;->e(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->c:Lkotlinx/coroutines/Deferred;

    invoke-static {p2}, Lwf/t;->e(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->c:Lkotlinx/coroutines/Deferred;

    invoke-static {p0}, Lwf/t;->e(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v10

    .line 12
    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->b:Ly4/m;

    invoke-virtual {p0, v5, v6}, Ly4/m;->l(Ljava/lang/String;I)Ly4/m$a;

    move-result-object p0

    if-nez p0, :cond_2

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v10

    :cond_2
    const/16 v0, 0x9

    if-ne v3, v0, :cond_3

    .line 16
    :try_start_3
    iget-object v0, p0, Ly4/m$a;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v1, "LockedPictures"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p2, p3}, Lua/b;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :cond_3
    const/16 v0, 0xa

    if-ne v3, v0, :cond_4

    .line 20
    :try_start_4
    iget-object v0, p0, Ly4/m$a;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v1, "RecycleFiles"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object p0, p0, Ly4/m$a;->a:Ljava/lang/String;

    .line 23
    invoke-static {p0, p2, p3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :cond_4
    const/16 v0, 0xb

    if-ne v3, v0, :cond_5

    .line 25
    :try_start_5
    iget-object p0, p0, Ly4/m$a;->b:Ljava/util/List;

    if-eqz p0, :cond_5

    const-string v0, "FastCaptures"

    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 27
    invoke-static {p2, p3}, Lua/a;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    .line 29
    :cond_5
    :try_start_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "delete, uri: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", callPackage: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p0

    .line 30
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 31
    throw p0
.end method

.method public final e(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "coverType"

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "favorite"

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "createAlbumTagJson exception"

    invoke-static {p2, v0}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    const-string v0, "GalleryOpenProvider"

    const-string v1, "createAlbumTagJson"

    invoke-virtual {p2, v0, v1, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget v1, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;->h:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "coverType"

    const-string v3, "cropType"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 5
    :try_start_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget v1, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;->f:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-lez v1, :cond_2

    .line 7
    iget v1, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;->g:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 9
    iget v1, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;->b:F

    float-to-int v1, v1

    .line 10
    iget v4, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;->c:F

    float-to-int v4, v4

    .line 11
    iget v5, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;->d:F

    float-to-int v5, v5

    .line 12
    iget v6, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;->e:F

    float-to-int v6, v6

    .line 13
    invoke-direct {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x3f4ccccd    # 0.8f

    .line 14
    iget v1, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;->f:F

    float-to-int v8, v1

    .line 15
    iget v1, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;->g:F

    float-to-int v9, v1

    .line 16
    invoke-static/range {v3 .. v9}, La4/g;->b(Landroid/graphics/Rect;FFFFII)Landroid/graphics/Rect;

    move-result-object v1

    const-string v3, "left"

    .line 17
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    .line 18
    iget v5, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;->f:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 19
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "top"

    .line 20
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    .line 21
    iget v5, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;->g:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "right"

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    .line 24
    iget v5, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;->f:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "bottom"

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    .line 27
    iget v4, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;->g:F

    div-float/2addr v1, v4

    float-to-double v4, v1

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 29
    iget p1, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;->h:I

    .line 30
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    iget p1, p1, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$b;->h:I

    .line 34
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    const-string p1, "cropArea"

    .line 35
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createAlbumTagJson exception"

    invoke-static {v0, v1}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "GalleryOpenProvider"

    const-string v2, "createAlbumTagJson"

    invoke-virtual {v0, v1, v2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(ZI)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "ocr"

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "cropType"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "cropArea"

    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "coverType"

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "createAlbumTagJson exception"

    invoke-static {p2, v0}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    const-string v0, "GalleryOpenProvider"

    const-string v1, "createAlbumTagJson"

    invoke-virtual {p2, v0, v1, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object p0

    .line 3
    invoke-static {p0}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p0

    check-cast p0, Lg5/g;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lg5/g;->A()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6
    throw p0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "album_type"

    .line 2
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAlbumTypeFromArgs exception"

    invoke-static {p1, v0}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "GalleryOpenProvider"

    const-string v1, "getAlbumTypeFromArgs"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 11
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, " isNotAllow"

    const-string v1, "insert callPackage:"

    const-string v2, "insert mFuture:"

    const-string v3, "insert, uriInfo: "

    const-string v4, "GalleryOpenProvider"

    .line 1
    invoke-static {v3, p1, v4}, Lk4/f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->j()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 6
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->s(I)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lh7/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_0

    .line 7
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v10

    .line 8
    :cond_0
    :try_start_1
    iget-object v9, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->c:Lkotlinx/coroutines/Deferred;

    invoke-static {v9}, Lwf/t;->e(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->c:Lkotlinx/coroutines/Deferred;

    invoke-static {p2}, Lwf/t;->e(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->c:Lkotlinx/coroutines/Deferred;

    invoke-static {p0}, Lwf/t;->e(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v10

    .line 12
    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->b:Ly4/m;

    invoke-virtual {p0, v5, v6}, Ly4/m;->l(Ljava/lang/String;I)Ly4/m$a;

    move-result-object p0

    if-nez p0, :cond_2

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v10

    :cond_2
    const/16 v0, 0x9

    if-ne v3, v0, :cond_3

    .line 16
    :try_start_3
    iget-object v0, p0, Ly4/m$a;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v1, "LockedPictures"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p2}, Lua/b;->b(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :cond_3
    const/16 v0, 0xb

    if-ne v3, v0, :cond_4

    .line 20
    :try_start_4
    iget-object p0, p0, Ly4/m$a;->b:Ljava/util/List;

    if-eqz p0, :cond_4

    const-string v0, "FastCaptures"

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 22
    invoke-static {p2}, Lua/a;->b(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    .line 24
    :cond_4
    :try_start_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insert, uri: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", callPackage: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    .line 25
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 26
    throw p0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCallingPackage e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryOpenProvider"

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final k(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "count"

    .line 2
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getCountFromArgs exception"

    invoke-static {p1, v0}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "GalleryOpenProvider"

    const-string v1, "getCountFromArgs"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final l(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "album"

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-string v0, "person"

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x400

    if-ne p0, v1, :cond_1

    const-string v0, "memory"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x800

    if-ne p0, v1, :cond_2

    const-string v0, "recent"

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x20

    if-ne p0, v1, :cond_3

    const-string v0, "location"

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x10

    if-ne p0, v1, :cond_4

    const-string v0, "date"

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x8

    if-ne p0, v1, :cond_5

    const-string v0, "label"

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_6

    const-string v0, "ocr"

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x100

    if-ne p0, v1, :cond_7

    const-string v0, "multi"

    goto :goto_0

    .line 9
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_8

    goto :goto_0

    .line 10
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x40

    if-ne p0, v1, :cond_9

    const-string v0, "child_label"

    goto :goto_0

    .line 11
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x4000

    if-ne p0, p1, :cond_a

    const-string v0, "file_name"

    :cond_a
    :goto_0
    return-object v0
.end method

.method public m(JZ)Landroid/database/Cursor;
    .locals 31

    const-string v1, "GalleryOpenProvider"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->p:[Ljava/lang/String;

    invoke-direct {v0, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->h:[Ljava/lang/String;

    invoke-direct {v0, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set_id = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p1

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT "

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "local_media.media_id, "

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "local_media._data, "

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "local_media.datetaken, "

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "date_modified, "

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "date_added, "

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_size, "

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "width, "

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "height, "

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_display_name, "

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "mime_type FROM "

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "memories_setmap INNER JOIN local_media ON "

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "local_media._data=memories_setmap._data"

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " WHERE "

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY "

    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "local_media.datetaken ASC"

    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljh/g$b;

    invoke-direct {v0}, Ljh/g$b;-><init>()V

    const/4 v7, 0x0

    .line 24
    iput v7, v0, Ljh/c$a;->a:I

    const/16 v8, 0x14

    .line 25
    iput v8, v0, Ljh/c$a;->b:I

    .line 26
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 27
    iput-object v6, v0, Ljh/g$b;->f:Ljava/lang/String;

    .line 28
    iput-object v5, v0, Ljh/g$b;->g:[Ljava/lang/String;

    .line 29
    new-instance v6, Li1/j;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Li1/j;-><init>(I)V

    .line 30
    iput-object v6, v0, Ljh/g$b;->h:Lhh/e;

    .line 31
    invoke-virtual {v0}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0

    .line 32
    sget-object v6, Lfh/a;->b:Lfh/a;

    .line 33
    iget-object v6, v6, Lfh/a;->a:Lfh/b;

    invoke-interface {v6, v0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    move-object v6, v0

    check-cast v6, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_2

    :try_start_1
    const-string v0, "getMemoryMediaIDListBySetId cursor is null"

    .line 35
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    if-eqz v6, :cond_1

    .line 37
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    return-object v5

    .line 38
    :cond_2
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMemoryMediaIDListBySetId cursor size is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    :catch_2
    :try_start_6
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return-object v5

    :cond_3
    :try_start_7
    const-string v0, "media_id"

    .line 42
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v5, "_data"

    .line 43
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v9, "datetaken"

    .line 44
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_size"

    .line 45
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "width"

    .line 46
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "height"

    .line 47
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "mime_type"

    .line 48
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "date_added"

    .line 49
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "_display_name"

    .line 50
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v8, "date_modified"

    .line 51
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 52
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 53
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 54
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 55
    invoke-static/range {v17 .. v17}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 56
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 57
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x4

    const/16 v22, 0x3

    const/16 v23, 0x2

    const/4 v7, 0x5

    if-eqz p3, :cond_4

    .line 58
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Object;

    .line 59
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v25, 0x0

    aput-object v16, v7, v25

    const/16 v16, 0x1

    aput-object v17, v7, v16

    aput-object v20, v7, v23

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v7, v22

    aput-object v24, v7, v21

    invoke-virtual {v4, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v16, 0x1

    const/16 v30, 0x0

    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 61
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 62
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 63
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 64
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    .line 65
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v30, 0x0

    aput-object v16, v7, v30

    const/16 v16, 0x1

    aput-object v17, v7, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v23

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v22

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v21

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v7, v18

    const/16 v17, 0x6

    aput-object v20, v7, v17

    const/16 v17, 0x7

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v17

    const/16 v17, 0x8

    aput-object v29, v7, v17

    invoke-virtual {v4, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_2
    move/from16 v7, v30

    goto/16 :goto_1

    .line 66
    :cond_5
    invoke-static {v2, v3}, Ljj/b;->e(J)J

    move-result-wide v2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMemoryMediaIDListBySetId costTime = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 68
    :try_start_8
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v5, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    .line 69
    :goto_3
    :try_start_9
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMemoryMediaIDListBySetId queryMemory exception"

    invoke-static {v2, v3}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "getMemoryMediaIDListBySetId queryMemory exception:"

    .line 70
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v5, :cond_6

    .line 71
    :try_start_a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_6
    :goto_4
    const/4 v0, -0x1

    .line 72
    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    return-object v4

    :goto_5
    if-eqz v5, :cond_7

    .line 73
    :try_start_b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 74
    :catch_7
    :cond_7
    throw v0
.end method

.method public final n([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const-string p0, "GalleryOpenProvider"

    const-string v0, "getShareCursor, query shareHeif"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->s:[Ljava/lang/String;

    .line 5
    :cond_0
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v6, p2, v4

    const-string v7, "_data"

    .line 8
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    aput-object v7, v0, v5

    add-int/lit8 v6, v5, 0x1

    .line 10
    aput-object p0, v1, v5

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_1
    const-string v7, "_display_name"

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    aput-object v7, v0, v5

    add-int/lit8 v6, v5, 0x1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    goto :goto_1

    :cond_2
    const-string v7, "_size"

    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    aput-object v7, v0, v5

    add-int/lit8 v6, v5, 0x1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v5

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_4
    new-array p0, v5, [Ljava/lang/String;

    .line 18
    invoke-static {v0, v3, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    new-array p1, v5, [Ljava/lang/Object;

    .line 20
    invoke-static {v1, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    new-instance p2, Landroid/database/MatrixCursor;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p2
.end method

.method public onCreate()Z
    .locals 4

    const-string v0, "GalleryOpenProvider.onCreate"

    .line 1
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->a:Landroid/content/res/Resources;

    .line 3
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Li8/d;

    invoke-direct {v3, p0}, Li8/d;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->c:Lkotlinx/coroutines/Deferred;

    .line 4
    invoke-static {}, Ljj/d;->e()V

    const/4 p0, 0x1

    return p0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    const-string v0, "uri"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "../"

    .line 3
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, ".."

    .line 4
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "%2e%2e"

    .line 5
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "%u002e%u002e"

    .line 6
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "%252e%252e"

    .line 7
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    const-string v3, "Permission denied"

    if-nez v0, :cond_9

    .line 8
    sget-object v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v4, 0xc

    if-ne v0, v4, :cond_8

    const-string p0, "GalleryOpenProvider"

    const-string p2, "openFile, open shareHeif for fd"

    .line 9
    invoke-static {p0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 15
    :cond_3
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    sget-object v4, Lwf/f;->j:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lwf/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_6

    const/high16 p1, 0x10000000

    .line 21
    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_7
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "file not found"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    .line 25
    :cond_9
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "type"

    .line 2
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getTypeFromArgs exception"

    invoke-static {p1, v0}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "GalleryOpenProvider"

    const-string v1, "getTypeFromArgs"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 15
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p1

    const-string v3, "time for this query is %d ms"

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "query, uriInfo: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " getPathSegments="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "GalleryOpenProvider"

    .line 86
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->j()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    .line 89
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return-object v9

    .line 90
    :cond_0
    sput-object v0, Lti/b0;->b:Ljava/lang/String;

    .line 91
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 92
    :try_start_0
    sget-object v13, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v13, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v13

    const/16 v14, 0xd

    if-ne v13, v14, :cond_2

    .line 93
    invoke-virtual {p0, v0, v7, v13}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->c(Ljava/lang/String;II)Ly4/m$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 94
    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v0

    .line 95
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v9

    :cond_1
    move-object/from16 v7, p2

    move-object/from16 v9, p3

    .line 97
    :try_start_1
    invoke-virtual {p0, v7, v9, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->A([Ljava/lang/String;Landroid/os/Bundle;Ly4/m$a;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 99
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object/from16 v7, p2

    move-object/from16 v9, p3

    .line 101
    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    .line 102
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v0, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    .line 103
    :goto_0
    :try_start_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "GalleryOpenProvider query exception"

    invoke-static {v13, v14}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "query exception"

    .line 104
    sget-object v14, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v14, v6, v13, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    .line 106
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v0, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 108
    invoke-super/range {p0 .. p4}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 109
    :goto_2
    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 110
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 112
    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v7, "time for this query is %d ms"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "query, uriInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " getPathSegments="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " selection="

    const-string v10, " selectionArgs="

    invoke-static {v5, v6, v3, v10}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " projection="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "GalleryOpenProvider"

    .line 6
    invoke-static {v10, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->j()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    return-object v12

    .line 10
    :cond_0
    sput-object v5, Lti/b0;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 12
    :try_start_0
    sget-object v15, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v15, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v15

    .line 13
    invoke-virtual {v0, v5, v6, v15}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->c(Ljava/lang/String;II)Ly4/m$a;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0xc

    if-eq v15, v5, :cond_1

    if-nez v6, :cond_1

    .line 14
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v0

    .line 15
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    packed-switch v15, :pswitch_data_0

    .line 16
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v0

    .line 17
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 18
    :pswitch_0
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->o(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 20
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 21
    :pswitch_1
    :try_start_2
    iget-object v0, v6, Ly4/m$a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v1, "FastCaptures"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-static/range {p2 .. p5}, Lua/a;->c([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 25
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 26
    :cond_2
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v0

    .line 27
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 28
    :pswitch_2
    :try_start_3
    iget-object v1, v6, Ly4/m$a;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v5, "RecycleFiles"

    .line 29
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v5, p5

    .line 30
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->y([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 32
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 33
    :cond_3
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v0

    .line 34
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object/from16 v5, p5

    .line 35
    :try_start_4
    iget-object v0, v6, Ly4/m$a;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v1, "LockedPictures"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    invoke-static/range {p2 .. p5}, Lua/b;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 39
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 40
    :cond_4
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v0

    .line 41
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_4
    :try_start_5
    iget-object v1, v6, Ly4/m$a;->b:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v3, "TimelineCount"

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->B([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 46
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 47
    :cond_5
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v0

    .line 48
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v10, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_3

    .line 50
    :pswitch_5
    :try_start_6
    invoke-virtual {v0, v4, v6}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->C([Ljava/lang/String;Ly4/m$a;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 52
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 53
    :pswitch_6
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->u()Landroid/database/Cursor;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 54
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 55
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 56
    :pswitch_7
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->v()Landroid/database/Cursor;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 57
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 58
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 59
    :pswitch_8
    :try_start_9
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->w([Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 60
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 61
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 62
    :pswitch_9
    :try_start_a
    invoke-virtual {v0, v4, v6}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->x([Ljava/lang/String;Ly4/m$a;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 63
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 64
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 65
    :pswitch_a
    :try_start_b
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->t([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 66
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 67
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_b
    move-object/from16 v5, p5

    .line 68
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ly4/m$a;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 69
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 70
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v10, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 72
    :try_start_d
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GalleryOpenProvider query exception"

    invoke-static {v1, v2}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "query exception"

    .line 73
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v10, v1, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 74
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v0

    .line 75
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v10, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const-string v0, "is no such path"

    .line 77
    invoke-static {v0, v10}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query, there is no such path"

    .line 78
    invoke-static {v10, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    return-object v0

    .line 79
    :goto_4
    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 80
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 82
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ly4/m$a;Z)Landroid/os/Bundle;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x168ed25b

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v10, "isSmartGalleryAvailable"

    const-string v6, "OcsWritePermit"

    const/4 v11, 0x0

    if-eq v2, v3, :cond_4

    const v3, 0x33307876

    if-eq v2, v3, :cond_2

    const v3, 0x3b72f982

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "searchInfoVersion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    move v2, v11

    :goto_1
    const/4 v3, 0x0

    const-string v7, "packageBean"

    if-eqz v2, :cond_10

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_6

    const-string v2, "matchMethod default method:"

    const-string v3, "GalleryOpenProvider"

    .line 2
    invoke-static {v2, v0, v3}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super/range {p0 .. p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 4
    :cond_6
    sget-object v0, Lua/d;->a:Lua/d;

    .line 5
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v9, Ly4/m$a;->b:Ljava/util/List;

    const-string v1, "SearchInfoVersion"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "search_info_version"

    .line 8
    invoke-static {v0, v5}, Landroid/support/v4/media/session/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    :cond_7
    return-object v3

    .line 9
    :cond_8
    sget-object v0, Lua/d;->a:Lua/d;

    .line 10
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 12
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 15
    sget-object v0, Lua/d;->a:Lua/d;

    const-string v6, "RecommendYear"

    const-string v7, "recommend/time/year?force="

    const-string v16, "year"

    move-object/from16 v0, p4

    move-wide v1, v12

    move-object v3, v14

    move-object v4, v15

    move-object v5, v8

    move-object/from16 p0, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lua/d;->b(Ly4/m$a;JLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string v6, "RecommendMonth"

    const-string v7, "recommend/time/month?force="

    const-string v8, "month"

    move-object/from16 v0, p4

    move-wide v1, v12

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p0

    .line 16
    invoke-static/range {v0 .. v8}, Lua/d;->b(Ly4/m$a;JLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string v6, "RecommendFestival"

    const-string v7, "recommend/time/festival?force="

    const-string v8, "festival"

    move-object/from16 v0, p4

    move-wide v1, v12

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lua/d;->b(Ly4/m$a;JLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    const-string v6, "RecommendLocation"

    const-string v7, "recommend/location?force="

    const-string v8, "location"

    move-object/from16 v0, p4

    move-wide v1, v12

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p0

    .line 18
    invoke-static/range {v0 .. v8}, Lua/d;->b(Ly4/m$a;JLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    const-string v6, "RecommendPerson"

    const-string v7, "recommend/person?force="

    const-string v8, "person"

    move-object/from16 v0, p4

    move-wide v1, v12

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p0

    .line 19
    invoke-static/range {v0 .. v8}, Lua/d;->b(Ly4/m$a;JLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    const-string v6, "RecommendLabel"

    const-string v7, "recommend/label?force="

    const-string v8, "label"

    move-object/from16 v0, p4

    move-wide v1, v12

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lua/d;->b(Ly4/m$a;JLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    const-string v6, "RecommendMemories"

    const-string v7, "recommend/memories?force="

    const-string v8, "memory"

    move-object/from16 v0, p4

    move-wide v1, v12

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p0

    .line 21
    invoke-static/range {v0 .. v8}, Lua/d;->b(Ly4/m$a;JLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_f
    move-object/from16 v0, p0

    .line 22
    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_3
    return-object v0

    .line 23
    :cond_10
    sget-object v0, Lua/d;->a:Lua/d;

    .line 24
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_ocs_check_pass"

    const-string v7, "OpenCapabilityCallManager"

    if-nez p5, :cond_14

    if-nez v9, :cond_11

    goto :goto_4

    .line 25
    :cond_11
    iget-object v8, v9, Ly4/m$a;->b:Ljava/util/List;

    if-nez v8, :cond_12

    goto :goto_4

    .line 26
    :cond_12
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_13

    move v6, v5

    goto :goto_5

    :cond_13
    :goto_4
    move v6, v11

    :goto_5
    if-eqz v6, :cond_19

    :cond_14
    if-eqz v1, :cond_19

    const-string v6, "uid"

    .line 27
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 28
    sget-object v9, Lua/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v9, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "permits"

    const-string v1, "package_name"

    const-string v5, "pid"

    .line 30
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 31
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-lez v9, :cond_17

    :goto_6
    add-int/lit8 v10, v11, 0x1

    .line 32
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 33
    sget-object v13, Lua/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    if-nez v11, :cond_15

    goto :goto_7

    .line 34
    :cond_15
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v11, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_7
    if-lt v10, v9, :cond_16

    goto :goto_8

    :cond_16
    move v11, v10

    goto :goto_6

    .line 39
    :cond_17
    :goto_8
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_18

    move-object v3, v0

    goto :goto_9

    :cond_18
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_9
    const-string v0, "ocs_auth_result"

    .line 40
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "pref_component"

    .line 41
    invoke-static {v3, v4, v0, v1}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "saveOcsAuthResultToSP jsonArray:"

    .line 42
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v3, "saveOcsAuthResultToSP e"

    invoke-virtual {v1, v7, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    const-string v0, "matchMethod ocs check pass"

    .line 44
    invoke-static {v7, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 45
    :cond_19
    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "matchMethod ocs not pass"

    .line 46
    invoke-static {v7, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-object v2
.end method

.method public final s(I)Z
    .locals 0

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb

    if-eq p1, p0, :cond_1

    const/16 p0, 0xc

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final t([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 23

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->n([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->p(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "name"

    .line 4
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "extra_names"

    .line 6
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "isFromSmart"

    .line 8
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "mime_type"

    const-string v8, "date_modified"

    const-string v9, "datetaken"

    const-string v10, "_data"

    const-string v11, "media_id"

    const-string v12, " WHERE "

    const/4 v13, 0x2

    const-string v14, "0"

    const-string v15, "GalleryOpenProvider"

    move-object/from16 p1, v8

    const/4 v8, 0x1

    const/16 v16, 0x0

    if-eq v0, v13, :cond_22

    const/4 v13, 0x4

    if-eq v0, v13, :cond_12

    const/16 v6, 0x800

    const/16 v7, 0x20

    const/16 v9, 0x10

    const/16 v10, 0x8

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_3

    if-eq v0, v7, :cond_3

    const/16 v11, 0x400

    if-eq v0, v11, :cond_1

    if-eq v0, v6, :cond_3

    .line 10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "search_result_type"

    .line 11
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 14
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getSearchResultTypeFromArgs exception"

    invoke-static {v0, v4}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v4, "getSearchResultTypeFromArgs"

    invoke-virtual {v0, v15, v4, v3}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, -0x1

    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->i(Ljava/lang/String;)I

    .line 17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "id_list"

    .line 18
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->l(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Lti/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->D(Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->l(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lti/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "memoryId"

    .line 23
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 26
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getMemoryIdFromArgs exception"

    invoke-static {v0, v3}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v3, "getMemoryIdFromArgs"

    invoke-virtual {v0, v15, v3, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, -0x1

    .line 28
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->m(JZ)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 29
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->l(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lti/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "id_list"

    if-eqz v4, :cond_a

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "null"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 31
    invoke-static {v4}, Lk5/h;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_b

    .line 32
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_2
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, ","

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    :try_start_2
    sget-object v7, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->e:Landroid/net/Uri;

    sget-object v11, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->g:[Ljava/lang/String;

    const-string v12, "keyword"

    new-array v13, v8, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "recommend/filter/location?input="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v13, v7

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_6

    .line 35
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v7, :cond_5

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v7, v16

    .line 39
    :goto_4
    :try_start_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "getAlbumInfoByName exception"

    invoke-static {v6, v9}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "getAlbumInfoByName exception:"

    .line 40
    sget-object v9, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v9, v15, v6, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_5

    .line 41
    :goto_5
    :try_start_5
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v7

    :goto_6
    if-eqz v16, :cond_7

    :try_start_6
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 42
    :catch_5
    :cond_7
    throw v0

    .line 43
    :cond_8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 45
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->D(Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v16

    goto/16 :goto_b

    :cond_a
    if-ne v0, v6, :cond_b

    goto :goto_7

    :cond_b
    if-ne v0, v9, :cond_c

    :goto_7
    const-string v0, "recommend/filter/time"

    goto :goto_8

    :cond_c
    if-ne v0, v7, :cond_d

    :try_start_7
    const-string v0, "recommend/filter/location"

    goto :goto_8

    :cond_d
    if-ne v0, v10, :cond_e

    const-string v0, "recommend/filter/label"

    goto :goto_8

    :cond_e
    const-string v0, "all/dimensions"

    .line 46
    :goto_8
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->e:Landroid/net/Uri;

    sget-object v11, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->l:[Ljava/lang/String;

    const-string v12, "keyword"

    new-array v13, v8, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "input"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v13, v3

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_f

    .line 47
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, v5}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->D(Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v16, v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_9

    :cond_f
    if-eqz v3, :cond_10

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v3, v16

    .line 50
    :goto_9
    :try_start_9
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAlbumInfoByName querySearchSuggestionProvider Exception"

    invoke-static {v1, v2}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "getAlbumInfoByName querySearchSuggestionProvider Exception:"

    .line 51
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v15, v1, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_10

    .line 52
    :goto_a
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_10
    :goto_b
    return-object v16

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_c
    if-eqz v16, :cond_11

    :try_start_b
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 53
    :catch_9
    :cond_11
    throw v0

    .line 54
    :cond_12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "set_path"

    .line 55
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v8, "isVirtual"

    .line 57
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 59
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->i(Ljava/lang/String;)I

    move-result v0

    .line 60
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->k(Ljava/lang/String;)I

    move-result v1

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 62
    invoke-static {v3}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v2

    invoke-static {v2}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v2

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getVirtualAlbumInfoByPath "

    if-nez v2, :cond_13

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " error"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v7}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lti/b0;->b:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2, v14, v0, v3}, Ld8/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 71
    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Lh5/f;->r()Le5/b;

    move-result-object v0

    if-nez v0, :cond_14

    move-wide/from16 v18, v4

    move-object v2, v6

    move-object/from16 v17, v15

    move-object/from16 v0, v16

    goto/16 :goto_10

    .line 73
    :cond_14
    invoke-virtual {v2}, Lh5/f;->r()Le5/b;

    move-result-object v0

    invoke-interface {v0}, Le5/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lh5/f;->r()Le5/b;

    move-result-object v2

    invoke-interface {v2}, Le5/b;->getOrder()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lk5/h;->a:Ljava/lang/String;

    const-string v3, " SELECT "

    const-string v8, ","

    .line 74
    invoke-static {v3, v11, v8, v10, v8}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 75
    invoke-static {v13, v7, v8, v9, v8}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, " FROM "

    move-object/from16 v17, v15

    const-string v15, "local_media"

    move-wide/from16 v18, v4

    move-object/from16 v4, p1

    .line 76
    invoke-static {v13, v4, v14, v15, v12}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "("

    move/from16 p0, v1

    const-string v1, "volume_name"

    move-object/from16 p1, v6

    const-string v6, " != "

    move-object/from16 v20, v2

    const-string v2, "?"

    .line 77
    invoke-static {v13, v5, v1, v6, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ")"

    .line 78
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v0, v13}, Lk5/h;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    invoke-static {}, Leg/c;->w()Z

    move-result v21

    move-object/from16 v22, v0

    const-string v0, " AS "

    if-nez v21, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v21, v1

    const-string v1, " UNION ALL "

    .line 81
    invoke-static {v13, v1, v3, v11, v8}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " replace "

    .line 82
    invoke-static {v13, v1, v5, v10, v8}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v13, v2, v8, v2, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v13, v0, v10, v8, v7}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v13, v8, v9, v8, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v13, v14, v15, v12, v5}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " = "

    move-object/from16 v12, v21

    .line 87
    invoke-static {v13, v12, v1, v2, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    .line 88
    invoke-static {v1, v13}, Lk5/h;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    :goto_d
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_e

    :cond_16
    const-string v1, "_id"

    .line 90
    invoke-static {v3, v11, v0, v1, v8}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 91
    invoke-static {v1, v10, v8, v7, v8}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v1, v9, v8, v4, v14}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "result"

    const-string v2, " ORDER BY "

    move-object/from16 v3, v20

    invoke-static {v1, v0, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v1

    .line 96
    :goto_e
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {}, Leg/c;->w()Z

    move-result v1

    if-nez v1, :cond_17

    .line 98
    sget-object v1, Lk5/h;->g:[Ljava/lang/String;

    goto :goto_f

    .line 99
    :cond_17
    sget-object v1, Lk5/h;->h:[Ljava/lang/String;

    .line 100
    :goto_f
    new-instance v2, Ljh/g$b;

    invoke-direct {v2}, Ljh/g$b;-><init>()V

    const/4 v3, 0x0

    .line 101
    iput v3, v2, Ljh/c$a;->a:I

    const/16 v3, 0x14

    .line 102
    iput v3, v2, Ljh/c$a;->b:I

    .line 103
    iput-object v0, v2, Ljh/g$b;->f:Ljava/lang/String;

    .line 104
    iput-object v1, v2, Ljh/g$b;->g:[Ljava/lang/String;

    .line 105
    new-instance v0, Li1/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li1/j;-><init>(I)V

    .line 106
    iput-object v0, v2, Ljh/g$b;->h:Lhh/e;

    .line 107
    invoke-virtual {v2}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    move/from16 v1, p0

    move-object/from16 v2, p1

    .line 109
    :goto_10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static/range {v18 .. v19}, Ljj/b;->e(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lti/b0;->b:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, ""

    .line 112
    invoke-static {v1, v2, v4, v5, v3}, Ld8/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_18

    const-string v0, " getVirtualAlbumInfoByPath cursor is null"

    move-object/from16 v2, v17

    .line 113
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    const/4 v1, -0x1

    .line 114
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object/from16 v16, v0

    :goto_11
    return-object v16

    :cond_19
    move-object v2, v15

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->l(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lti/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v3}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    invoke-static {v0}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v0

    const-string v1, " getAlbumInfoByPath "

    if-nez v0, :cond_1a

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 118
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Lh5/f;->k()I

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_16

    :cond_1b
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v2, v1}, Lh5/f;->A(II)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v1, 0x0

    goto :goto_12

    .line 121
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_12
    if-nez v1, :cond_1d

    goto/16 :goto_16

    :cond_1d
    if-eqz v5, :cond_1e

    .line 122
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->p:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto :goto_13

    .line 123
    :cond_1e
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->i:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 124
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/g;

    .line 125
    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v3}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {v2}, Lg5/g;->m()J

    move-result-wide v6

    .line 128
    instance-of v4, v2, Lg5/d;

    if-eqz v4, :cond_1f

    .line 129
    invoke-virtual {v2}, Lg5/g;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Leh/b;->u(J)Z

    move-result v4

    goto :goto_15

    :cond_1f
    const/4 v4, 0x0

    .line 130
    :goto_15
    invoke-virtual {v2}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-virtual {v2}, Lg5/g;->l()J

    move-result-wide v9

    if-eqz v5, :cond_20

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v2}, Lg5/g;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v4, v11

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v8, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v4, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_14

    :cond_20
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 133
    invoke-virtual {v2}, Lg5/g;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v8, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v8, v3

    invoke-virtual {v1, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_14

    :cond_21
    const/4 v0, -0x1

    .line 134
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    move-object/from16 v16, v1

    :goto_16
    return-object v16

    :cond_22
    move-object/from16 v4, p1

    move-object v2, v15

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->l(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lti/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    if-eqz v5, :cond_23

    .line 138
    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v6, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->p:[Ljava/lang/String;

    invoke-direct {v3, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto :goto_17

    .line 139
    :cond_23
    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v6, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->g:[Ljava/lang/String;

    invoke-direct {v3, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    :goto_17
    const/4 v6, 0x1

    :try_start_c
    new-array v6, v6, [Ljava/lang/String;

    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "media_id, "

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "local_media._data, "

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "datetaken, "

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "date_modified, "

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mime_type FROM "

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "scan_face INNER JOIN local_media ON "

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "local_media._data=scan_face._data"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    sget-object v1, Lp6/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " GROUP BY media_id"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    new-instance v1, Ljh/g$b;

    invoke-direct {v1}, Ljh/g$b;-><init>()V

    const/4 v8, 0x0

    .line 154
    iput v8, v1, Ljh/c$a;->a:I

    const/16 v8, 0x14

    .line 155
    iput v8, v1, Ljh/c$a;->b:I

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    iput-object v0, v1, Ljh/g$b;->f:Ljava/lang/String;

    .line 158
    iput-object v6, v1, Ljh/g$b;->g:[Ljava/lang/String;

    .line 159
    new-instance v0, Li1/j;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Li1/j;-><init>(I)V

    .line 160
    iput-object v0, v1, Ljh/g$b;->h:Lhh/e;

    .line 161
    invoke-virtual {v1}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0

    .line 162
    sget-object v1, Lfh/a;->b:Lfh/a;

    .line 163
    iget-object v1, v1, Lfh/a;->a:Lfh/b;

    invoke-interface {v1, v0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v1, :cond_27

    .line 165
    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1a

    .line 166
    :cond_24
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 167
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 168
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 169
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 170
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 171
    :goto_18
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_26

    .line 172
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 173
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 174
    invoke-static {v10}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 175
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    if-eqz v5, :cond_25

    .line 176
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 177
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 p0, v0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v18, 0x0

    aput-object v9, v0, v18

    const/4 v9, 0x1

    aput-object v10, v0, v9

    const/4 v9, 0x2

    aput-object v17, v0, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v0, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v0, v10

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    move/from16 p0, v0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v0, v15

    const/4 v9, 0x1

    aput-object v10, v0, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v0, v10

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_19
    move/from16 v0, p0

    goto :goto_18

    .line 180
    :cond_26
    invoke-static {v13, v14}, Ljj/b;->e(J)J

    move-result-wide v4

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPersonsByGroupId costTime = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 182
    :try_start_e
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_1d

    .line 183
    :cond_27
    :goto_1a
    :try_start_f
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_1b

    :catchall_4
    move-exception v0

    goto :goto_20

    :catch_a
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_1c

    :catch_b
    :goto_1b
    if-eqz v1, :cond_29

    .line 184
    :try_start_10
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_1e

    :catchall_5
    move-exception v0

    goto :goto_1f

    :catch_c
    move-exception v0

    .line 185
    :goto_1c
    :try_start_11
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getPersonsByGroupId queryPerson Exception"

    invoke-static {v1, v4}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "getPersonsByGroupId queryPerson Exception:"

    .line 186
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v2, v1, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v16, :cond_28

    .line 187
    :try_start_12
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    :catch_d
    :cond_28
    :goto_1d
    const/4 v0, -0x1

    .line 188
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    move-object/from16 v16, v3

    :catch_e
    :cond_29
    :goto_1e
    return-object v16

    :goto_1f
    move-object/from16 v1, v16

    :goto_20
    if-eqz v1, :cond_2a

    .line 189
    :try_start_13
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    .line 190
    :catch_f
    :cond_2a
    throw v0
.end method

.method public final u()Landroid/database/Cursor;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->a:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/gallery/openabilitypage/R$string;->common_search_recommend_subtitle_date:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->a:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/gallery/openabilitypage/R$string;->common_search_recommend_subtitle_person:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->a:Landroid/content/res/Resources;

    sget v3, Lcom/oplus/gallery/openabilitypage/R$string;->common_search_recommend_subtitle_location:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->a:Landroid/content/res/Resources;

    sget v4, Lcom/oplus/gallery/openabilitypage/R$string;->common_album_group_recommend_label_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->a:Landroid/content/res/Resources;

    sget v4, Lcom/oplus/gallery/openabilitypage/R$string;->common_tab_memories:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v4, Landroid/database/MatrixCursor;

    sget-object v5, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->k:[Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "recommend/time/date"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-array v6, v5, [Ljava/lang/Object;

    const-string v11, "recommend/location"

    aput-object v11, v6, v8

    aput-object v2, v6, v7

    aput-object v9, v6, v10

    .line 8
    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "recommend/person"

    aput-object v6, v2, v8

    aput-object v1, v2, v7

    aput-object v9, v2, v10

    .line 9
    invoke-virtual {v4, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "recommend/label"

    aput-object v2, v1, v8

    aput-object v3, v1, v7

    aput-object v9, v1, v10

    .line 10
    invoke-virtual {v4, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "recommend/memories"

    aput-object v2, v1, v8

    aput-object p0, v1, v7

    aput-object v9, v1, v10

    .line 11
    invoke-virtual {v4, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    return-object v4
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, " isNotAllow"

    const-string v1, "delete callPackage:"

    const-string v2, "delete mFuture:"

    const-string v3, "update, uriInfo: "

    const-string v4, "GalleryOpenProvider"

    .line 1
    invoke-static {v3, p1, v4}, Lk4/f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->j()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 6
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->s(I)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lh7/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_0

    .line 7
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v10

    .line 8
    :cond_0
    :try_start_1
    iget-object v9, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->c:Lkotlinx/coroutines/Deferred;

    invoke-static {v9}, Lwf/t;->e(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->c:Lkotlinx/coroutines/Deferred;

    invoke-static {p2}, Lwf/t;->e(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->c:Lkotlinx/coroutines/Deferred;

    invoke-static {p0}, Lwf/t;->e(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v10

    .line 12
    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->b:Ly4/m;

    invoke-virtual {p0, v5, v6}, Ly4/m;->l(Ljava/lang/String;I)Ly4/m$a;

    move-result-object p0

    if-nez p0, :cond_2

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v10

    :cond_2
    const/16 v0, 0x9

    if-ne v3, v0, :cond_3

    .line 16
    :try_start_3
    iget-object v0, p0, Ly4/m$a;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v1, "LockedPictures"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p2, p3, p4}, Lua/b;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :cond_3
    const/16 v0, 0xb

    if-ne v3, v0, :cond_4

    .line 20
    :try_start_4
    iget-object p0, p0, Ly4/m$a;->b:Ljava/util/List;

    if-eqz p0, :cond_4

    const-string v0, "FastCaptures"

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 22
    invoke-static {p2, p3, p4}, Lua/a;->d(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    .line 24
    :cond_4
    :try_start_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update, uri: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", callPackage: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    .line 25
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 26
    throw p0
.end method

.method public final v()Landroid/database/Cursor;
    .locals 7

    .line 1
    new-instance p0, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->j:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx5/o;->o0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Li5/n;->o0:Le5/f;

    .line 4
    invoke-static {v1}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lh5/f;->k()I

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3, v2}, Lh5/f;->A(II)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/g;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Lg5/g;->y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x1

    invoke-virtual {v2}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lg5/g;->B()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9
    invoke-virtual {v2}, Lg5/g;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    .line 10
    invoke-virtual {p0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    return-object p0
.end method

.method public final w([Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->n([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->p(Ljava/lang/String;)I

    move-result v3

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "startIndex"

    .line 4
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "GalleryOpenProvider"

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 7
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "getStartIndexFromArgs exception"

    invoke-static {v0, v7}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v7, "getStartIndexFromArgs"

    invoke-virtual {v0, v4, v7, v6}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v0, v5

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->k(Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "isNeedVirtual"

    .line 11
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "true"

    .line 12
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    xor-int/2addr v2, v8

    .line 13
    invoke-static {v3, v2, v8}, Lo4/b;->a(IZZ)Ljava/util/List;

    move-result-object v2

    .line 14
    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v9, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->o:[Ljava/lang/String;

    invoke-direct {v3, v9}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v2, :cond_b

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_6

    .line 16
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    if-eq v1, v5, :cond_7

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v1, v0

    if-le v0, v9, :cond_5

    move v0, v9

    :cond_5
    if-le v1, v9, :cond_6

    goto :goto_3

    :cond_6
    move v9, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v10

    :goto_3
    if-ge v0, v9, :cond_a

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/f;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 19
    invoke-virtual {v1}, Lh5/f;->k()I

    move-result v13

    .line 20
    invoke-static {v11, v12}, Ljj/b;->e(J)J

    move-result-wide v11

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 22
    invoke-virtual {v1}, Lh5/f;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg5/g;

    .line 23
    invoke-static {v14, v15}, Ljj/b;->e(J)J

    move-result-wide v14

    .line 24
    invoke-virtual {v1}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v16

    .line 25
    iget-object v1, v1, Le5/e;->b:Le5/f;

    if-nez v5, :cond_8

    move v5, v10

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v5}, Lg5/g;->y()I

    move-result v5

    :goto_4
    int-to-long v6, v5

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->q(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v6

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "?set_path="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&type="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    move-object/from16 v19, v2

    new-array v2, v8, [Ljava/lang/Object;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v2, v10

    const/16 v18, 0x1

    aput-object v16, v2, v18

    const/16 v17, 0x2

    aput-object v7, v2, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x3

    aput-object v20, v2, v21

    aput-object v6, v2, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v20, 0x5

    aput-object v6, v2, v20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v21, 0x6

    aput-object v6, v2, v21

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 30
    sget-boolean v2, Ljj/c;->a:Z

    if-eqz v2, :cond_9

    .line 31
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v16, v6, v10

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v6, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x2

    aput-object v5, v6, v13

    const/4 v5, 0x3

    aput-object v7, v6, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v20

    const-string v1, "false"

    aput-object v1, v6, v21

    const-string v1, "albumsToCursor: name=%s, coverId=%d, count=%d, key=%s, getCountTime=%d, getCoverItemTime=%d, isVirtualAlbum=%s"

    .line 33
    invoke-static {v2, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v13, 0x2

    :goto_5
    add-int/lit8 v0, v0, 0x1

    move v7, v13

    move-object/from16 v2, v19

    const/4 v5, -0x1

    goto/16 :goto_3

    :cond_a
    move v1, v5

    .line 34
    invoke-virtual {v3, v1}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "albumsToCursor is null or empty!"

    .line 35
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v3
.end method

.method public final x([Ljava/lang/String;Ly4/m$a;)Landroid/database/Cursor;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->n([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recommend/recently/added"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 4
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object p2, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->g:[Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    sget-object p0, Lk5/h;->a:Ljava/lang/String;

    const-string p0, "SearchDBHelper"

    const-string p2, "media_id"

    const-string v0, "_data"

    const-string v1, "datetaken"

    .line 6
    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "date_modified DESC"

    const/4 v7, 0x0

    .line 7
    :try_start_0
    new-instance v8, Ljh/f$b;

    invoke-direct {v8}, Ljh/f$b;-><init>()V

    const/4 v9, 0x0

    .line 8
    iput v9, v8, Ljh/c$a;->a:I

    .line 9
    iput v9, v8, Ljh/c$a;->b:I

    .line 10
    iput-object v5, v8, Ljh/f$b;->f:[Ljava/lang/String;

    .line 11
    invoke-static {}, Lk5/h;->k()Ljava/lang/String;

    move-result-object v5

    .line 12
    iput-object v5, v8, Ljh/f$b;->g:Ljava/lang/String;

    .line 13
    iput-object v6, v8, Ljh/f$b;->k:Ljava/lang/String;

    .line 14
    new-instance v5, Li1/j;

    invoke-direct {v5, v4}, Li1/j;-><init>(I)V

    .line 15
    iput-object v5, v8, Ljh/f$b;->m:Lhh/e;

    .line 16
    invoke-virtual {v8}, Ljh/f$b;->a()Ljh/f;

    move-result-object v5

    .line 17
    sget-object v6, Lfh/a;->b:Lfh/a;

    .line 18
    iget-object v6, v6, Lfh/a;->a:Lfh/b;

    invoke-interface {v6, v5}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_2

    .line 20
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 22
    invoke-interface {v5, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 23
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 24
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 25
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 26
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-interface {v5, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v9

    aput-object v8, v11, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v2

    invoke-virtual {p1, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "getMediaItemListByRecentlyAdded, cursor is null!"

    .line 30
    invoke-static {p0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    .line 31
    :goto_2
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p2

    move-object v7, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p2

    :goto_3
    :try_start_3
    const-string v0, "getMediaItemListByRecentlyAdded Exception:"

    .line 32
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, p0, v0, p2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_3

    .line 33
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    :goto_4
    return-object p1

    :goto_5
    move-object v5, v7

    :goto_6
    if-eqz v5, :cond_4

    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 34
    :catch_3
    :cond_4
    throw p0

    :cond_5
    const-string v1, "recommend/time/year"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36
    new-instance v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;

    const/16 v1, 0x40

    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V

    goto/16 :goto_7

    :cond_6
    const-string v1, "recommend/time/festival"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    new-instance v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;

    const/16 v1, 0x80

    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V

    goto/16 :goto_7

    :cond_7
    const-string v1, "recommend/time/month"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40
    new-instance v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;

    const/16 v1, 0x20

    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V

    goto :goto_7

    :cond_8
    const-string v1, "recommend/location"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 42
    new-instance v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;

    invoke-direct {v0, p0, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V

    goto :goto_7

    :cond_9
    const-string v1, "recommend/person"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 44
    new-instance v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;

    invoke-direct {v0, p0, v4}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V

    goto :goto_7

    :cond_a
    const-string v1, "recommend/label"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 46
    new-instance v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V

    goto :goto_7

    :cond_b
    const-string v1, "recommend/memories"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 48
    new-instance v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V

    goto :goto_7

    :cond_c
    const-string v1, "recommend/time/date"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 50
    new-instance v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;

    const/16 v1, 0xe0

    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V

    goto :goto_7

    :cond_d
    const-string v1, "recommend/all"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    new-instance v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;

    const/16 v1, 0xfff

    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V

    goto :goto_7

    .line 53
    :cond_e
    new-instance v0, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;

    invoke-direct {v0, p0, v3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;-><init>(Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;I)V

    .line 54
    :goto_7
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider$c;->a(Ljava/lang/String;Ly4/m$a;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final y([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->r:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "GalleryOpenProvider"

    if-nez v3, :cond_0

    const-string v0, "queryRecycleFiles, projection wrong, projection: "

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v5, "media_type"

    const-string v6, "_recycle_data"

    const-string v7, "_size"

    const-string v8, "date_added"

    const-string v9, "title"

    const-string v10, "duration"

    .line 4
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v5, Landroid/database/MatrixCursor;

    invoke-direct {v5, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    const/4 v6, 0x0

    .line 7
    iput v6, v2, Ljh/c$a;->a:I

    const/4 v7, 0x1

    .line 8
    iput v7, v2, Ljh/c$a;->b:I

    .line 9
    iput-object v3, v2, Ljh/f$b;->f:[Ljava/lang/String;

    move-object/from16 v3, p2

    .line 10
    iput-object v3, v2, Ljh/f$b;->g:Ljava/lang/String;

    move-object/from16 v3, p3

    .line 11
    iput-object v3, v2, Ljh/f$b;->h:[Ljava/lang/String;

    move-object/from16 v3, p4

    .line 12
    iput-object v3, v2, Ljh/f$b;->k:Ljava/lang/String;

    .line 13
    new-instance v3, Li1/j;

    invoke-direct {v3, v7}, Li1/j;-><init>(I)V

    .line 14
    iput-object v3, v2, Ljh/f$b;->m:Lhh/e;

    .line 15
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object v2

    invoke-virtual {v2}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_1

    .line 16
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "media_type"

    .line 17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v8, "_recycle_data"

    .line 18
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_size"

    .line 19
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "date_added"

    .line 20
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "title"

    .line 21
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "duration"

    .line 22
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 23
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    .line 24
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    .line 25
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    const/4 v14, 0x2

    .line 26
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    .line 27
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    .line 28
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x5

    .line 29
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    .line 30
    invoke-virtual {v5, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 31
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_1
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string v2, "queryRecycleFiles, count: "

    .line 33
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Landroid/database/MatrixCursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v0, v1}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ly4/m$a;)Landroid/database/Cursor;
    .locals 22
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const/4 v2, 0x0

    const-string v3, "GalleryOpenProvider"

    if-eqz v1, :cond_b

    .line 1
    iget-object v4, v1, Ly4/m$a;->b:Ljava/util/List;

    if-nez v4, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v4, "content://com.oplus.gallery.business_lib.model.data.searchsuggestionprovider"

    .line 2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v4, p3

    .line 3
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->n([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "input"

    .line 6
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[getQueryWord] word = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", keyword = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    :cond_1
    move-object v11, v7

    .line 9
    new-instance v12, Landroid/database/MatrixCursor;

    sget-object v5, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->n:[Ljava/lang/String;

    invoke-direct {v12, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v5, "querySearchAlbums"

    .line 11
    invoke-static {v5}, Ljj/d;->d(Ljava/lang/String;)V

    .line 12
    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_6

    .line 13
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->F(Ly4/m$a;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    iget-object v1, v1, Ly4/m$a;->b:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v5, "IgnoreSearchOrder"

    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_2

    .line 16
    :try_start_4
    invoke-virtual {v0, v4, v11}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->E(Ljava/util/List;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 17
    :cond_2
    :try_start_5
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, 0x0

    :goto_0
    const-string v7, "-"

    if-ge v6, v1, :cond_5

    .line 18
    :try_start_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "cover_id"

    .line 19
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    const-string v10, "name"

    .line 20
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v15, "count"

    .line 21
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    const-string v14, "type"

    .line 22
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v5, "key"

    .line 23
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move/from16 p2, v1

    const-string v1, "cover_Uri"

    .line 24
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    move-object/from16 p3, v4

    const-string v4, "albumTag"

    .line 25
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    sget-boolean v8, Ljj/c;->a:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    move-object/from16 v19, v11

    const/4 v11, 0x5

    const/16 v20, 0x1

    if-eqz v8, :cond_3

    .line 27
    :try_start_7
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 p4, v2

    :try_start_8
    const-string v2, "querySearchAlbums: name=%s, coverId=%d, itemCount=%d, key=%s, tag=%s"

    move/from16 p5, v6

    new-array v6, v11, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v10, v6, v21

    aput-object v9, v6, v20

    aput-object v15, v6, v18

    aput-object v5, v6, v17

    aput-object v4, v6, v16

    invoke-static {v8, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 p4, v2

    goto/16 :goto_8

    :cond_3
    move-object/from16 p4, v2

    move/from16 p5, v6

    .line 28
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "querySearchAlbums: name is null, continue"

    .line 29
    invoke-static {v3, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v14, v2, v6

    aput-object v10, v2, v20

    aput-object v5, v2, v18

    aput-object v9, v2, v17

    aput-object v1, v2, v16

    aput-object v15, v2, v11

    const/4 v1, 0x6

    aput-object v4, v2, v1

    .line 30
    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v14}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->l(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, p5, 0x1

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move v6, v1

    move-object/from16 v11, v19

    move/from16 v1, p2

    goto/16 :goto_0

    :cond_5
    move-object/from16 p4, v2

    move-object/from16 v19, v11

    .line 33
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_7

    .line 34
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 p4, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 p4, v2

    move-object/from16 v19, v11

    goto :goto_4

    :goto_3
    move-object/from16 v2, p4

    goto/16 :goto_b

    :goto_4
    move-object/from16 v2, p4

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 p4, v2

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 p4, v2

    goto :goto_7

    :cond_6
    move-object/from16 p4, v2

    move-object/from16 v19, v11

    :cond_7
    :goto_5
    if-eqz p4, :cond_8

    .line 35
    :try_start_9
    invoke-interface/range {p4 .. p4}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 36
    :catch_4
    :cond_8
    :goto_6
    invoke-static {}, Ljj/d;->e()V

    const/4 v1, -0x1

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_7
    move-object/from16 v19, v11

    .line 37
    :goto_8
    :try_start_a
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "querySearchAlbums exception"

    invoke-static {v1, v4}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "querySearchAlbums exception:"

    .line 38
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v3, v1, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v2, :cond_8

    .line 39
    :try_start_b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_6

    .line 40
    :goto_9
    invoke-virtual {v12, v1}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    .line 41
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "1"

    goto :goto_a

    :cond_9
    const-string v0, "0"

    .line 42
    :goto_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    sget-object v2, Lti/b0;->b:Ljava/lang/String;

    .line 44
    new-instance v8, Lti/a0;

    const-string v3, "search"

    move-object/from16 p0, v8

    move-object/from16 p1, v19

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    invoke-direct/range {p0 .. p5}, Lti/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v3, Lri/k;->b:Lri/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const-string v4, "2006004003"

    const-string v5, "2006004"

    invoke-static/range {v3 .. v9}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-object v12

    :catchall_3
    move-exception v0

    :goto_b
    if-eqz v2, :cond_a

    .line 46
    :try_start_c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 47
    :catch_6
    :cond_a
    invoke-static {}, Ljj/d;->e()V

    .line 48
    throw v0

    :cond_b
    :goto_c
    const-string v0, "querySearchAlbums,packageBean or packageBean.getTags() is null"

    .line 49
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
