.class public Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;
.super Landroid/content/ContentProvider;
.source "SmartOpenProvider.java"


# static fields
.field public static final d:Landroid/net/Uri;

.field public static final e:[Ljava/lang/String;

.field public static final f:Landroid/content/UriMatcher;


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
    .locals 9

    const-string v0, "content://com.open.gallery.smart.provider"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, "content://com.oppo.gallery3d.open.provider"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->d:Landroid/net/Uri;

    const-string v1, "albumID"

    const-string v2, "albumName"

    const-string v3, "albumCapacity"

    const-string v4, "categoryID"

    const-string v5, "categoryName"

    const-string v6, "coverID"

    const-string v7, "coverData"

    const-string v8, "albumTag"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->e:[Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->f:Landroid/content/UriMatcher;

    const-string v1, "com.open.gallery.smart.provider"

    const-string v2, "search"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "albumInfo"

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "private"

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "albums"

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "getFavoritesAlbum"

    const/16 v3, 0x9

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "getAlbums"

    const/16 v3, 0x8

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "searchAlbums"

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "albumDetail"

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "recommendAlbums"

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "supportCategories"

    const/16 v3, 0xa

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "virtualAlbums"

    const/16 v3, 0xb

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "timeline"

    const/16 v3, 0xc

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "locked_pictures"

    const/16 v3, 0xd

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "recyclefiles"

    const/16 v3, 0xe

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "fast_captures"

    const/16 v3, 0xf

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "share/*"

    const/16 v3, 0x10

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "searchInfo"

    const/16 v3, 0x11

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->a:Landroid/content/res/Resources;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->b:Ly4/m;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->c:Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Ly4/m$a;
    .locals 2

    const/16 v0, 0xd

    if-eq p3, v0, :cond_1

    const/16 v0, 0xf

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    const/4 v0, 0x0

    const-string v1, "SmartOpenProvider"

    if-nez p3, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lh7/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object v0

    .line 2
    :cond_2
    iget-object p3, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->c:Lkotlinx/coroutines/Deferred;

    invoke-static {p3}, Lwf/t;->e(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    const-string p0, "checkQueryPermission, mFuture:false"

    .line 3
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "query mFuture:false"

    .line 4
    invoke-static {p0, v1}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->b:Ly4/m;

    invoke-virtual {p0, p1, p2}, Ly4/m;->l(Ljava/lang/String;I)Ly4/m$a;

    move-result-object p0

    const-string p2, "checkQueryPermission, callPackage:"

    if-nez p0, :cond_4

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
    :cond_4
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

.method public b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_6

    const/16 v0, 0x100

    if-eq p1, v0, :cond_3

    const/16 v0, 0x200

    if-eq p1, v0, :cond_2

    const/16 v0, 0x400

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4000

    if-eq p1, v0, :cond_0

    const-string p0, "\u03b4\u05aa"

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->a:Landroid/content/res/Resources;

    sget p1, Lcom/oplus/gallery/openabilitypage/R$string;->common_search_result_type_file_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->a:Landroid/content/res/Resources;

    sget p1, Lcom/oplus/gallery/openabilitypage/R$string;->common_tab_memories:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "GIF"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0

    .line 3
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->a:Landroid/content/res/Resources;

    sget p1, Lcom/oplus/gallery/openabilitypage/R$string;->common_search_recommend_subtitle_location:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->a:Landroid/content/res/Resources;

    sget p1, Lcom/oplus/gallery/openabilitypage/R$string;->common_search_recommend_subtitle_date:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->a:Landroid/content/res/Resources;

    sget p1, Lcom/oplus/gallery/openabilitypage/R$string;->common_album_group_recommend_label_title:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->a:Landroid/content/res/Resources;

    sget p1, Lcom/oplus/gallery/openabilitypage/R$string;->common_set_label_local_albums:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_8
    iget-object p0, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->a:Landroid/content/res/Resources;

    sget p1, Lcom/oplus/gallery/openabilitypage/R$string;->common_search_recommend_subtitle_person:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, "OCR"

    return-object p0
.end method

.method public final c([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "&"

    const-string v1, "isFromSmart"

    const-string v2, "=true"

    .line 4
    invoke-static {p0, p2, v1, v2}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object p2, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->d:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "albumInfo"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 p2, 0x0

    .line 6
    :try_start_0
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "keyword"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    aput-object p0, v5, v0

    move-object v3, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p3, "SmartOpenProvider"

    const-string v0, "searchAlbumInfo exception:"

    invoke-virtual {p1, p3, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p2
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "time for this call is %d ms"

    const-string v1, "call, method: "

    const-string v2, ", arg:"

    const-string v3, ", extras:"

    .line 1
    invoke-static {v1, p1, v2, p2, v3}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartOpenProvider"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "[call] method isEmpty"

    .line 4
    invoke-static {v2, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide p1

    .line 7
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p3, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    :try_start_1
    const-string v6, "isSmartGalleryAvailable"

    .line 8
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "getThumbnail"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "OcsWritePermit"

    .line 9
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "searchInfoVersion"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v3

    .line 11
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call super method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    :goto_0
    :try_start_2
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v6, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->d:Landroid/net/Uri;

    invoke-virtual {p0, v6, p1, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide p1

    .line 16
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p3, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 17
    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide p1

    .line 18
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p3, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2
    :try_start_0
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "SmartOpenProvider"

    const-string p3, "queryGalleryOpenProvider exception:"

    invoke-virtual {p1, p2, p3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
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

    const-string v0, "delete, uriInfo: "

    const-string v1, "SmartOpenProvider"

    .line 1
    invoke-static {v0, p1, v1}, Lk4/f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 6
    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->a(Ljava/lang/String;II)Ly4/m$a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 7
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :cond_0
    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    .line 8
    :try_start_1
    iget-object v2, p0, Ly4/m$a;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    const-string v5, "LockedPictures"

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {p2, p3}, Lua/b;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :cond_1
    const/16 v2, 0xe

    if-ne v0, v2, :cond_2

    .line 12
    :try_start_2
    iget-object v2, p0, Ly4/m$a;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    const-string v5, "RecycleFiles"

    .line 13
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object p0, p0, Ly4/m$a;->a:Ljava/lang/String;

    .line 15
    invoke-static {p0, p2, p3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :cond_2
    const/16 v2, 0xf

    if-ne v0, v2, :cond_3

    .line 17
    :try_start_3
    iget-object p0, p0, Ly4/m$a;->b:Ljava/util/List;

    if-eqz p0, :cond_3

    const-string v0, "FastCaptures"

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 19
    invoke-static {p2, p3}, Lua/a;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    .line 21
    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "delete, uri: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", callPackage: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    throw p0
.end method

.method public final e([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->e:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "recommendAlbums"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v2, "recommend/all?force=false"

    .line 3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, -0x1

    .line 4
    :try_start_0
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "keyword"

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v2, v7, v13

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_7

    :try_start_1
    const-string v3, "type"

    .line 5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    .line 6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "key"

    .line 7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "cover_id"

    .line 8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "count"

    .line 9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "albumTag"

    .line 10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 11
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 12
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 13
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_1

    .line 15
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lk5/h;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 17
    invoke-interface {v2, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 18
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 19
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 22
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 23
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 24
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v19, ""

    const/16 v12, 0x8

    const/4 v13, 0x2

    if-eq v10, v13, :cond_6

    if-eq v10, v12, :cond_5

    const/16 v13, 0x10

    if-eq v10, v13, :cond_4

    const/16 v13, 0x20

    if-eq v10, v13, :cond_3

    const/16 v13, 0x400

    if-eq v10, v13, :cond_2

    move v13, v12

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    const-string v10, "recommend/memories"

    .line 25
    iget-object v13, v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->a:Landroid/content/res/Resources;

    sget v12, Lcom/oplus/gallery/openabilitypage/R$string;->common_tab_memories:I

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    const/16 v13, 0x8

    goto :goto_3

    :cond_3
    const-string v10, "recommend/location"

    .line 26
    iget-object v12, v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->a:Landroid/content/res/Resources;

    sget v13, Lcom/oplus/gallery/openabilitypage/R$string;->common_search_recommend_subtitle_location:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    :cond_4
    const-string v10, "recommend/time/date"

    .line 28
    iget-object v12, v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->a:Landroid/content/res/Resources;

    sget v13, Lcom/oplus/gallery/openabilitypage/R$string;->common_search_recommend_subtitle_date:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    :cond_5
    const-string v10, "recommend/label"

    .line 30
    iget-object v12, v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->a:Landroid/content/res/Resources;

    sget v13, Lcom/oplus/gallery/openabilitypage/R$string;->common_album_group_recommend_label_title:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    :cond_6
    const-string v10, "recommend/person"

    .line 32
    iget-object v12, v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->a:Landroid/content/res/Resources;

    sget v13, Lcom/oplus/gallery/openabilitypage/R$string;->common_search_recommend_subtitle_person:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    :goto_3
    new-array v13, v13, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v14, v13, v20

    const/4 v14, 0x1

    aput-object v15, v13, v14

    .line 34
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v13, v16

    const/4 v15, 0x3

    aput-object v10, v13, v15

    const/4 v10, 0x4

    aput-object v12, v13, v10

    const/4 v10, 0x5

    aput-object v11, v13, v10

    const/4 v10, 0x6

    aput-object v17, v13, v10

    const/4 v10, 0x7

    aput-object v19, v13, v10

    invoke-virtual {v1, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v12, v14

    move/from16 v13, v20

    const/4 v10, -0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v2

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v11, v2

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    .line 35
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_8
    :goto_4
    const/4 v2, -0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v11, 0x0

    .line 36
    :goto_5
    :try_start_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "queryRecommendAlbums exception"

    invoke-static {v2, v3}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SmartOpenProvider"

    const-string v3, "queryRecommendAlbums exception:"

    .line 37
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v11, :cond_8

    .line 38
    :try_start_4
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 39
    :goto_6
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    return-object v1

    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v11, :cond_9

    .line 40
    :try_start_5
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 41
    :catch_3
    :cond_9
    throw v0
.end method

.method public final f([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ly4/m$a;)Landroid/database/Cursor;
    .locals 21
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 1
    sget-object v2, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "searchAlbums"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v3, v0

    move v5, v9

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    .line 4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const-string v3, "all/dimensions"

    const-string v5, "?"

    .line 6
    invoke-static {v3, v5}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "input="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "force=false"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v10, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->e:[Ljava/lang/String;

    invoke-direct {v10, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, -0x1

    .line 12
    :try_start_0
    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "keyword"

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v9

    move-object v3, v5

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    .line 14
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "type"

    .line 15
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    .line 16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "count"

    .line 17
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "key"

    .line 18
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "cover_id"

    .line 19
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "albumTag"

    .line 20
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 21
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 22
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 23
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    sub-int/2addr v13, v12

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 26
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lk5/h;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 27
    invoke-interface {v2, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 28
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 29
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/16 v12, 0x40

    if-ne v11, v12, :cond_4

    if-eqz v1, :cond_4

    .line 30
    iget-object v12, v1, Ly4/m$a;->b:Ljava/util/List;

    if-eqz v12, :cond_4

    const-string v13, "IgnoreChildLabel"

    .line 31
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v12, p0

    .line 32
    invoke-virtual {v12, v11}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->b(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\u03b4\u05aa"

    .line 33
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move/from16 v20, v9

    goto :goto_3

    .line 34
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 35
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 36
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 37
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 38
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    if-eqz v0, :cond_6

    .line 39
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    :cond_6
    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v17, v9, v20

    const/16 v17, 0x1

    aput-object v15, v9, v17

    const/4 v15, 0x2

    .line 40
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v15

    const/4 v15, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v15

    const/4 v11, 0x4

    aput-object v13, v9, v11

    const/4 v11, 0x5

    aput-object v14, v9, v11

    const/4 v11, 0x6

    aput-object v19, v9, v11

    const/4 v11, 0x7

    aput-object v18, v9, v11

    invoke-virtual {v10, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move/from16 v9, v20

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "querySearchAlbums exception"

    invoke-static {v1, v3}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SmartOpenProvider"

    const-string v3, "querySearchAlbums exception:"

    .line 42
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v1, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_8

    .line 43
    :goto_4
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_8
    const/4 v0, -0x1

    .line 44
    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    return-object v10

    :goto_5
    if-eqz v2, :cond_9

    .line 45
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 46
    :catch_2
    :cond_9
    throw v0
.end method

.method public final g([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "virtualAlbums"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2
    :try_start_0
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "queryVirtualAlbums exception"

    invoke-static {p1, p2}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "SmartOpenProvider"

    const-string p3, "queryVirtualAlbums exception:"

    invoke-virtual {p1, p2, p3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
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

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6
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

    const-string v0, "insert, uriInfo: "

    const-string v1, "SmartOpenProvider"

    .line 1
    invoke-static {v0, p1, v1}, Lk4/f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 6
    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->a(Ljava/lang/String;II)Ly4/m$a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 7
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :cond_0
    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    .line 8
    :try_start_1
    iget-object v2, p0, Ly4/m$a;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    const-string v5, "LockedPictures"

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {p2}, Lua/b;->b(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :cond_1
    const/16 v2, 0xf

    if-ne v0, v2, :cond_2

    .line 12
    :try_start_2
    iget-object p0, p0, Ly4/m$a;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    const-string v0, "FastCaptures"

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    invoke-static {p2}, Lua/a;->b(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    .line 16
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insert, uri: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", callPackage: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 17
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    throw p0
.end method

.method public onCreate()Z
    .locals 4

    const-string v0, "SmartOpenProvider.onCreate"

    .line 1
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->a:Landroid/content/res/Resources;

    .line 3
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Li8/d;

    invoke-direct {v3, p0}, Li8/d;-><init>(Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->c:Lkotlinx/coroutines/Deferred;

    .line 4
    invoke-static {}, Ljj/d;->e()V

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 9
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

    const-string v0, "time for this query is %d ms"

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query, uriInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " getPathSegments="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SmartOpenProvider"

    .line 45
    invoke-static {v4, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 46
    :try_start_0
    sget-object v6, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v6, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v6

    const/16 v7, 0x11

    if-ne v6, v7, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 48
    sget-object v7, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->d:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 49
    sget-object v7, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v6, p2, p3, p4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {v1, v2}, Ljj/b;->e(J)J

    move-result-wide p1

    .line 51
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v3

    invoke-static {p3, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 52
    :cond_0
    invoke-static {v1, v2}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 53
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 54
    :try_start_1
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SmartOpenProvider query exception"

    invoke-static {v7, v8}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "query exception"

    .line 55
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v8, v4, v7, v6}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-static {v1, v2}, Ljj/b;->e(J)J

    move-result-wide v1

    .line 57
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 59
    :goto_2
    invoke-static {v1, v2}, Ljj/b;->e(J)J

    move-result-wide p1

    .line 60
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v3

    invoke-static {p3, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    throw p0
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

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v7, "SmartOpenProvider query exception"

    const-string v8, "time for this query is %d ms"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "query, uriInfo: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " getPathSegments="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " selection="

    const-string v12, " selectionArgs="

    invoke-static {v2, v11, v4, v12}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "SmartOpenProvider"

    .line 5
    invoke-static {v11, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x0

    if-nez v13, :cond_0

    return-object v14

    .line 9
    :cond_0
    sput-object v12, Lti/b0;->b:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 10
    :try_start_0
    sget-object v15, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v15, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v15

    .line 11
    invoke-virtual {v0, v12, v2, v15}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->a(Ljava/lang/String;II)Ly4/m$a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x10

    if-eq v15, v12, :cond_1

    if-nez v2, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    .line 13
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v2, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    packed-switch v15, :pswitch_data_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    .line 15
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v2, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_0
    :try_start_1
    const-string v2, "albumInfo"

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 18
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 19
    :pswitch_1
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 21
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 22
    :pswitch_2
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->e([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 24
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 25
    :pswitch_3
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->g([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 27
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 28
    :pswitch_4
    :try_start_5
    invoke-virtual {v0, v3, v5, v6}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->c([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 30
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 31
    :pswitch_5
    :try_start_6
    invoke-virtual {v0, v3, v5, v6, v2}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ly4/m$a;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 33
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v11, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 34
    :try_start_7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v11, v7, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    .line 37
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v2, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v11, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is no such path"

    .line 38
    invoke-static {v0, v11}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 39
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    .line 40
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v3, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
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

    const-string v0, "update, uriInfo: "

    const-string v1, "SmartOpenProvider"

    .line 1
    invoke-static {v0, p1, v1}, Lk4/f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 6
    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/gallery/openabilitypage/SmartOpenProvider;->a(Ljava/lang/String;II)Ly4/m$a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 7
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :cond_0
    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    .line 8
    :try_start_1
    iget-object v2, p0, Ly4/m$a;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    const-string v5, "LockedPictures"

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {p2, p3, p4}, Lua/b;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :cond_1
    const/16 v2, 0xf

    if-ne v0, v2, :cond_2

    .line 12
    :try_start_2
    iget-object p0, p0, Ly4/m$a;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    const-string v0, "FastCaptures"

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    invoke-static {p2, p3, p4}, Lua/a;->d(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    .line 16
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update, uri: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", callPackage: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 17
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    throw p0
.end method
