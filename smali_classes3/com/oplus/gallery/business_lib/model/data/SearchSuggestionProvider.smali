.class public Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;
.super Landroid/content/SearchRecentSuggestionsProvider;
.source "SearchSuggestionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$x;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$u;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$m;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$h;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;,
        Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;
    }
.end annotation


# static fields
.field public static final A:Landroid/net/Uri;

.field public static final B:Landroid/net/Uri;

.field public static final C:Landroid/net/Uri;

.field public static final D:Landroid/net/Uri;

.field public static final E:Landroid/net/Uri;

.field public static final F:Landroid/net/Uri;

.field public static final G:Landroid/net/Uri;

.field public static final H:Landroid/net/Uri;

.field public static final I:Landroid/content/UriMatcher;

.field public static J:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final K:[Ljava/lang/String;

.field public static final L:[Ljava/lang/String;

.field public static final M:[Ljava/lang/String;

.field public static final N:[Ljava/lang/String;

.field public static final O:[Ljava/lang/String;

.field public static final P:[Ljava/lang/String;

.field public static final Q:[Ljava/lang/String;

.field public static final R:[Ljava/lang/String;

.field public static S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Landroid/net/Uri;

.field public static final v:Landroid/net/Uri;

.field public static final w:Landroid/net/Uri;

.field public static final x:Landroid/net/Uri;

.field public static final y:Landroid/net/Uri;

.field public static final z:Landroid/net/Uri;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ls5/g;

.field public g:Lq5/a;

.field public h:Ld6/a;

.field public i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

.field public j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

.field public k:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;

.field public l:Z

.field public m:Z

.field public n:Lkotlinx/coroutines/Job;

.field public o:Lkotlinx/coroutines/Job;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Lqi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "content://com.oplus.gallery.business_lib.model.data.searchsuggestionprovider"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->u:Landroid/net/Uri;

    .line 2
    invoke-static {}, Lch/o;->a()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->v:Landroid/net/Uri;

    .line 3
    invoke-static {}, Lch/m;->a()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->w:Landroid/net/Uri;

    .line 4
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->x:Landroid/net/Uri;

    .line 5
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->y:Landroid/net/Uri;

    const-string v0, "content://com.oplus.gallery.business_lib.model.data.searchsuggestionprovider/suggestions"

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->z:Landroid/net/Uri;

    const-string v0, "content://com.oplus.gallery.business_lib.model.data.searchsuggestionprovider/backgroundcollect"

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->A:Landroid/net/Uri;

    .line 8
    invoke-static {}, Lch/e;->a()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->B:Landroid/net/Uri;

    const-string v0, "content://com.oplus.gallery.business_lib.model.data.searchsuggestionprovider/backgroundcollectcomplete"

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->C:Landroid/net/Uri;

    const-string v0, "content://com.oplus.gallery.business_lib.model.data.searchsuggestionprovider/recommendcacheupdatecomplete"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->D:Landroid/net/Uri;

    const-string v0, "content://com.oplus.gallery.business_lib.model.data.searchsuggestionprovider/recommendcaching/sdmount"

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->E:Landroid/net/Uri;

    const-string v0, "content://com.oplus.gallery.business_lib.model.data.searchsuggestionprovider/downloadwhitelist"

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->F:Landroid/net/Uri;

    const-string v0, "content://com.oplus.gallery.business_lib.model.data.searchsuggestionprovider/recommendcaching/locale"

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->G:Landroid/net/Uri;

    const-string v0, "content://com.open.gallery.smart.provider/keywordcache/external"

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->H:Landroid/net/Uri;

    .line 15
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->I:Landroid/content/UriMatcher;

    .line 16
    new-instance v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$a;

    invoke-direct {v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$a;-><init>()V

    sput-object v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->J:Ljava/lang/ThreadLocal;

    const-string v1, "cache"

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->K:[Ljava/lang/String;

    const-string v1, "name"

    const-string v2, "_id"

    const-string v3, "datetaken"

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->L:[Ljava/lang/String;

    const-string v3, "count"

    const-string v4, "media_type"

    .line 19
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->M:[Ljava/lang/String;

    const-string v5, "scene_id"

    .line 20
    filled-new-array {v1, v2, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->N:[Ljava/lang/String;

    const-string v5, "memory_id"

    const-string v6, "memory_sub_title"

    .line 21
    filled-new-array {v1, v2, v5, v3, v6}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->O:[Ljava/lang/String;

    const-string v5, "extra_names"

    .line 22
    filled-new-array {v1, v2, v5, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->P:[Ljava/lang/String;

    const-string v2, "_id"

    const-string v3, "media_id"

    const-string v4, "group_id"

    const-string v5, "group_name"

    const-string v6, "count"

    const-string v7, "rect_left"

    const-string v8, "rect_top"

    const-string v9, "rect_right"

    const-string v10, "rect_bottom"

    const-string v11, "thumb_width"

    const-string v12, "thumb_height"

    const-string v13, "media_type"

    .line 23
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->Q:[Ljava/lang/String;

    const-string v2, "_id"

    const-string v3, "cover_id"

    const-string v4, "name"

    const-string v5, "count"

    const-string v6, "id_list"

    const-string v7, "type"

    const-string v8, "album_type"

    const-string v9, "datetaken"

    const-string v10, "media_type"

    .line 24
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->R:[Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->S:Ljava/util/ArrayList;

    const-string v1, "com.oplus.gallery.business_lib.model.data.searchsuggestionprovider"

    const-string v2, "searchInfo"

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/SearchRecentSuggestionsProvider;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->f:Ls5/g;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->g:Lq5/a;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->h:Ld6/a;

    .line 5
    new-instance v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    invoke-direct {v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 6
    new-instance v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    invoke-direct {v1, v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;-><init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$a;)V

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    .line 7
    new-instance v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;-><init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;)V

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->k:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->l:Z

    .line 9
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->m:Z

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->n:Lkotlinx/coroutines/Job;

    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->o:Lkotlinx/coroutines/Job;

    .line 12
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->p:Z

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->q:Ljava/lang/String;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->r:Z

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->s:Lqi/b;

    .line 16
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$b;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$b;-><init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->t:Landroid/content/BroadcastReceiver;

    const-string v0, "com.oplus.gallery.business_lib.model.data.searchsuggestionprovider"

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/SearchRecentSuggestionsProvider;->setupSuggestions(Ljava/lang/String;I)V

    return-void
.end method

.method public static H(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->z:Landroid/net/Uri;

    const-string v1, "recommend/location"

    invoke-static {p0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "keyword"

    const-string p0, "recommend/location?force=true"

    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 4
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "SearchSuggestionProvider"

    const-string v1, "updateLocationAlbumSet, exception:"

    .line 5
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_0
    :goto_0
    return-void

    .line 6
    :goto_1
    throw p0
.end method

.method public static a(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SearchSuggestionProvider"

    const-string v1, "[triggerCacheUpdateAndNotify] : "

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->G(I)V

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->o:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "[triggerRecommendCacheUpdate] : "

    .line 5
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;

    invoke-direct {v3, p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;-><init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;I)V

    new-instance v4, Lc5/c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lc5/c;-><init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;II)V

    invoke-static {v0, v1, v2, v3, v4}, Lwf/t;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->o:Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->S:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->S:Ljava/util/ArrayList;

    .line 3
    :cond_0
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[addAccessPackage]  packageName = "

    const-string v1, "SearchSuggestionProvider"

    .line 4
    invoke-static {v0, p0, v1}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static j(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    .line 4
    iget v2, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 3
    array-length v3, p0

    if-nez v3, :cond_1

    const-string p0, "*"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_1
    array-length v3, p0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    .line 6
    aget-object v5, p0, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, -0x1

    if-eq v4, v5, :cond_2

    const-string v5, ","

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p0, "SELECT "

    .line 8
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ocr_pages INNER JOIN local_media ON "

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "local_media._data=ocr_pages._data"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    const-string v3, "content"

    const-string v4, " MATCH "

    const-string v5, "\'"

    .line 13
    invoke-static {p0, v1, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance p1, Ljh/g$b;

    invoke-direct {p1}, Ljh/g$b;-><init>()V

    .line 16
    iput v2, p1, Ljh/c$a;->a:I

    const/16 v1, 0x14

    .line 17
    iput v1, p1, Ljh/c$a;->b:I

    .line 18
    new-instance v1, Li1/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li1/j;-><init>(I)V

    .line 19
    iput-object v1, p1, Ljh/g$b;->h:Lhh/e;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    iput-object p0, p1, Ljh/g$b;->f:Ljava/lang/String;

    .line 22
    iput-object v0, p1, Ljh/g$b;->g:[Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    .line 24
    :try_start_0
    sget-object p1, Lfh/a;->b:Lfh/a;

    .line 25
    iget-object p1, p1, Lfh/a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v1, "SearchSuggestionProvider"

    const-string v2, "[match], failed to match!"

    invoke-virtual {p1, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 5

    const-string v0, "SearchSuggestionProvider"

    const-string v1, "notifyBackgroundDataDirty"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lc5/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc5/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final A(Z)Landroid/database/Cursor;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, ""

    if-nez p1, :cond_1

    .line 1
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    .line 2
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->b:Landroid/database/Cursor;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "SearchSuggestionProvider.RecommendMonth"

    .line 4
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    new-instance v5, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->M:[Ljava/lang/String;

    invoke-direct {v5, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    sget-object v0, Lk5/h;->a:Ljava/lang/String;

    const-string v8, "SearchDBHelper"

    const-string v0, " SELECT "

    const-string v9, "media_id, "

    const-string v10, "datetaken, "

    const-string v11, "media_type, "

    const-string v12, "year, "

    .line 9
    invoke-static {v0, v9, v10, v11, v12}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "month, "

    const-string v15, "count(*) AS "

    move-wide/from16 v16, v3

    const-string v3, "count"

    const-string v4, " FROM "

    .line 10
    invoke-static {v13, v14, v15, v3, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "("

    .line 11
    invoke-static {v13, v14, v0, v9, v10}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "month"

    .line 12
    invoke-static {v13, v11, v12, v0, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "local_media"

    .line 13
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE "

    .line 14
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-boolean v4, Leh/b;->a:Z

    const-string v4, "(invalid IN (0,4))"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    .line 16
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Lk5/h;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ORDER BY "

    .line 18
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v9, Lk5/h;->b:Ljava/lang/String;

    const-string v10, ")"

    const-string v11, " GROUP BY "

    invoke-static {v13, v9, v10, v11, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "count DESC"

    .line 21
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " LIMIT 1"

    .line 22
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v4, Ljh/g$b;

    invoke-direct {v4}, Ljh/g$b;-><init>()V

    const/4 v9, 0x0

    .line 24
    iput v9, v4, Ljh/c$a;->a:I

    const/16 v9, 0x14

    .line 25
    iput v9, v4, Ljh/c$a;->b:I

    .line 26
    new-instance v9, Li1/j;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Li1/j;-><init>(I)V

    .line 27
    iput-object v9, v4, Ljh/g$b;->h:Lhh/e;

    .line 28
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 29
    iput-object v9, v4, Ljh/g$b;->f:Ljava/lang/String;

    const/4 v9, 0x0

    .line 30
    iput-object v9, v4, Ljh/g$b;->g:[Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Ljh/g$b;->a()Ljh/g;

    move-result-object v4

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 33
    :try_start_0
    sget-object v12, Lfh/a;->b:Lfh/a;

    .line 34
    iget-object v12, v12, Lfh/a;->a:Lfh/b;

    invoke-interface {v12, v4}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    :try_start_1
    sget-boolean v12, Ljj/c;->n:Z

    if-eqz v12, :cond_2

    .line 37
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "queryDateTimeEntryForMonths queryTime :"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Ljj/b;->e(J)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_4

    const-string v10, "media_id"

    .line 38
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "datetaken"

    .line 39
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v13, "media_type"

    .line 40
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 41
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 42
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v14, "year"

    .line 43
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 45
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 46
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 47
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 49
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 50
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 51
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v9

    :goto_1
    if-eqz v12, :cond_5

    .line 52
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "queryDateTimeEntryForMonths moveToNextTime :"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v19}, Ljj/b;->e(J)J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move v12, v11

    move v11, v10

    move-object v10, v9

    move v9, v3

    move-object v3, v0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v9

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    .line 53
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v9

    move v12, v11

    move v9, v3

    move v11, v10

    move-object v3, v0

    move-object v10, v13

    :goto_3
    if-eqz v4, :cond_6

    .line 54
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move v3, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v13, v9

    move v11, v10

    move v10, v4

    .line 55
    :goto_5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "queryRecommendMonths query Exception"

    invoke-static {v4, v12}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    const-string v12, "queryRecommendMonths query Exception: "

    invoke-virtual {v4, v8, v12, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_7
    :goto_6
    sget-boolean v0, Ljj/c;->n:Z

    const-string v4, "SearchSuggestionProvider"

    if-eqz v0, :cond_8

    const-string v0, "[queryRecommendForMonth] query Spend : "

    .line 58
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7}, Ljj/b;->e(J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-lez v3, :cond_9

    .line 59
    :try_start_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 60
    invoke-virtual {v9, v13, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    invoke-static {v0, v6}, Lk5/f;->a(II)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 62
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "queryRecommendForMonth Exception"

    invoke-static {v6, v7}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryRecommendForMonth, Exception = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 65
    :cond_9
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    .line 66
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->b:Landroid/database/Cursor;

    invoke-virtual {v0, v5, v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->e(Landroid/database/Cursor;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->b:Landroid/database/Cursor;

    const/4 v0, -0x1

    .line 67
    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    sget-boolean v2, Ljj/c;->n:Z

    if-eqz v2, :cond_a

    const-string v2, "[queryRecommendForMonth] spend : "

    .line 70
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_a
    invoke-static {}, Ljj/d;->e()V

    return-object v5
.end method

.method public final B(Z)Landroid/database/Cursor;
    .locals 37

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    .line 1
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->b()Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "SearchSuggestionProvider.RecommendPerson"

    .line 3
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    new-instance v4, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->Q:[Ljava/lang/String;

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    sget-object v0, Lp6/c;->a:Ljava/lang/String;

    const-string v7, " ORDER BY "

    const-string v8, " GROUP BY "

    const-string v9, ")"

    const-string v10, "("

    const-string v11, "group_id, "

    const-string v12, " FROM "

    const-string v13, " WHERE "

    const-string v14, "group_id"

    const-string v15, "GroupHelper"

    move-wide/from16 v16, v2

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v0, "group_name"

    const-string v3, "SELECT "

    const-string v1, " AND ("

    const/16 v20, 0x0

    move-object/from16 p1, v4

    .line 10
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v21, v5

    :try_start_1
    const-string v5, "num_big_faces > 0 "

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " OR has_big_face = 1"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "group_visible = 1"

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v5, Leg/c;->n0:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "num_all_faces > 2)"

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "group_visible, "

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "has_big_face, "

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "group_name, "

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "COUNT(DISTINCT(_data)) AS num_all_faces, "

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SUM(CASE WHEN (is_small_face=0) THEN 1 ELSE 0 END) AS num_big_faces"

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "scan_face"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v3, Lp6/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "group_name IS NOT NULL AND group_name != \'\' DESC, num_all_faces DESC, group_id ASC"

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    new-instance v3, Ljh/g$b;

    invoke-direct {v3}, Ljh/g$b;-><init>()V

    const/4 v4, 0x0

    .line 46
    iput v4, v3, Ljh/c$a;->a:I

    const/16 v4, 0x14

    .line 47
    iput v4, v3, Ljh/c$a;->b:I

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    iput-object v1, v3, Ljh/g$b;->f:Ljava/lang/String;

    .line 50
    new-instance v1, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Li1/j;-><init>(I)V

    .line 51
    iput-object v1, v3, Ljh/g$b;->h:Lhh/e;

    .line 52
    invoke-virtual {v3}, Ljh/g$b;->a()Ljh/g;

    move-result-object v1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 54
    sget-object v5, Lfh/a;->b:Lfh/a;

    .line 55
    iget-object v5, v5, Lfh/a;->a:Lfh/b;

    invoke-interface {v5, v1}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    sget-boolean v5, Ljj/c;->n:Z

    if-eqz v5, :cond_2

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTopFaceNameForRecommend queryTime : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v1, :cond_4

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_4

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 63
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 64
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v23

    if-eqz v23, :cond_3

    .line 65
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    move/from16 v25, v6

    .line 66
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v26, v0

    .line 67
    new-instance v0, Landroid/util/Pair;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v27, v2

    :try_start_4
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v25

    move/from16 v0, v26

    move-object/from16 v2, v27

    goto :goto_0

    :cond_3
    move-object/from16 v27, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v27, v2

    goto :goto_3

    :cond_4
    move-object/from16 v27, v2

    move-object/from16 v5, v20

    .line 68
    :goto_1
    sget-boolean v0, Ljj/c;->n:Z

    if-eqz v0, :cond_5

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTopFaceNameForRecommend moveToNextTime : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v5, v20

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v27, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move-object/from16 v27, v2

    move-wide/from16 v21, v5

    :goto_2
    move-object/from16 v1, v20

    move-object v5, v1

    .line 70
    :goto_3
    :try_start_5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getTopFaceNameForRecommend exception"

    invoke-static {v2, v3}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "getTopFaceNameForRecommend Exception: "

    .line 71
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v15, v2, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_6

    .line 72
    :goto_4
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 73
    :catch_5
    :cond_6
    sget-boolean v0, Ljj/c;->n:Z

    if-eqz v0, :cond_7

    const-string v0, "queryFaceEntryFroRecommend getTopFaceNameForRecommend time: "

    .line 74
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljj/b;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v5, :cond_15

    .line 75
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 78
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 79
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v14, v3}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "media_type"

    const-string v6, "count"

    move-object/from16 v18, v5

    const-string v5, "thumb_height, "

    move-wide/from16 v23, v1

    const-string v1, "thumb_width, "

    const-string v2, "rect_bottom, "

    move-object/from16 v19, v15

    const-string v15, "rect_right, "

    move-object/from16 v25, v0

    const-string v0, "rect_top, "

    move-object/from16 v26, v14

    const-string v14, "rect_left, "

    move-object/from16 v28, v8

    const-string v8, "media_id, "

    move-object/from16 v29, v9

    const-string v9, "_id, "

    move-object/from16 v30, v7

    const-string v7, " SELECT "

    .line 81
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    move-object/from16 v33, v3

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v34, v13

    const-string v13, "media_type, "

    .line 93
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "count(DISTINCT(media_id)) AS "

    .line 94
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "scan_face_view"

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    sget-object v0, Lp6/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    new-instance v0, Ljh/g$b;

    invoke-direct {v0}, Ljh/g$b;-><init>()V

    const/4 v2, 0x0

    .line 117
    iput v2, v0, Ljh/c$a;->a:I

    const/16 v5, 0x14

    .line 118
    iput v5, v0, Ljh/c$a;->b:I

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    iput-object v3, v0, Ljh/g$b;->f:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v3, v25

    .line 121
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 122
    iput-object v2, v0, Ljh/g$b;->g:[Ljava/lang/String;

    .line 123
    new-instance v2, Li1/j;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Li1/j;-><init>(I)V

    .line 124
    iput-object v2, v0, Ljh/g$b;->h:Lhh/e;

    .line 125
    invoke-virtual {v0}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0

    .line 126
    sget-object v2, Lfh/a;->b:Lfh/a;

    .line 127
    iget-object v2, v2, Lfh/a;->a:Lfh/b;

    invoke-interface {v2, v0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 129
    :try_start_8
    sget-boolean v0, Ljj/c;->n:Z

    if-eqz v0, :cond_9

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTopFaceInfoForRecommend queryTime :"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v31 .. v32}, Ljj/b;->e(J)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v5, v19

    :try_start_9
    invoke-static {v5, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object/from16 v5, v19

    :goto_6
    if-eqz v2, :cond_e

    .line 131
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_9

    .line 132
    :cond_a
    new-instance v7, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 133
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v0, "_id"

    .line 134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v3, "media_id"

    .line 135
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 136
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v10, "rect_left"

    .line 137
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "rect_top"

    .line 138
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "rect_right"

    .line 139
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "rect_bottom"

    .line 140
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "thumb_width"

    .line 141
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "thumb_height"

    .line 142
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 143
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 144
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 145
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_c

    move-wide/from16 v19, v8

    .line 146
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move/from16 v25, v1

    .line 147
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;

    if-nez v1, :cond_b

    .line 148
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v26, v0

    .line 149
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v28, v3

    .line 150
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    move/from16 v29, v10

    .line 151
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v10

    move/from16 v30, v11

    .line 152
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    move/from16 v31, v12

    .line 153
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v12

    move/from16 v32, v13

    .line 154
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    move/from16 v33, v14

    .line 155
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getFloat(I)F

    move-result v14

    move/from16 v34, v15

    .line 156
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v35, v4

    .line 157
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v36, v6

    .line 158
    new-instance v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;

    invoke-direct {v6}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;-><init>()V

    .line 159
    iput v1, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->a:I

    .line 160
    iput-wide v8, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->b:J

    .line 161
    iput v0, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->c:I

    .line 162
    iput v3, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->g:F

    .line 163
    iput v10, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->h:F

    .line 164
    iput v11, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->i:F

    .line 165
    iput v12, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->j:F

    .line 166
    iput v13, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->k:F

    .line 167
    iput v14, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->l:F

    .line 168
    iput v15, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->e:I

    .line 169
    iput v4, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->d:I

    .line 170
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    move/from16 v26, v0

    move/from16 v28, v3

    move/from16 v35, v4

    move/from16 v36, v6

    move/from16 v29, v10

    move/from16 v30, v11

    move/from16 v31, v12

    move/from16 v32, v13

    move/from16 v33, v14

    move/from16 v34, v15

    :goto_8
    move-wide/from16 v8, v19

    move/from16 v1, v25

    move/from16 v0, v26

    move/from16 v3, v28

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v12, v31

    move/from16 v13, v32

    move/from16 v14, v33

    move/from16 v15, v34

    move/from16 v4, v35

    move/from16 v6, v36

    goto/16 :goto_7

    :cond_c
    move-wide/from16 v19, v8

    .line 171
    sget-boolean v0, Ljj/c;->n:Z

    if-eqz v0, :cond_d

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTopFaceInfoForRecommend moveToNextTime :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v20}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 173
    :cond_d
    :try_start_b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-object v1, v7

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    :try_start_c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_f
    move-object/from16 v1, v20

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :catch_a
    move-exception v0

    move-object/from16 v5, v19

    :goto_a
    move-object/from16 v1, v20

    move-object/from16 v20, v2

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_f

    :catch_b
    move-exception v0

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    .line 174
    :goto_b
    :try_start_d
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getTopFaceInfoForRecommend exception"

    invoke-static {v2, v3}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "getTopFaceInfoForRecommend Exception: "

    .line 175
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v5, v2, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v20, :cond_10

    .line 176
    :try_start_e
    invoke-interface/range {v20 .. v20}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 177
    :catch_c
    :cond_10
    :goto_c
    sget-boolean v0, Ljj/c;->n:Z

    if-eqz v0, :cond_11

    const-string v0, "queryFaceEntryFroRecommend getTopFaceInfoForRecommend time: "

    .line 178
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Ljj/b;->e(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v1, :cond_15

    .line 179
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_11

    .line 180
    :cond_12
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 181
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;

    if-eqz v3, :cond_13

    .line 182
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->f:Ljava/lang/String;

    move-object/from16 v2, v27

    .line 183
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    move-object/from16 v2, v27

    :goto_e
    move-object/from16 v27, v2

    goto :goto_d

    :goto_f
    move-object/from16 v2, v20

    :goto_10
    if-eqz v2, :cond_14

    .line 184
    :try_start_f
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    .line 185
    :catch_d
    :cond_14
    throw v0

    :cond_15
    :goto_11
    move-object/from16 v2, v27

    .line 186
    sget-boolean v0, Ljj/c;->n:Z

    const-string v1, "SearchSuggestionProvider"

    if-eqz v0, :cond_16

    const-string v0, "[queryRecommendForPerson] querySpend : "

    .line 187
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[queryRecommendForPerson] faceSize : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    .line 190
    iget v4, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-wide v5, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->g:F

    .line 191
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->i:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->j:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget v5, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->k:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->l:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget v2, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    move-object/from16 v2, p1

    .line 192
    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_17
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    .line 193
    iget-object v0, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->d(Landroid/database/Cursor;)V

    const/4 v0, -0x1

    .line 194
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 196
    sget-boolean v0, Ljj/c;->n:Z

    if-eqz v0, :cond_18

    const-string v0, "[queryRecommendForPerson] spend : "

    .line 197
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v3, v3, v16

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_18
    invoke-static {}, Ljj/d;->e()V

    return-object v2

    :catchall_4
    move-exception v0

    move-object/from16 v20, v1

    :goto_13
    move-object/from16 v1, v20

    :goto_14
    if-eqz v1, :cond_19

    .line 199
    :try_start_10
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    .line 200
    :catch_e
    :cond_19
    throw v0
.end method

.method public final C(Z)Landroid/database/Cursor;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    .line 2
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->g:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->L:[Ljava/lang/String;

    invoke-direct {p1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lk5/h;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 8
    sget-boolean v7, Ljj/c;->n:Z

    const-string v8, "SearchSuggestionProvider"

    if-eqz v7, :cond_2

    const-string v7, "[queryRecommendForRecentlyAdded] querySpend : "

    .line 9
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    move-object v4, v6

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 11
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    if-eqz v5, :cond_3

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 13
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->e:Ljava/lang/String;

    aput-object v7, v6, v1

    iget v7, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    iget-wide v9, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-virtual {p1, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->g:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->e(Landroid/database/Cursor;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->g:Landroid/database/Cursor;

    const/4 p0, -0x1

    .line 16
    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    sget-boolean p0, Ljj/c;->n:Z

    if-eqz p0, :cond_5

    const-string p0, "[queryRecommendForRecentlyAdded] spend : "

    .line 19
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method public final D(Z)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    .line 2
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v3, p1, -0x2

    .line 6
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i(ILjava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->l(JLandroid/database/MatrixCursor;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->d:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i(ILjava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->l(JLandroid/database/MatrixCursor;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i(ILjava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v1, v2, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->l(JLandroid/database/MatrixCursor;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Landroid/database/Cursor;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->J:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->K:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->a:Landroid/database/Cursor;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final F(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_4

    .line 1
    array-length p0, p2

    if-nez p0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    aget-object v1, p2, v0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final G(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->n:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SearchSuggestionProvider"

    const-string v1, "[triggerKeywordCacheUpdate] : "

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;

    invoke-direct {v3, p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$d;-><init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;I)V

    new-instance v4, Lc5/c;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p1, v5}, Lc5/c;-><init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;II)V

    invoke-static {v0, v1, v2, v3, v4}, Lwf/t;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->n:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;)Landroid/database/Cursor;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->g:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;

    .line 2
    iget v3, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->a:I

    .line 3
    iget-boolean v4, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->c:Z

    .line 4
    iget-boolean v5, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->b:Z

    .line 5
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->e:Ljava/lang/String;

    .line 6
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->f:Ljava/lang/String;

    .line 7
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->d:[Ljava/lang/String;

    .line 8
    new-instance v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;

    invoke-virtual/range {p0 .. p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    move v10, v0

    move-object v0, v1

    .line 9
    :goto_0
    array-length v11, v8

    if-ge v10, v11, :cond_21

    .line 10
    aget-object v11, v8, v10

    .line 11
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 p1, v8

    goto/16 :goto_3

    .line 12
    :cond_0
    new-instance v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;

    invoke-direct {v12, v11}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;-><init>(Ljava/lang/String;)V

    and-int/lit8 v13, v3, 0x10

    if-eqz v13, :cond_1

    .line 13
    invoke-virtual {v0, v2, v11, v12, v4}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->r(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Z)V

    :cond_1
    and-int/lit8 v13, v3, 0x20

    if-eqz v13, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Ly4/k;->f(Landroid/content/Context;)Ly4/k;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "getOriginIgnoreTypeName, mConvertRuleItemSet.size: "

    .line 15
    invoke-static {v14}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v13, Ly4/k;->b:Ljava/util/Set;

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "GalleryAreaListConfig"

    invoke-static {v15, v14}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v11, 0x0

    :cond_2
    move-object/from16 p1, v8

    goto :goto_2

    .line 17
    :cond_3
    iget-object v14, v13, Ly4/k;->b:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v14

    if-lez v14, :cond_2

    .line 18
    iget-object v14, v13, Ly4/k;->b:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly4/v;

    move-object/from16 p1, v8

    .line 19
    iget-object v8, v13, Ly4/k;->d:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v13

    .line 20
    iget-object v13, v15, Ly4/v;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 22
    iget-object v8, v15, Ly4/v;->c:Ljava/lang/String;

    .line 23
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 24
    iget-object v8, v15, Ly4/v;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 26
    iget-object v8, v15, Ly4/v;->b:Ljava/lang/String;

    move-object v11, v8

    goto :goto_2

    :cond_4
    move-object/from16 v8, p1

    move-object/from16 v13, v16

    goto :goto_1

    .line 27
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_3
    move/from16 v20, v5

    move-object/from16 v19, v6

    move-object v5, v9

    move/from16 v22, v10

    goto/16 :goto_12

    .line 28
    :cond_5
    invoke-virtual {v0, v2, v11, v3, v12}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->u(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;Ljava/lang/String;ILcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;)V

    goto :goto_4

    :cond_6
    move-object/from16 p1, v8

    :goto_4
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_13

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "queryAccuratePersonContent, singleKeyword = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", groupId = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v15, "SearchSuggestionProvider"

    invoke-static {v15, v8}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 31
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    if-eqz v0, :cond_9

    if-eqz v11, :cond_9

    .line 32
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 33
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v16, v13

    .line 34
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->e:Ljava/util/Set;

    if-eqz v0, :cond_a

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_7

    move-object/from16 v18, v0

    .line 37
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$u;

    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$u;-><init>()V

    .line 39
    iput-object v14, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$u;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, v18

    goto :goto_5

    :cond_9
    move-wide/from16 v16, v13

    const/4 v13, 0x0

    .line 41
    :cond_a
    sget-object v0, Lp6/c;->a:Ljava/lang/String;

    const-string v8, "media_type"

    const-string v14, "group_id"

    move-object/from16 v18, v15

    const-string v15, "group_name"

    if-eqz v13, :cond_e

    .line 42
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_8

    .line 43
    :cond_b
    :try_start_0
    filled-new-array {v15, v14, v8}, [Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v19, v6

    .line 44
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    check-cast v13, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$u;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v20, v5

    :try_start_2
    const-string v5, "group_name = \'"

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$u;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " OR "

    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v20

    move-object/from16 v13, v21

    goto :goto_6

    :cond_c
    move/from16 v20, v5

    const-string v5, "OR"

    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v13, -0x1

    if-eq v5, v13, :cond_d

    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v6, v5, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50
    :cond_d
    new-instance v5, Ljh/f$b;

    invoke-direct {v5}, Ljh/f$b;-><init>()V

    const/4 v13, 0x0

    .line 51
    iput v13, v5, Ljh/c$a;->a:I

    const/16 v13, 0x9

    .line 52
    iput v13, v5, Ljh/c$a;->b:I

    .line 53
    iput-object v0, v5, Ljh/f$b;->f:[Ljava/lang/String;

    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    iput-object v0, v5, Ljh/f$b;->g:Ljava/lang/String;

    .line 56
    new-instance v0, Li1/j;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Li1/j;-><init>(I)V

    .line 57
    iput-object v0, v5, Ljh/f$b;->m:Lhh/e;

    .line 58
    invoke-virtual {v5}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 59
    sget-object v5, Lfh/a;->b:Lfh/a;

    .line 60
    iget-object v5, v5, Lfh/a;->a:Lfh/b;

    invoke-interface {v5, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move/from16 v20, v5

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v20, v5

    move-object/from16 v19, v6

    .line 62
    :goto_7
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    const-string v6, "GroupHelper"

    const-string v13, "getGroupIdByShootPerson query Exception:"

    invoke-virtual {v5, v6, v13, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    :goto_8
    move/from16 v20, v5

    move-object/from16 v19, v6

    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_10

    .line 63
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 64
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 65
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 66
    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 67
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 68
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 69
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    int-to-long v13, v15

    .line 70
    invoke-static {v13, v14}, Lp6/c;->d(J)Ljava/util/List;

    move-result-object v14

    const/16 v23, 0x2

    move/from16 v24, v5

    move/from16 v25, v6

    move-wide/from16 v5, v16

    move-object v13, v12

    move/from16 v26, v8

    move-object/from16 v8, v18

    move-object/from16 v16, v21

    move/from16 v17, v22

    move/from16 v18, v23

    .line 71
    invoke-static/range {v13 .. v18}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->c(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Ljava/util/List;ILjava/lang/String;II)V

    move-wide/from16 v16, v5

    move-object/from16 v18, v8

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v8, v26

    goto :goto_b

    :cond_f
    move-wide/from16 v5, v16

    move-object/from16 v8, v18

    .line 72
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-object/from16 v21, v9

    move/from16 v22, v10

    goto/16 :goto_d

    :cond_10
    move-wide/from16 v5, v16

    move-object/from16 v8, v18

    .line 73
    :try_start_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_e

    .line 74
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v13, Lcom/oplus/gallery/business_lib/R$string;->model_back_title_with_no_name:I

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v21, v9

    move/from16 v22, v10

    int-to-long v9, v15

    .line 76
    :try_start_5
    invoke-static {v9, v10}, Lp6/c;->c(J)Ljava/lang/String;

    move-result-object v14

    if-lez v15, :cond_12

    .line 77
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v14, :cond_12

    .line 78
    invoke-static {v9, v10}, Lp6/c;->d(J)Ljava/util/List;

    move-result-object v14

    .line 79
    move-object v0, v14

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x0

    .line 81
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    iget v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    const/16 v18, 0x2

    move-object v13, v12

    move/from16 v17, v0

    .line 82
    invoke-static/range {v13 .. v18}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->c(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Ljava/util/List;ILjava/lang/String;II)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v21, v9

    move/from16 v22, v10

    .line 83
    :goto_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "queryAccuratePersonContent, NumberFormatException, groupId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", e:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_d
    const-string v0, "queryAccuratePersonContent, cost time is "

    .line 84
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v6, v0, v8}, Ly4/j;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    move/from16 v20, v5

    move-object/from16 v19, v6

    :cond_14
    :goto_e
    move-object/from16 v21, v9

    move/from16 v22, v10

    :goto_f
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_15

    .line 85
    invoke-virtual {v1, v2, v11, v12, v4}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->p(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Z)V

    :cond_15
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_16

    .line 86
    invoke-virtual {v1, v11, v12}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->s(Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;)V

    :cond_16
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1d

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v4, :cond_17

    .line 88
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    invoke-virtual/range {p0 .. p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lk5/h;->o(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    .line 89
    iput-object v8, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->j:Ljava/util/List;

    .line 90
    :cond_17
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 91
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->j:Ljava/util/List;

    if-eqz v0, :cond_1c

    .line 92
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$m;

    if-nez v9, :cond_19

    goto :goto_10

    .line 94
    :cond_19
    iget-object v10, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$m;->c:Ljava/lang/String;

    .line 95
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1a

    goto :goto_10

    .line 96
    :cond_1a
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-virtual {v2, v10, v11}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 98
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 99
    :cond_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$m;

    .line 100
    iget-object v9, v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$m;->d:Ljava/lang/String;

    iget v10, v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$m;->b:I

    iget-object v13, v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$m;->c:Ljava/lang/String;

    iget v8, v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$m;->a:I

    .line 101
    iget-object v14, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->h:Ljava/util/List;

    new-instance v15, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;

    invoke-direct {v15}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;-><init>()V

    .line 102
    iput-object v13, v15, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->c:Ljava/lang/String;

    .line 103
    iput-object v9, v15, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->d:Ljava/lang/String;

    .line 104
    iput v8, v15, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->b:I

    const/16 v8, 0x400

    .line 105
    iput v8, v15, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->a:I

    .line 106
    iput v10, v15, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->f:I

    .line 107
    iput v10, v15, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->g:I

    .line 108
    invoke-virtual {v15}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->a()Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    move-result-object v8

    .line 109
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    const-string v0, "queryAccurateMemoriesAlbumContent, cost time is "

    .line 110
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "SearchSuggestionProvider"

    invoke-static {v5, v6, v0, v8}, Ly4/j;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1d
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_1e

    .line 111
    invoke-virtual {v1, v2, v11, v12}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->v(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;)V

    :cond_1e
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_1f

    .line 112
    invoke-virtual {v1, v2, v11, v3, v12}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->t(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;Ljava/lang/String;ILcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;)V

    .line 113
    :cond_1f
    invoke-virtual {v12}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v5, v21

    .line 114
    iget-object v0, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v2, v1

    goto :goto_13

    :cond_20
    move-object/from16 v5, v21

    .line 115
    iget-object v0, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->b:Ljava/util/List;

    new-instance v6, Landroid/util/Pair;

    iget-object v8, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->k:Ljava/lang/String;

    invoke-direct {v6, v8, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_12
    add-int/lit8 v10, v22, 0x1

    move-object/from16 v8, p1

    move-object v9, v5

    move-object/from16 v6, v19

    move/from16 v5, v20

    goto/16 :goto_0

    :cond_21
    move/from16 v20, v5

    move-object/from16 v19, v6

    move-object v5, v9

    move-object v2, v0

    :goto_13
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_28

    if-eqz v20, :cond_28

    .line 116
    new-instance v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;

    move-object/from16 v7, v19

    invoke-direct {v6, v7}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;-><init>(Ljava/lang/String;)V

    const-string v8, "SearchSuggestionProvider"

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 118
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "media_id"

    const-string v12, "datetaken"

    const-string v13, "is_recycled"

    const-string v14, "ocr_pages.invalid"

    .line 119
    filled-new-array {v0, v12, v14, v13}, [Ljava/lang/String;

    move-result-object v14

    .line 120
    :try_start_6
    invoke-static {v14, v7}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->n([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v14, :cond_25

    .line 121
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v15

    if-lez v15, :cond_25

    .line 122
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 123
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 124
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v15, "invalid"

    .line 125
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 126
    :goto_14
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_25

    .line 127
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 128
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 p1, v0

    .line 129
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 130
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v18, v12

    const/4 v12, 0x1

    if-eq v0, v12, :cond_24

    .line 131
    sget-boolean v0, Leh/b;->a:Z

    if-eqz v1, :cond_23

    const/4 v0, 0x4

    if-ne v1, v0, :cond_22

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    goto :goto_16

    :cond_23
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_24

    .line 132
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;-><init>()V

    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    move v1, v13

    .line 134
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 135
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_17

    :cond_24
    move v1, v13

    :goto_17
    move/from16 v0, p1

    move v13, v1

    move/from16 v12, v18

    move-object/from16 v1, p0

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 136
    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v12, v0

    :try_start_9
    invoke-virtual {v1, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1

    :cond_25
    if-eqz v14, :cond_26

    .line 137
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_19

    :catch_6
    move-exception v0

    .line 138
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v12, "queryMediaIdEntryFromOcrDB Exception:"

    invoke-virtual {v1, v8, v12, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :cond_26
    :goto_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x1

    .line 140
    invoke-static {v6, v11, v7, v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->b(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Ljava/util/List;Ljava/lang/String;I)V

    :cond_27
    const-string v0, "queryAccurateOcrContent, cost time is "

    .line 141
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v10, v0, v8}, Ly4/j;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 142
    iput-object v6, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;

    goto :goto_1a

    :cond_28
    move-object/from16 v7, v19

    :goto_1a
    and-int/lit16 v0, v3, 0x80

    const/16 v1, 0x8

    if-eqz v0, :cond_3b

    .line 143
    iget-object v0, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 144
    iget-object v0, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->f()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_3b

    const-string v0, "\\s+"

    const-string v6, ""

    .line 145
    invoke-virtual {v7, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;

    invoke-direct {v6, v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x80

    if-ne v10, v3, :cond_31

    .line 149
    invoke-static {}, Ls5/f;->d()Ls5/f;

    move-result-object v2

    .line 150
    monitor-enter v2

    .line 151
    :try_start_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v4, v2, Ls5/f;->c:Lv5/a;

    if-eqz v4, :cond_2f

    .line 153
    invoke-virtual {v4, v0}, Lv5/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/c;

    if-eqz v4, :cond_2f

    .line 154
    iget v10, v4, Lt5/c;->a:I

    .line 155
    iget-object v11, v4, Lt5/c;->f:Ljava/lang/String;

    const/4 v12, -0x1

    if-eq v10, v12, :cond_2c

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2c
    const-string v10, "-1"

    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    const/16 v4, 0x2c

    .line 158
    invoke-static {v11, v4}, Lh8/d;->j(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 160
    invoke-static {v10}, Ls5/f;->i(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2d

    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2e
    const-string v10, "LabelSearchEngine"

    .line 162
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getLabelIdsByName invalid word:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 163
    :cond_2f
    :goto_1f
    monitor-exit v2

    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Integer;

    .line 165
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 166
    invoke-static {v9, v2}, Lk5/h;->t(Landroid/content/Context;[Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 167
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3a

    .line 168
    invoke-static {v6, v2, v0, v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->b(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_24

    :cond_30
    const-string v0, "SearchSuggestionProvider"

    const-string v1, "queryAccurateGuideLabelContent getLabelIdsByName is empty"

    .line 169
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :catchall_2
    move-exception v0

    .line 170
    monitor-exit v2

    throw v0

    :cond_31
    if-eqz v4, :cond_32

    .line 171
    iget-object v1, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    invoke-static {}, Lk5/h;->n()Ljava/util/HashMap;

    move-result-object v3

    .line 172
    iput-object v3, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->g:Ljava/util/HashMap;

    .line 173
    :cond_32
    iget-object v1, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 174
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_33

    .line 175
    invoke-static {}, Ls5/f;->d()Ls5/f;

    move-result-object v1

    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 176
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->g:Ljava/util/HashMap;

    .line 177
    invoke-virtual {v1, v0, v2}, Ls5/f;->g(Ljava/lang/String;Ljava/util/HashMap;)Ls5/f$b;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 178
    iget-object v1, v0, Ls5/f$b;->c:Ljava/util/List;

    .line 179
    iget-object v0, v0, Ls5/f$b;->d:Ljava/util/List;

    goto :goto_20

    :cond_33
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_36

    .line 180
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-static {v0}, Lk5/h;->u([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 183
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ls5/c;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 187
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v6, v1, v0, v10}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->d(Ljava/util/Set;Ljava/lang/String;I)V

    goto :goto_25

    :cond_36
    if-eqz v0, :cond_3a

    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-static {v0}, Lk5/h;->u([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 192
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 194
    sget-object v3, Ls5/f;->d:[C

    if-nez v2, :cond_38

    const-string v2, "LabelSearchEngine"

    const-string v3, "getTitleById id is null"

    .line 195
    invoke-static {v2, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_23

    .line 196
    :cond_38
    sget-object v3, Ls5/f;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 197
    :goto_23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 198
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_39
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v6, v1, v0, v10}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->d(Ljava/util/Set;Ljava/lang/String;I)V

    goto :goto_25

    :cond_3a
    :goto_24
    const/4 v0, 0x0

    :goto_25
    const-string v1, "SearchSuggestionProvider"

    const-string v2, "queryAccurateGuideLabelContent, cost time is "

    .line 200
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7, v8, v2, v1}, Ly4/j;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 201
    iget-object v1, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->b:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3b
    const/4 v0, 0x0

    .line 202
    :goto_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 203
    new-instance v3, Landroid/database/MatrixCursor;

    .line 204
    sget-object v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->R:[Ljava/lang/String;

    .line 205
    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 206
    iget-object v4, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v0

    :cond_3c
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 207
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;

    if-eqz v7, :cond_3c

    if-nez v0, :cond_3d

    move-object v0, v7

    goto :goto_27

    :cond_3d
    move-object v6, v7

    goto :goto_27

    :cond_3e
    const-string v4, "SearchSuggestionProvider"

    if-nez v0, :cond_40

    :cond_3f
    :goto_28
    move-wide/from16 v19, v1

    goto/16 :goto_43

    :cond_40
    if-nez v6, :cond_41

    .line 208
    invoke-virtual {v5, v3, v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->a(Landroid/database/MatrixCursor;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;)V

    goto :goto_28

    .line 209
    :cond_41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->b:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->e:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->f:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->c:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->d:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->g:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->i:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->j:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "takeIntersectionFromResult, fResultList size is "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v8, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->b:Ljava/util/List;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    iget-object v8, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->e:Ljava/util/List;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    iget-object v8, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->f:Ljava/util/List;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    iget-object v8, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->c:Ljava/util/List;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    iget-object v8, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->d:Ljava/util/List;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    iget-object v8, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->g:Ljava/util/List;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    iget-object v8, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->i:Ljava/util/List;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->j:Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "takeIntersectionFromResult, sResultList size is "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v6, v4}, Lc4/c;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 229
    iget-object v6, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 230
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_29
    if-ge v8, v6, :cond_3f

    .line 231
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v10, :cond_66

    .line 233
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    .line 234
    iget v13, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    and-int/lit8 v14, v13, 0x40

    if-eqz v14, :cond_42

    const/4 v14, 0x1

    goto :goto_2b

    :cond_42
    const/4 v14, 0x0

    :goto_2b
    if-nez v14, :cond_48

    .line 235
    iget v14, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    and-int/lit8 v15, v14, 0x40

    if-eqz v15, :cond_43

    const/4 v15, 0x1

    goto :goto_2c

    :cond_43
    const/4 v15, 0x0

    :goto_2c
    if-nez v15, :cond_48

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_44

    const/4 v13, 0x1

    goto :goto_2d

    :cond_44
    const/4 v13, 0x0

    :goto_2d
    if-nez v13, :cond_48

    and-int/lit16 v13, v14, 0x80

    if-eqz v13, :cond_45

    const/4 v13, 0x1

    goto :goto_2e

    :cond_45
    const/4 v13, 0x0

    :goto_2e
    if-nez v13, :cond_48

    .line 236
    invoke-static {v9}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;)Z

    move-result v13

    if-nez v13, :cond_48

    .line 237
    invoke-static {v12}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;)Z

    move-result v13

    if-nez v13, :cond_48

    .line 238
    iget v13, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_46

    const/4 v13, 0x1

    goto :goto_2f

    :cond_46
    const/4 v13, 0x0

    :goto_2f
    if-nez v13, :cond_48

    .line 239
    iget v13, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_47

    const/4 v13, 0x1

    goto :goto_30

    :cond_47
    const/4 v13, 0x0

    :goto_30
    if-nez v13, :cond_48

    const/4 v13, 0x1

    goto :goto_31

    :cond_48
    const/4 v13, 0x0

    :goto_31
    if-eqz v13, :cond_64

    .line 240
    iget v13, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_49

    const/4 v13, 0x1

    goto :goto_32

    :cond_49
    const/4 v13, 0x0

    :goto_32
    const-string v15, "keyword_entries"

    const/16 v16, 0x7

    const/16 v17, 0x5

    const/16 v18, 0x6

    if-eqz v13, :cond_4d

    iget v13, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_4a

    const/4 v13, 0x1

    goto :goto_33

    :cond_4a
    const/4 v13, 0x0

    :goto_33
    if-eqz v13, :cond_4d

    .line 241
    iget v13, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->i:I

    iget v14, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->i:I

    if-ne v13, v14, :cond_4d

    int-to-long v12, v13

    .line 242
    invoke-static {v12, v13}, Lp6/c;->a(J)Landroid/util/Pair;

    move-result-object v12

    .line 243
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_4c

    const/16 v13, 0x9

    new-array v13, v13, [Ljava/lang/Object;

    .line 244
    iget v14, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->i:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x0

    aput-object v14, v13, v19

    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v14, v13, v19

    iget-object v14, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    const/16 v19, 0x2

    aput-object v14, v13, v19

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v13, v14

    iget-object v12, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->g:Ljava/lang/String;

    const/4 v14, 0x4

    aput-object v12, v13, v14

    iget v12, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    .line 245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v17

    iget v12, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->j:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v18

    move v14, v6

    move-object/from16 p1, v7

    iget-wide v6, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v16

    iget v6, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    aput-object v6, v13, v7

    .line 246
    invoke-virtual {v3, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 247
    new-instance v6, Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/database/MatrixCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 248
    invoke-virtual {v3}, Landroid/database/MatrixCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_4b

    .line 249
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 250
    :cond_4b
    new-instance v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;

    iget v13, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    move-object/from16 v22, v0

    iget-object v0, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    move/from16 v23, v10

    iget v10, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->i:I

    move/from16 v24, v14

    iget v14, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->j:I

    const/16 v21, 0x1

    move-object/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v18, v0

    move/from16 v19, v10

    move/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;-><init>(ILjava/lang/String;IIZ)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {v6, v15, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 252
    invoke-virtual {v3, v6}, Landroid/database/MatrixCursor;->setExtras(Landroid/os/Bundle;)V

    goto/16 :goto_3a

    :cond_4c
    move-object/from16 v22, v0

    move/from16 v24, v6

    move-object/from16 p1, v7

    move/from16 v23, v10

    goto/16 :goto_3a

    :cond_4d
    move-object/from16 v22, v0

    move/from16 v24, v6

    move-object/from16 p1, v7

    move/from16 v23, v10

    .line 253
    iget-object v0, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->h:Ljava/util/List;

    if-eqz v0, :cond_63

    iget-object v0, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->h:Ljava/util/List;

    if-nez v0, :cond_4e

    goto/16 :goto_41

    .line 254
    :cond_4e
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->h:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->h:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 257
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "takeIntersectionFromEntry, retainAll cost time:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Ljj/b;->e(J)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4f

    goto/16 :goto_3a

    :cond_4f
    const-string v7, "[takeIntersectionFromEntry]find one combination : fEntry.mName  = "

    .line 260
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";sEntry.mName = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";fIdList.size = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";sIdList.size = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 265
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 266
    iget-object v7, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    if-nez v7, :cond_50

    iget-object v10, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    if-nez v10, :cond_50

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_50
    if-nez v7, :cond_51

    .line 268
    iget-object v7, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_34

    .line 269
    :cond_51
    iget-object v10, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    if-nez v10, :cond_52

    .line 270
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_34

    .line 271
    :cond_52
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    :goto_34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_35
    iget v7, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    and-int/lit8 v10, v7, 0x20

    if-eqz v10, :cond_53

    const/4 v10, 0x1

    goto :goto_36

    :cond_53
    const/4 v10, 0x0

    :goto_36
    if-eqz v10, :cond_55

    .line 274
    iget v10, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_54

    const/4 v10, 0x1

    goto :goto_37

    :cond_54
    const/4 v10, 0x0

    :goto_37
    if-nez v10, :cond_58

    :cond_55
    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_56

    const/4 v7, 0x1

    goto :goto_38

    :cond_56
    const/4 v7, 0x0

    :goto_38
    if-eqz v7, :cond_59

    .line 275
    iget v7, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_57

    const/4 v7, 0x1

    goto :goto_39

    :cond_57
    const/4 v7, 0x0

    :goto_39
    if-eqz v7, :cond_59

    :cond_58
    const-string v7, "\\s+"

    .line 276
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 277
    array-length v7, v7

    const/4 v10, 0x3

    if-le v7, v10, :cond_59

    :goto_3a
    move-wide/from16 v19, v1

    goto/16 :goto_42

    .line 278
    :cond_59
    iget v7, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    and-int/lit8 v10, v7, 0x2

    if-eqz v10, :cond_5a

    const/4 v10, 0x1

    goto :goto_3b

    :cond_5a
    const/4 v10, 0x0

    :goto_3b
    if-eqz v10, :cond_5d

    iget v10, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_5b

    const/4 v10, 0x1

    goto :goto_3c

    :cond_5b
    const/4 v10, 0x0

    :goto_3c
    if-eqz v10, :cond_5d

    .line 279
    iget v10, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->i:I

    iget v13, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->i:I

    if-eq v10, v13, :cond_5c

    goto :goto_3d

    :cond_5c
    const/4 v10, 0x2

    goto :goto_3e

    :cond_5d
    :goto_3d
    const/16 v19, 0x100

    move/from16 v10, v19

    .line 280
    :goto_3e
    new-instance v13, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;

    iget-object v14, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    move-wide/from16 v19, v1

    iget v1, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->i:I

    iget v2, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->j:I

    const/16 v30, 0x1

    move-object/from16 v25, v13

    move/from16 v26, v7

    move-object/from16 v27, v14

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-direct/range {v25 .. v30}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;-><init>(ILjava/lang/String;IIZ)V

    .line 281
    new-instance v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;

    invoke-direct {v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;-><init>()V

    .line 282
    iput-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->c:Ljava/lang/String;

    .line 283
    invoke-static {v6}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 284
    iput-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->d:Ljava/lang/String;

    .line 285
    iput-object v6, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->e:Ljava/util/List;

    .line 286
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 287
    iput v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->b:I

    .line 288
    iput v10, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->a:I

    .line 289
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;->a()Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    move-result-object v0

    .line 290
    iget-object v1, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    .line 291
    iget-object v6, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_5f

    const/4 v6, 0x1

    goto :goto_3f

    :cond_5f
    const/4 v6, 0x0

    :goto_3f
    if-eqz v6, :cond_5e

    .line 292
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->h:Ljava/util/List;

    iget-object v6, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->h:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/4 v1, 0x1

    goto :goto_40

    :cond_60
    const/4 v1, 0x0

    :goto_40
    if-nez v1, :cond_65

    .line 293
    iget-object v1, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    iget v2, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->c:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_65

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    .line 298
    iget v6, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v2, v7

    iget v6, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    iget-object v6, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v2, v7

    iget v6, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v2, v7

    iget-object v6, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->g:Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v6, v2, v7

    iget v6, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v17

    iget v6, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v18

    iget-wide v6, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v16

    iget v6, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    aput-object v6, v2, v7

    .line 300
    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 301
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/database/MatrixCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 302
    invoke-virtual {v3}, Landroid/database/MatrixCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_61

    .line 303
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 304
    :cond_61
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {v2, v15, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_62

    const-string v6, "result_list"

    .line 307
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "[addRowToCursorFromQueryEntry] mName = "

    .line 308
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", hashCode = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->hashCode()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", resultEntries = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", mCount = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->b:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", mIdStr = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->g:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 312
    :cond_62
    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor;->setExtras(Landroid/os/Bundle;)V

    goto :goto_42

    :cond_63
    :goto_41
    move-wide/from16 v19, v1

    const-string v0, "takeIntersectionFromEntry, fIdList or sIdList is null!"

    .line 313
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_64
    move-object/from16 v22, v0

    move-wide/from16 v19, v1

    move/from16 v24, v6

    move-object/from16 p1, v7

    move/from16 v23, v10

    :cond_65
    :goto_42
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    move-wide/from16 v1, v19

    move-object/from16 v0, v22

    move/from16 v10, v23

    move/from16 v6, v24

    goto/16 :goto_2a

    :cond_66
    move-object/from16 v22, v0

    move-wide/from16 v19, v1

    move/from16 v24, v6

    move-object/from16 p1, v7

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_29

    :goto_43
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 314
    iget-object v2, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->f()Z

    move-result v2

    if-eqz v2, :cond_68

    :cond_67
    move v0, v1

    :cond_68
    if-nez v0, :cond_69

    .line 315
    iget-object v0, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;

    invoke-virtual {v5, v3, v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->a(Landroid/database/MatrixCursor;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;)V

    :cond_69
    const-string v0, "buildQueryResultForCursor, cost time is "

    .line 316
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v19

    invoke-static {v1, v2, v0, v4}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v3
.end method

.method public final d(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "SearchSuggestionProvider"

    if-nez p1, :cond_0

    const-string p0, "buildRecommendLocation, keywordCache is null!"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "buildRecommendLocation, mAddressSet is null, now getAllAddress!"

    .line 5
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->h:Ld6/a;

    invoke-virtual {p0}, Ld6/a;->a()Ljava/util/List;

    move-result-object p0

    .line 7
    iput-object p0, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->c:Ljava/util/List;

    .line 8
    :cond_2
    sget-object p0, Lk5/f;->a:Ljava/util/regex/Pattern;

    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->c:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 12
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_7

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    aget-object v5, v1, v4

    if-eqz v5, :cond_6

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    aget-object v5, v1, v4

    invoke-virtual {p0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 17
    aget-object v2, v1, v4

    .line 18
    new-instance v5, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-object v1, v1, v4

    invoke-direct {v5, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz v2, :cond_3

    .line 19
    new-instance v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;

    invoke-direct {v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;-><init>()V

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;->a:Ljava/lang/String;

    .line 21
    iput-object v3, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;->b:Ljava/util/List;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public final e(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "SearchSuggestionProvider"

    if-eqz v2, :cond_26

    .line 1
    iget-object v5, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->d:Ljava/util/Set;

    if-nez v5, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v5, "str"

    .line 2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "[\u4e00-\u9fa5]"

    .line 3
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 4
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const-string v6, " "

    const-string v7, "completionLocation, mAddressSet is null, now getAllAddress!"

    const/4 v8, 0x0

    if-eqz v5, :cond_1a

    .line 6
    iget-object v5, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->d:Ljava/util/Set;

    .line 7
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 8
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v8

    .line 9
    :goto_0
    iget-object v10, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->c:Ljava/util/List;

    if-eqz v10, :cond_3

    .line 10
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 11
    :cond_3
    invoke-static {v4, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->h:Ld6/a;

    invoke-virtual {v4}, Ld6/a;->a()Ljava/util/List;

    move-result-object v4

    .line 13
    iput-object v4, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->c:Ljava/util/List;

    .line 14
    :cond_4
    sget-object v4, Lk5/f;->a:Ljava/util/regex/Pattern;

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17
    iget-object v12, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->c:Ljava/util/List;

    .line 18
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v8

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    .line 19
    aget-object v15, v14, v8

    .line 20
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    .line 21
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_1

    .line 22
    :cond_6
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v12, v17

    const/4 v10, 0x1

    .line 25
    :goto_2
    array-length v13, v14

    if-ge v10, v13, :cond_9

    .line 26
    aget-object v13, v14, v10

    if-eqz v13, :cond_b

    aget-object v13, v14, v10

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_c

    .line 27
    aget-object v13, v14, v10

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 28
    aget-object v12, v14, v10

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_8

    .line 29
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v13

    aget-object v13, v14, v10

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    new-instance v12, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aget-object v10, v14, v10

    invoke-direct {v12, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move/from16 v19, v13

    :cond_9
    :goto_3
    move-object/from16 v20, v4

    goto/16 :goto_6

    :cond_a
    move/from16 v19, v13

    :cond_b
    :goto_4
    move-object/from16 v20, v4

    goto :goto_5

    .line 31
    :cond_c
    aget-object v13, v14, v10

    invoke-virtual {v4, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_b

    move-object/from16 v20, v4

    .line 33
    aget-object v4, v14, v10

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_d

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v14, v10

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    new-instance v3, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v2, v14, v10

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_d
    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    move-object v12, v2

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v20

    goto/16 :goto_2

    :goto_6
    move/from16 v13, v19

    if-nez v5, :cond_f

    .line 39
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_f

    .line 40
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    move v13, v2

    :cond_f
    if-eqz v13, :cond_10

    .line 44
    new-instance v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;

    invoke-direct {v2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;-><init>()V

    .line 45
    iput-object v8, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;->b:Ljava/util/List;

    .line 46
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 48
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, v17

    move-object/from16 v12, v18

    move-object/from16 v4, v20

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 49
    :cond_11
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->c:Ld6/d;

    if-eqz v0, :cond_19

    move-object/from16 v2, p2

    .line 50
    iget-object v1, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->d:Ljava/util/Set;

    if-eqz v1, :cond_19

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_c

    .line 52
    :cond_12
    iget-object v0, v0, Ld6/d;->a:[Ld6/d$a;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_19

    aget-object v4, v0, v3

    move-object/from16 v5, p3

    .line 53
    invoke-virtual {v4, v5}, Ld6/d$a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 54
    iget-object v6, v4, Ld6/d$a;->b:[Ljava/lang/String;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_18

    aget-object v10, v6, v9

    .line 55
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;

    .line 56
    iget-object v12, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;->a:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v11, 0x1

    goto :goto_9

    :cond_14
    const/4 v11, 0x0

    :goto_9
    if-nez v11, :cond_17

    .line 57
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 58
    new-instance v11, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;

    invoke-direct {v11}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;-><init>()V

    .line 59
    iget-object v12, v4, Ld6/d$a;->b:[Ljava/lang/String;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v13, :cond_16

    aget-object v15, v12, v14

    .line 60
    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_15

    goto :goto_b

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_16
    move-object v15, v5

    .line 61
    :goto_b
    iput-object v15, v11, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;->a:Ljava/lang/String;

    .line 62
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;->b:Ljava/util/List;

    .line 63
    new-instance v13, Landroid/util/Pair;

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v13, v14, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_19
    :goto_c
    return-object v7

    :cond_1a
    move-object v5, v3

    .line 65
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->d:Ljava/util/Set;

    .line 66
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v8, v5}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v3, 0x1

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    .line 68
    :goto_d
    iget-object v8, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->c:Ljava/util/List;

    if-eqz v8, :cond_1d

    .line 69
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 70
    :cond_1d
    invoke-static {v4, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->h:Ld6/a;

    invoke-virtual {v0}, Ld6/a;->a()Ljava/util/List;

    move-result-object v0

    .line 72
    iput-object v0, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->c:Ljava/util/List;

    .line 73
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->c:Ljava/util/List;

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_1f
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 76
    aget-object v9, v7, v8

    .line 77
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_e

    :cond_20
    if-eqz v3, :cond_21

    .line 78
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_e

    .line 79
    :cond_21
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 80
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    .line 81
    :goto_f
    array-length v12, v7

    if-ge v11, v12, :cond_24

    .line 82
    aget-object v12, v7, v11

    if-eqz v12, :cond_23

    aget-object v12, v7, v11

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_22

    goto :goto_10

    :cond_22
    if-eqz v3, :cond_23

    .line 83
    aget-object v4, v7, v11

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 84
    aget-object v12, v7, v11

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_24

    .line 85
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v7, v11

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    new-instance v12, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aget-object v7, v7, v11

    invoke-direct {v12, v13, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_24
    :goto_11
    if-eqz v4, :cond_1f

    .line 87
    new-instance v7, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;

    invoke-direct {v7}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;-><init>()V

    .line 88
    iput-object v10, v7, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;->b:Ljava/util/List;

    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 91
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_25
    return-object v0

    :cond_26
    :goto_12
    const-string v0, "completionLocation, mAddressKeywordSet or mAddressSet is null!"

    .line 92
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Landroid/database/Cursor;)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "media_id"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "media_type"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "datetaken"

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "latitude"

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "longitude"

    .line 7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "gps_key"

    .line 8
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 9
    :cond_0
    new-instance v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    invoke-direct {v6}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;-><init>()V

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 14
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 15
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->d:J

    .line 16
    invoke-virtual {p0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    .line 18
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "SearchSuggestionProvider"

    const-string v2, "[getAddressList] Query media ID with gps failed!"

    .line 19
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 20
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 21
    :catch_1
    throw p0

    :catch_2
    :cond_1
    :goto_1
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "force"

    .line 3
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "input"

    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getQueryWord] word = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyword = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchSuggestionProvider"

    invoke-static {v0, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final i(ILjava/lang/String;)Landroid/database/MatrixCursor;
    .locals 6

    :try_start_0
    const-string v0, "SearchSuggestionProvider.RecommendYear"

    .line 1
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->M:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    invoke-static {p1}, Lk5/h;->q(I)Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;

    move-result-object p1

    .line 5
    sget-boolean v3, Ljj/c;->n:Z

    if-eqz v3, :cond_0

    const-string v3, "SearchSuggestionProvider"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[queryRecommendForYear] query Spend : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljj/b;->e(J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget v1, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;->g:I

    if-lez v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    .line 8
    iget v2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    iget v2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x3

    iget p1, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->a:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->e(Landroid/database/Cursor;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->a:Landroid/database/Cursor;

    const/4 p0, -0x1

    .line 11
    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->moveToPosition(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    invoke-static {}, Ljj/d;->e()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljj/d;->e()V

    .line 13
    throw p0
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lcom/oplus/gallery/business_lib/R$string;->model_search_special_keyword_gif:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->a:Ljava/lang/String;

    .line 3
    sget v1, Lcom/oplus/gallery/business_lib/R$string;->model_search_recommend_keyword_this_year:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->b:Ljava/lang/String;

    .line 4
    sget v1, Lcom/oplus/gallery/business_lib/R$string;->model_search_recommend_keyword_last_year:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->c:Ljava/lang/String;

    .line 5
    sget v1, Lcom/oplus/gallery/business_lib/R$string;->model_search_recommend_recently_added:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->e:Ljava/lang/String;

    .line 6
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v1}, Leg/e;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->e:Ljava/lang/String;

    const-string v2, "\\s+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->e:Ljava/lang/String;

    .line 8
    :cond_0
    sget v1, Lcom/oplus/gallery/business_lib/R$string;->model_search_recommend_keyword_previous_year:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->d:Ljava/lang/String;

    .line 9
    sget-object p0, Lk5/f;->a:Ljava/util/regex/Pattern;

    .line 10
    invoke-static {}, Leg/c;->g()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lk5/f;->f:Ljava/lang/String;

    const-string p0, "initSearchFeature, sRegion is "

    .line 11
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lk5/f;->f:Ljava/lang/String;

    const-string v1, "SearchCommonUtils"

    invoke-static {p0, v0, v1}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(JLandroid/database/MatrixCursor;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/database/MatrixCursor;->getCount()I

    move-result p0

    if-lez p0, :cond_1

    .line 2
    sget-boolean p0, Ljj/c;->n:Z

    if-eqz p0, :cond_0

    const-string p0, "[queryRecommendForYear] spend : "

    .line 3
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Ljj/b;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SearchSuggestionProvider"

    invoke-static {p1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m([Ljava/lang/Object;ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p3, :cond_3

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->s:Lqi/b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lqi/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "\\|"

    .line 3
    invoke-virtual {p3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "|"

    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ls5/c;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_2

    .line 11
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    :cond_3
    const-string p0, "mappingTags, getTags cost time:"

    .line 13
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "SearchSuggestionProvider"

    invoke-static {v0, v1, p0, p1}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object p1, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lc5/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc5/b;-><init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;I)V

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 4
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->d:Landroid/database/Cursor;

    invoke-virtual {v0, v2, v3}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->e(Landroid/database/Cursor;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->d:Landroid/database/Cursor;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->k()V

    .line 6
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->q:Ljava/lang/String;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lc5/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lc5/b;-><init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;I)V

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public onCreate()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onCreate] instance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchSuggestionProvider"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SearchSuggestionProvider.onCreate"

    .line 2
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lc5/d;

    invoke-direct {v3, p0}, Lc5/d;-><init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwf/t;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Job;

    .line 4
    invoke-static {}, Ljj/d;->e()V

    .line 5
    invoke-super {p0}, Landroid/content/SearchRecentSuggestionsProvider;->onCreate()Z

    move-result p0

    return p0
.end method

.method public final p(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Z)V
    .locals 20

    move-object/from16 v1, p3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 3
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->i:Ljava/util/List;

    if-eqz v4, :cond_2d

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;

    if-eqz v7, :cond_1

    .line 7
    iget-object v8, v7, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->b:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 9
    invoke-virtual {v9, v8, v10}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;

    .line 12
    iget v11, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->a:I

    if-eqz v11, :cond_f

    if-eq v11, v8, :cond_f

    if-eq v11, v7, :cond_f

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    sget-object v7, Lk5/h;->a:Ljava/lang/String;

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget v11, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->a:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_4

    .line 17
    sget-object v7, Li5/n;->q:Le5/f;

    .line 18
    invoke-static {v7}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_5

    .line 19
    :cond_3
    check-cast v7, Lx5/p;

    .line 20
    invoke-virtual {v7}, Lh5/d;->k()I

    move-result v11

    .line 21
    invoke-virtual {v7, v10, v11}, Lx5/p;->A(II)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v12, 0x5

    if-ne v11, v12, :cond_5

    .line 22
    sget-object v11, Li5/n;->M:Le5/f;

    .line 23
    invoke-static {v11}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v11

    .line 24
    instance-of v12, v11, Lx5/n;

    if-eqz v12, :cond_9

    .line 25
    check-cast v11, Lx5/n;

    .line 26
    invoke-virtual {v11}, Lh5/d;->k()I

    move-result v7

    .line 27
    invoke-virtual {v11, v10, v7}, Lx5/p;->A(II)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_5
    if-ne v11, v9, :cond_9

    .line 28
    sget-object v7, Li5/q;->a:Le5/f;

    .line 29
    invoke-static {v7}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez p4, :cond_7

    .line 30
    iget-wide v11, v7, Le5/e;->a:J

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    .line 31
    :cond_7
    invoke-virtual {v7}, Lh5/f;->P()J

    .line 32
    :cond_8
    invoke-virtual {v7}, Lh5/f;->k()I

    move-result v11

    invoke-virtual {v7, v10, v11}, Lh5/f;->A(II)Ljava/util/List;

    move-result-object v7

    :cond_9
    :goto_2
    if-eqz v7, :cond_d

    .line 33
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    .line 34
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    :goto_3
    if-ge v10, v11, :cond_d

    .line 35
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg5/g;

    if-nez v12, :cond_a

    const-string v12, "SearchDBHelper"

    const-string v13, "queryMediaIdEntryByVirtualAlbum, mediaItem is null!"

    .line 36
    invoke-static {v12, v13}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_a
    instance-of v13, v12, Lo6/a;

    if-eqz v13, :cond_b

    .line 38
    check-cast v12, Lo6/a;

    .line 39
    new-instance v13, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    invoke-direct {v13}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;-><init>()V

    .line 40
    iget v14, v12, Lo6/a;->V:I

    .line 41
    iput v14, v13, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 42
    invoke-virtual {v12}, Lo6/a;->m()J

    move-result-wide v14

    iput-wide v14, v13, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 43
    invoke-virtual {v12}, Lo6/a;->z()I

    move-result v12

    iput v12, v13, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    .line 44
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_b
    instance-of v13, v12, Lg5/e;

    if-eqz v13, :cond_c

    .line 46
    check-cast v12, Lg5/e;

    .line 47
    new-instance v13, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    invoke-direct {v13}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;-><init>()V

    .line 48
    invoke-virtual {v12}, Lg5/g;->y()I

    move-result v14

    iput v14, v13, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 49
    invoke-virtual {v12}, Lg5/g;->m()J

    move-result-wide v14

    iput-wide v14, v13, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 50
    invoke-virtual {v12}, Lg5/g;->z()I

    move-result v12

    iput v12, v13, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    .line 51
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 52
    :cond_d
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "SearchSuggestionProvider"

    const-string v10, "queryAccurateAlbumContent bucketName:"

    .line 53
    invoke-static {v10}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", albumMediaIds:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 55
    invoke-static {v7, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v7, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->b:Ljava/lang/String;

    iget v6, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->a:I

    invoke-static {v1, v8, v7, v6, v9}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->a(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Ljava/util/List;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_e
    const-string v6, "SearchSuggestionProvider"

    const-string v7, "failed to search album"

    .line 57
    invoke-static {v6, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 58
    :cond_f
    iget-object v7, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 59
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 60
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    sget-object v0, Lk5/h;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v5, 0x0

    move-wide/from16 v17, v2

    goto/16 :goto_18

    .line 62
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;

    .line 63
    iget-boolean v6, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->c:Z

    if-eqz v6, :cond_12

    .line 64
    iget-object v6, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->g:Ljava/util/ArrayList;

    monitor-enter v6

    .line 65
    :try_start_0
    iget-object v9, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->e:Ljava/util/List;

    if-eqz v9, :cond_15

    .line 66
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_15

    iget-object v9, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 67
    iget v9, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->a:I

    if-ne v9, v8, :cond_13

    .line 68
    invoke-static {}, Lo5/c;->a()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_7

    :cond_13
    if-ne v9, v7, :cond_14

    .line 69
    invoke-static {}, Lo5/c;->b()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_7

    .line 70
    :cond_14
    iget-object v9, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->d:Ljava/lang/String;

    invoke-static {v9}, Lo5/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 71
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    .line 72
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_15
    monitor-exit v6

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_16
    const-string v11, "media_id"

    const-string v12, "datetaken"

    const-string v13, "bucket_id"

    const-string v14, "_data"

    const-string v15, "cshot_id"

    const-string v16, "media_type"

    .line 74
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "datetaken DESC"

    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v7, v10

    :goto_8
    if-lez v0, :cond_2b

    const/16 v8, 0x64

    if-le v0, v8, :cond_17

    add-int/lit8 v8, v10, 0x64

    .line 76
    invoke-virtual {v5, v10, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    add-int/lit8 v0, v0, -0x64

    goto :goto_9

    :cond_17
    add-int v8, v10, v0

    .line 77
    invoke-virtual {v5, v10, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    sub-int/2addr v0, v0

    :goto_9
    move v10, v8

    move v8, v0

    .line 78
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "("

    .line 79
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    :goto_a
    const-string v12, ")"

    if-ge v7, v11, :cond_1e

    .line 81
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;

    const-string v14, "(bucket_id IN ("

    .line 82
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    iget-object v14, v13, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->e:Ljava/util/List;

    if-eqz v14, :cond_19

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_19

    .line 84
    iget-object v14, v13, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->e:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 v16, v5

    const-string v5, ","

    if-eqz v15, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 85
    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v5, v16

    goto :goto_b

    .line 86
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v14, :cond_1a

    .line 88
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_19
    move-object/from16 v16, v5

    .line 89
    :cond_1a
    :goto_c
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    iget-boolean v5, v13, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->c:Z

    if-eqz v5, :cond_1c

    iget-object v5, v13, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->e:Ljava/util/List;

    if-eqz v5, :cond_1c

    .line 91
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    iget-object v5, v13, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 92
    iget-object v5, v13, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->g:Ljava/util/ArrayList;

    const-string v13, " OR (media_id in ("

    .line 93
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    invoke-static {}, Leh/b;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1b

    .line 97
    invoke-static {v5}, Lf5/b;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    :cond_1b
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    :cond_1c
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v11, -0x1

    if-ge v7, v5, :cond_1d

    const-string v5, " OR "

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v16

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v16, v5

    .line 101
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " AND media_type IN (1, 3)"

    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v5, Ljh/f$b;

    invoke-direct {v5}, Ljh/f$b;-><init>()V

    const/4 v7, 0x0

    .line 105
    iput v7, v5, Ljh/c$a;->a:I

    .line 106
    iput v7, v5, Ljh/c$a;->b:I

    .line 107
    iput-object v4, v5, Ljh/f$b;->f:[Ljava/lang/String;

    .line 108
    iput-object v0, v5, Ljh/f$b;->g:Ljava/lang/String;

    .line 109
    iput-object v6, v5, Ljh/f$b;->k:Ljava/lang/String;

    .line 110
    new-instance v0, Li1/j;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Li1/j;-><init>(I)V

    .line 111
    iput-object v0, v5, Ljh/f$b;->m:Lhh/e;

    .line 112
    invoke-virtual {v5}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 113
    :try_start_1
    sget-object v5, Lfh/a;->b:Lfh/a;

    .line 114
    iget-object v5, v5, Lfh/a;->a:Lfh/b;

    invoke-interface {v5, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    move-object v5, v0

    check-cast v5, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_28

    .line 116
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_12

    :cond_1f
    const-string v0, "media_id"

    .line 117
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v7, "bucket_id"

    .line 118
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v11, "datetaken"

    .line 119
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_data"

    .line 120
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "cshot_id"

    .line 121
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "media_type"

    .line 122
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 123
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_27

    .line 124
    new-instance v15, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    invoke-direct {v15}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 p0, v4

    .line 125
    :try_start_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v15, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v17, v2

    .line 126
    :try_start_4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v15, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 127
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v15, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    .line 128
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 129
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Leh/b;->u(J)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 131
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    :cond_20
    move/from16 p1, v0

    goto/16 :goto_11

    .line 132
    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;

    move/from16 p1, v0

    .line 134
    iget-boolean v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->c:Z

    if-eqz v0, :cond_23

    iget-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 135
    iget-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    move-object/from16 p2, v0

    .line 136
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 137
    iget-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->f:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 138
    iget-object v0, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->f:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v0, p2

    goto :goto_f

    :cond_23
    move/from16 v0, p1

    goto :goto_e

    :cond_24
    move/from16 p1, v0

    .line 139
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;

    .line 140
    iget-object v4, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->e:Ljava/util/List;

    move-object/from16 p2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 141
    iget-object v0, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->f:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 142
    iget-object v0, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->f:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v0, p2

    goto :goto_10

    :cond_26
    :goto_11
    move-object/from16 v4, p0

    move/from16 v0, p1

    move-wide/from16 v2, v17

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-wide/from16 v17, v2

    goto :goto_14

    :cond_27
    move-wide/from16 v17, v2

    move-object/from16 p0, v4

    goto :goto_13

    :catchall_2
    move-exception v0

    move-wide/from16 v17, v2

    move-object/from16 p0, v4

    goto :goto_14

    :cond_28
    :goto_12
    move-wide/from16 v17, v2

    move-object/from16 p0, v4

    const-string v0, "SearchDBHelper"

    const-string v2, "queryMediaIdEntryByLocalAlbum, cursor is null!"

    .line 143
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v5, :cond_2a

    .line 144
    :goto_13
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_17

    :catchall_3
    move-exception v0

    :goto_14
    move-object v2, v0

    if-eqz v5, :cond_29

    .line 145
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_29
    :goto_15
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    move-wide/from16 v17, v2

    move-object/from16 p0, v4

    :goto_16
    const-string v2, "SearchDBHelper"

    const-string v3, "queryMediaIdEntryByLocalAlbum Exception:"

    .line 146
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_17
    const/4 v7, 0x0

    move-object/from16 v4, p0

    move v0, v8

    move-object/from16 v5, v16

    move-wide/from16 v2, v17

    goto/16 :goto_8

    :cond_2b
    move-wide/from16 v17, v2

    move-object/from16 v16, v5

    :goto_18
    if-eqz v5, :cond_2e

    .line 147
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;

    .line 148
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->f:Ljava/util/List;

    if-eqz v3, :cond_2c

    .line 149
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    const-string v4, "SearchSuggestionProvider"

    const-string v5, "queryAccurateAlbumContent albumMediaIds:"

    .line 150
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v4, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->b:Ljava/lang/String;

    iget v2, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$c;->a:I

    const/4 v5, 0x4

    invoke-static {v1, v3, v4, v2, v5}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->a(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Ljava/util/List;Ljava/lang/String;II)V

    goto :goto_19

    :cond_2c
    const-string v2, "SearchSuggestionProvider"

    const-string v3, "failed to search album"

    .line 154
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2d
    move-wide/from16 v17, v2

    :cond_2e
    const-string v0, "SearchSuggestionProvider"

    const-string v1, "queryAccurateAlbumContent, cost time is "

    .line 155
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v2, v17

    invoke-static {v2, v3, v1, v0}, Ly4/j;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->r:Z

    const/4 v1, -0x1

    const-string v2, "SearchSuggestionProvider"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v3, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->r:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 4
    iget-boolean v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->k:Z

    if-nez v0, :cond_0

    const-string v0, "LoadKeyWordCache, triggerKeywordCacheUpdate"

    .line 5
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->G(I)V

    .line 7
    :cond_0
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;-><init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$a;)V

    .line 8
    iput p2, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->a:I

    const/4 v5, 0x1

    .line 9
    invoke-virtual {p0, p1, v5}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string p0, "queryAccurateContent lowerKeyword is null"

    .line 10
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 11
    :cond_1
    iput-object v6, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->g(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->c:Z

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ", keyword = "

    if-eqz v6, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v8, "ocr"

    .line 15
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[getQueryOcr] value = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    const-string v8, "true"

    .line 17
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v5

    .line 18
    :goto_2
    iput-boolean v6, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->b:Z

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "groupId"

    .line 21
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[getQueryGroupId] groupId = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_3
    iput-object v4, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->f:Ljava/lang/String;

    .line 24
    new-instance p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;

    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    iget-object v2, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->e:Ljava/lang/String;

    const/16 v4, 0x8

    if-eq p2, v4, :cond_f

    const/16 v4, 0x10

    if-eq p2, v4, :cond_f

    const/16 v4, 0x20

    if-eq p2, v4, :cond_f

    const/16 v4, 0x80

    if-eq p2, v4, :cond_f

    .line 26
    sget-object p2, Lsj/a;->a:Landroid/content/Context;

    invoke-static {p2}, Leg/e;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "\\s+"

    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length v5, p2

    const-string v6, " "

    if-lez v5, :cond_8

    .line 30
    array-length v5, p2

    move v7, v3

    :goto_4
    if-ge v7, v5, :cond_7

    aget-object v8, p2, v7

    .line 31
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 32
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 33
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 34
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_8
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    :cond_9
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v3

    :goto_5
    if-ge v7, v5, :cond_a

    .line 41
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 43
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v1, :cond_b

    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 45
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 48
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 51
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-array p2, v3, [Ljava/lang/String;

    .line 52
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 53
    iput-object p2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->b:[Ljava/lang/String;

    goto :goto_6

    :cond_e
    new-array p2, v5, [Ljava/lang/String;

    aput-object v2, p2, v3

    .line 54
    iput-object p2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->b:[Ljava/lang/String;

    goto :goto_6

    :cond_f
    new-array p2, v5, [Ljava/lang/String;

    aput-object v2, p2, v3

    .line 55
    iput-object p2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->b:[Ljava/lang/String;

    .line 56
    :goto_6
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 57
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->d:Ly6/f;

    .line 58
    iget-object v2, v1, Ly6/f;->e:Ly6/g;

    .line 59
    iput-object p2, v2, Ly6/g;->a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 60
    iget-object v1, v1, Ly6/f;->f:Ly6/e;

    .line 61
    iput-object p2, v1, Ly6/e;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 62
    iget-object p2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->b:[Ljava/lang/String;

    if-nez p2, :cond_10

    new-array p2, v3, [Ljava/lang/String;

    goto :goto_7

    :cond_10
    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 63
    :goto_7
    iput-object p2, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->d:[Ljava/lang/String;

    .line 64
    iput-object p1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->g:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;

    .line 65
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->c(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 22
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

    move-object/from16 v0, p3

    .line 76
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->I:Landroid/content/UriMatcher;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_10

    const-string v1, "SearchSuggestionProvider"

    if-eqz v0, :cond_0

    const-string v3, "selection"

    .line 77
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "selectionArgs"

    .line 78
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "limit"

    .line 79
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 80
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 81
    :try_start_0
    invoke-static {v3, v4, v0}, Lk5/h;->l(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "querySearchInfo query cost time:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    .line 83
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 84
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-string v5, "tags"

    .line 86
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "bucket_id"

    .line 87
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "bucket_name"

    .line 88
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "latitude"

    .line 89
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "longitude"

    .line 90
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_data"

    .line 91
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 93
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 94
    array-length v13, v0

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 95
    :goto_2
    array-length v15, v0

    if-ge v2, v15, :cond_7

    if-ne v2, v5, :cond_2

    .line 96
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p3, v0

    move-object/from16 v0, p0

    .line 97
    invoke-virtual {v0, v14, v2, v15}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->m([Ljava/lang/Object;ILjava/lang/String;)V

    move/from16 p4, v5

    move/from16 v19, v6

    move-wide/from16 v20, v11

    goto :goto_4

    :cond_2
    move-object/from16 p3, v0

    move-object/from16 v0, p0

    if-ne v2, v7, :cond_4

    .line 98
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 99
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 101
    invoke-static {}, Ly4/i;->n()Ly4/i;

    move-result-object v0

    move/from16 p4, v5

    move/from16 v19, v6

    int-to-long v5, v15

    invoke-virtual {v0, v5, v6}, Ly4/i;->o(J)Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mappingNoteName, getNoteName cost time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v20, v11

    invoke-static/range {v17 .. v18}, Ljj/b;->e(J)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 103
    aput-object v0, v14, v2

    goto :goto_4

    .line 104
    :cond_3
    aput-object v16, v14, v2

    goto :goto_4

    :cond_4
    move/from16 p4, v5

    move/from16 v19, v6

    move-wide/from16 v20, v11

    if-eq v2, v8, :cond_6

    if-ne v2, v9, :cond_5

    goto :goto_3

    .line 105
    :cond_5
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v2

    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v14, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p3

    move/from16 v5, p4

    move/from16 v6, v19

    move-wide/from16 v11, v20

    goto :goto_2

    :cond_7
    move-object/from16 p3, v0

    move/from16 p4, v5

    move/from16 v19, v6

    move-wide/from16 v20, v11

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "querySearchInfo, objects:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, -0x1

    const/4 v2, -0x1

    if-ne v13, v2, :cond_8

    const-string v2, "[]"

    goto :goto_6

    .line 108
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    :goto_5
    if-eq v15, v10, :cond_b

    if-eq v15, v8, :cond_b

    if-eq v15, v9, :cond_b

    if-ne v15, v7, :cond_9

    goto :goto_7

    .line 110
    :cond_9
    aget-object v5, v14, v15

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-ne v15, v13, :cond_a

    const/16 v5, 0x5d

    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v4, v14}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object/from16 v0, p3

    move/from16 v5, p4

    move/from16 v6, v19

    move-wide/from16 v11, v20

    goto/16 :goto_1

    :cond_a
    const-string v5, ", "

    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_c
    move-wide/from16 v20, v11

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "querySearchInfo while cost time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v21}, Ljj/b;->e(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v4

    goto :goto_b

    :cond_d
    :goto_8
    :try_start_3
    const-string v0, "querySearchInfo, cursor or columnNames is null"

    .line 117
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_f

    .line 118
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_e

    .line 119
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 120
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "querySearchInfo"

    invoke-virtual {v2, v1, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    const/4 v2, 0x0

    :goto_b
    return-object v2

    .line 121
    :cond_10
    invoke-super/range {p0 .. p4}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-static {}, Lsj/d;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/Exception;

    const-string p5, "db query in main thread."

    invoke-direct {p2, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v5, Lti/m;

    const-string p5, "search"

    const-string v0, "query"

    invoke-direct {v5, p5, v0, p2}, Lti/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    sget-object v0, Lri/k;->b:Lri/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const-string v1, "db_access_in_main_thread"

    const-string v2, "2006013"

    invoke-static/range {v0 .. v6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    :cond_0
    const-string p2, "slot-filter"

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, -0x1

    const/4 p5, 0x0

    const/4 v0, 0x0

    const-string v1, "SearchSuggestionProvider"

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    array-length v3, p4

    move v4, p5

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, p4, v4

    .line 9
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->g(Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 10
    invoke-virtual {p0, v6, v2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, " "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[queryContentInSlotFilter] selectionArg = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;

    invoke-direct {p4, p0, v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;-><init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$a;)V

    .line 15
    new-instance v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;

    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;-><init>(Landroid/content/Context;)V

    iput-object v2, p4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->g:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;

    .line 16
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 17
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->d:Ly6/f;

    .line 18
    iget-object v4, v2, Ly6/f;->e:Ly6/g;

    .line 19
    iput-object v3, v4, Ly6/g;->a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 20
    iget-object v2, v2, Ly6/f;->f:Ly6/e;

    .line 21
    iput-object v3, v2, Ly6/e;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 22
    iput p3, p4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->a:I

    new-array p3, p5, [Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->d:[Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->e:Ljava/lang/String;

    .line 25
    iput-boolean v5, p4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->c:Z

    .line 26
    iput-boolean p5, p4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->b:Z

    .line 27
    iput-object v0, p4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->f:Ljava/lang/String;

    const-string p1, "[queryContentInSlotFilter] keyword = "

    .line 28
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; mSearchType : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; mSearchForceQuery"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;->c:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p4}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->c(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$r;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 30
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    array-length v3, p4

    :goto_1
    if-ge p5, v3, :cond_3

    aget-object v4, p4, p5

    .line 32
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    const-string p5, "?keyword="

    const-string v3, "[query] uri = "

    if-eqz p4, :cond_5

    .line 35
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", query historical suggestions"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->h:Ld6/a;

    if-eqz p0, :cond_4

    .line 37
    iget-object p0, p0, Ld6/a;->b:Ld6/b;

    if-eqz p0, :cond_4

    .line 38
    invoke-virtual {p0}, Ld6/b;->e()Z

    :cond_4
    return-object v0

    .line 39
    :cond_5
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p4, "recommend/cache"

    .line 41
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->E()Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p4, "recommend/time/year"

    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 44
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->D(Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p4, "recommend/time/festival"

    .line 45
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 46
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->w(Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p4, "recommend/time/month"

    .line 47
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 48
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->A(Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p4, "recommend/location"

    .line 49
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 50
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->y(Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p4, "recommend/person"

    .line 51
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 52
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->B(Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p4, "recommend/label"

    .line 53
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 54
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->x(Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_c
    const-string p4, "recommend/memories"

    .line 55
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 56
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->z(Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p4, "recommend/recently/added"

    .line 57
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 58
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->C(Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_e
    const-string p4, "recommend/filter/time"

    .line 59
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_f

    const/16 p1, 0x10

    .line 60
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->q(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_f
    const-string p4, "recommend/filter/location"

    .line 61
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_10

    const/16 p1, 0x20

    .line 62
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->q(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_10
    const-string p4, "recommend/filter/label"

    .line 63
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_11

    const/16 p1, 0x8

    .line 64
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->q(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_11
    const-string p4, "recommend/filter/guidelabel"

    .line 65
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_12

    const/16 p1, 0x80

    .line 66
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->q(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_12
    const-string p4, "recommend/filter/ocr"

    .line 67
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_13

    .line 68
    invoke-virtual {p0, p2, v2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->q(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_13
    const-string p4, "recommend/filter/person"

    .line 69
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_14

    const/4 p1, 0x2

    .line 70
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->q(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_14
    const-string p4, "recommend/filter/album"

    .line 71
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_15

    const/4 p1, 0x4

    .line 72
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->q(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_15
    const-string p4, "recommend/filter/memories"

    .line 73
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/16 p1, 0x400

    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->q(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 75
    :cond_16
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->q(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Z)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "SearchSuggestionProvider"

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[queryAccurateDateContent] singleKeyword  = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; forceQuery = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    iget-object v7, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lk5/h;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    .line 5
    move-object v9, v7

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 6
    iget-object v9, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->e:Ljava/lang/String;

    invoke-static {v3, v7, v9, v8}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->b(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Ljava/util/List;Ljava/lang/String;I)V

    .line 7
    :cond_0
    iget-object v7, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_19

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    .line 10
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->d:Ly6/f;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    .line 12
    sget-object v10, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v10}, Leg/e;->d(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 13
    iget-object v10, v7, Ly6/f;->f:Ly6/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v12, Ly6/e;->M:[Ly6/f$a;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_2

    aget-object v15, v12, v14

    .line 16
    invoke-virtual {v15, v2}, Ly6/f$a;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 17
    iget-object v15, v15, Ly6/f$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 18
    :cond_2
    sget-object v12, Ly6/e;->K:[Ly6/f$a;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_5

    aget-object v15, v12, v14

    move-object/from16 v16, v12

    .line 19
    sget-object v12, Ly6/e;->m:Ly6/f$a;

    if-ne v15, v12, :cond_3

    .line 20
    invoke-virtual {v15, v2}, Ly6/f$a;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 21
    iget-object v12, v15, Ly6/f$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v15, v2}, Ly6/f$a;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 23
    iget-object v12, v15, Ly6/f$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v16

    goto :goto_1

    .line 24
    :cond_5
    iget-object v12, v10, Ly6/e;->a:La7/e;

    invoke-virtual {v12, v2}, La7/e;->l(Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_6

    .line 25
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v12, 0x0

    :cond_6
    :goto_3
    if-lez v12, :cond_e

    const/4 v13, 0x1

    if-lt v12, v13, :cond_7

    const/16 v13, 0xc

    if-gt v12, v13, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_a

    .line 26
    iget-object v10, v10, Ly6/e;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 27
    iget-object v10, v10, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->b:Ljava/util/List;

    if-eqz v10, :cond_9

    .line 28
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v12, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_e

    .line 30
    invoke-static/range {p2 .. p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v12, Ly6/e;->d:Ly6/f$a;

    iget-object v12, v12, Ly6/f$a;->b:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_a
    const/16 v13, 0x7b2

    if-lt v12, v13, :cond_b

    const/16 v13, 0x833

    if-gt v12, v13, :cond_b

    const/4 v13, 0x1

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_c

    .line 31
    iget-object v10, v10, Ly6/e;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    invoke-virtual {v10, v12}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->a(I)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v12, Ly6/e;->e:Ly6/f$a;

    iget-object v12, v12, Ly6/f$a;->b:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const/16 v13, 0x13

    if-lt v12, v13, :cond_d

    const/16 v13, 0xd1

    if-gt v12, v13, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_e

    .line 33
    iget-object v10, v10, Ly6/e;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    invoke-virtual {v10, v12}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->b(I)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 34
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 35
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v12, Ly6/e;->e:Ly6/f$a;

    iget-object v12, v12, Ly6/f$a;->b:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v12, v12, v14

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 36
    :cond_e
    :goto_9
    invoke-virtual {v9, v11}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-virtual {v9}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 38
    sget-object v10, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v10}, Leg/e;->h(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 39
    iget-object v7, v7, Ly6/f;->e:Ly6/g;

    invoke-virtual {v7, v2}, Ly6/g;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_d

    .line 40
    :cond_f
    iget-object v10, v7, Ly6/f;->e:Ly6/g;

    invoke-virtual {v10, v2}, Ly6/g;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 41
    move-object v11, v10

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 42
    sget-object v11, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v11}, Leg/e;->e(Landroid/content/Context;)Z

    move-result v11

    const-string v12, "completeDateTime, keywordList is "

    if-eqz v11, :cond_12

    .line 43
    iget-object v7, v7, Ly6/f;->c:Ly6/a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    sget-object v7, Ly6/a;->R:[Ly6/f$a;

    array-length v11, v7

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v11, :cond_11

    aget-object v14, v7, v13

    .line 46
    invoke-virtual {v14, v2}, Ly6/f$a;->d(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 47
    iget-object v14, v14, Ly6/f$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_11
    const-string v7, "AttachDateTimeInd"

    .line 48
    invoke-static {v12, v10, v7}, Le3/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_c

    .line 49
    :cond_12
    sget-object v11, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v11}, Leg/e;->f(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 50
    iget-object v7, v7, Ly6/f;->a:Ly6/c;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 52
    sget-object v7, Ly6/c;->R:[Ly6/f$a;

    array-length v11, v7

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v11, :cond_14

    aget-object v14, v7, v13

    .line 53
    invoke-virtual {v14, v2}, Ly6/f$a;->d(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 54
    iget-object v14, v14, Ly6/f$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_14
    const-string v7, "AttachDateTimeRu"

    .line 55
    invoke-static {v12, v10, v7}, Le3/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 56
    :cond_15
    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_16

    .line 57
    invoke-virtual {v9, v10}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_16
    :goto_d
    invoke-virtual {v9}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 59
    invoke-virtual {v9, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "completionDateTime, completeKeyword is "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "SearchSuggestionProvider"

    invoke-static {v10, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v9}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v9}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->b(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 63
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 64
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    sget-object v0, Lk5/h;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-wide/from16 v16, v5

    goto/16 :goto_26

    .line 66
    :cond_1a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;

    .line 70
    iget-object v11, v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->d:Ly6/f$b;

    iget-object v11, v11, Ly6/f$b;->c:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 71
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 72
    :cond_1b
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 73
    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v8, "media_type"

    const-string v11, "datetaken"

    const-string v12, "media_id"

    const-string v13, "query Exception:"

    const-string v14, " OR "

    const-string v15, "datetaken DESC, media_id DESC"

    const-string v2, ")"

    move-wide/from16 v16, v5

    const-string v5, "OR"

    const-string v6, " AND ("

    const-string v4, "SearchDBHelper"

    if-nez v0, :cond_30

    .line 74
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 75
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v18, 0x0

    move/from16 v3, v18

    :goto_10
    if-ge v3, v1, :cond_1e

    .line 76
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p1, v1

    move-object/from16 v1, v18

    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;

    move-object/from16 v18, v7

    .line 77
    iget-object v7, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_1d

    .line 78
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v9

    .line 79
    iget-object v9, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1d
    move-object/from16 v19, v9

    .line 81
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->b:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p1

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    goto :goto_10

    :cond_1e
    move-object/from16 v18, v7

    move-object/from16 v19, v9

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryMediaIdByConditionList, formatConditionMaps is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_12

    .line 86
    :cond_20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1f

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_12

    .line 88
    :cond_21
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 89
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "("

    .line 90
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-boolean v9, Leh/b;->a:Z

    const-string v9, "(cshot_id = 0 )"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, " OR media_id IN ("

    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    invoke-static {}, Leh/b;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "))"

    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p1, v1

    move-object/from16 v1, v20

    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;

    if-eqz v1, :cond_22

    move-object/from16 v20, v9

    .line 96
    iget-object v9, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->a:Ljava/lang/String;

    .line 97
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->b:Ljava/lang/String;

    move-object/from16 v21, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v9, v6, v22

    const-string v9, "strftime(\'%1$s\', datetaken / 1000, \'unixepoch\', \'localtime\')"

    .line 98
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "IN ("

    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " )"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v1, p1

    move-object/from16 v9, v20

    move-object/from16 v6, v21

    goto :goto_13

    :cond_22
    move-object/from16 v1, p1

    goto :goto_13

    :cond_23
    move-object/from16 p1, v1

    move-object/from16 v21, v6

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_24

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 106
    :cond_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    const/4 v6, 0x0

    .line 109
    iput v6, v1, Ljh/c$a;->a:I

    .line 110
    iput v6, v1, Ljh/c$a;->b:I

    .line 111
    sget-object v6, Lk5/h;->f:[Ljava/lang/String;

    .line 112
    iput-object v6, v1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 113
    iput-object v0, v1, Ljh/f$b;->g:Ljava/lang/String;

    const/4 v6, 0x0

    .line 114
    iput-object v6, v1, Ljh/f$b;->h:[Ljava/lang/String;

    .line 115
    iput-object v15, v1, Ljh/f$b;->k:Ljava/lang/String;

    .line 116
    new-instance v6, Li1/j;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Li1/j;-><init>(I)V

    .line 117
    iput-object v6, v1, Ljh/f$b;->m:Lhh/e;

    .line 118
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object v1

    const-string v6, "queryMediaIdByDateFormat, whereClause:"

    .line 119
    invoke-static {v6, v0, v4}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :try_start_1
    sget-object v0, Lfh/a;->b:Lfh/a;

    .line 121
    iget-object v0, v0, Lfh/a;->a:Lfh/b;

    invoke-interface {v0, v1}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_27

    .line 123
    :try_start_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 124
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 125
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v20, v8

    .line 126
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v22, v11

    :try_start_4
    const-string v11, "queryMediaIdByDateFormat, cursor.count:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_28

    .line 128
    new-instance v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    invoke-direct {v8}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;-><init>()V

    .line 129
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v23, v12

    .line 130
    :try_start_5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 131
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    .line 132
    iget-wide v11, v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    invoke-static {v11, v12, v3}, Lij/a;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 133
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_25

    goto :goto_15

    .line 134
    :cond_25
    invoke-virtual {v7, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_26

    .line 135
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v7, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 138
    :cond_26
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_15
    move-object/from16 v12, v23

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_18

    :catchall_1
    move-exception v0

    :goto_16
    move-object/from16 v23, v12

    goto :goto_18

    :catchall_2
    move-exception v0

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v20, v8

    :goto_17
    move-object/from16 v22, v11

    goto :goto_16

    :goto_18
    move-object v3, v0

    .line 139
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_19

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v3

    :cond_27
    move-object/from16 v20, v8

    move-object/from16 v22, v11

    :cond_28
    move-object/from16 v23, v12

    if-eqz v1, :cond_29

    .line 140
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    goto :goto_1a

    :catch_2
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    .line 141
    :goto_1a
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v4, v13, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_29
    :goto_1b
    invoke-virtual {v7}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_1c

    .line 145
    :cond_2b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;

    .line 146
    iget-object v8, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    iget-object v8, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->b:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2d

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v8, 0x0

    :goto_1d
    if-eqz v8, :cond_2c

    .line 147
    iget-object v3, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->e:Ljava/util/List;

    invoke-virtual {v7, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_2e
    move-object/from16 v1, p1

    move-object/from16 v8, v20

    move-object/from16 v6, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    goto/16 :goto_12

    :cond_2f
    move-object/from16 v21, v6

    move-object/from16 v20, v8

    goto :goto_1e

    :cond_30
    move-object/from16 v21, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    :goto_1e
    move-object/from16 v22, v11

    move-object/from16 v23, v12

    .line 148
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 149
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 150
    invoke-static {}, Lk5/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v1, v21

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;

    .line 153
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->d:Ly6/f$b;

    const-string v6, "datetaken >= "

    .line 154
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v3, Ly6/f$b;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " AND datetaken <= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Ly6/f$b;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1f

    .line 156
    :cond_31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_32

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 158
    :cond_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    const/4 v2, 0x0

    .line 161
    iput v2, v1, Ljh/c$a;->a:I

    .line 162
    iput v2, v1, Ljh/c$a;->b:I

    .line 163
    sget-object v3, Lk5/h;->f:[Ljava/lang/String;

    .line 164
    iput-object v3, v1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 165
    iput-object v0, v1, Ljh/f$b;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 166
    iput-object v3, v1, Ljh/f$b;->h:[Ljava/lang/String;

    .line 167
    new-instance v5, Li1/j;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Li1/j;-><init>(I)V

    .line 168
    iput-object v5, v1, Ljh/f$b;->m:Lhh/e;

    .line 169
    iput-object v15, v1, Ljh/f$b;->k:Ljava/lang/String;

    .line 170
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object v1

    const-string v5, "queryMediaIdByDateRangeList, whereClause:"

    .line 171
    invoke-static {v5, v0, v4}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :try_start_8
    sget-object v0, Lfh/a;->b:Lfh/a;

    .line 173
    iget-object v0, v0, Lfh/a;->a:Lfh/b;

    invoke-interface {v0, v1}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v1, :cond_37

    move-object/from16 v5, v23

    .line 175
    :try_start_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v5, v22

    .line 176
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v6, v20

    .line 177
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queryMediaIdByDateRangeList, cursor.count:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_33
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_37

    .line 180
    new-instance v7, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    invoke-direct {v7}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;-><init>()V

    .line 181
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 182
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 183
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    .line 184
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;

    .line 185
    iget-wide v11, v7, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 186
    iget-object v14, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->d:Ly6/f$b;

    if-nez v14, :cond_34

    goto :goto_21

    .line 187
    :cond_34
    iget-wide v2, v14, Ly6/f$b;->a:J

    cmp-long v2, v11, v2

    if-ltz v2, :cond_35

    iget-wide v2, v14, Ly6/f$b;->b:J

    cmp-long v2, v11, v2

    if-gtz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_22

    :cond_35
    :goto_21
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_36

    .line 188
    iget-object v2, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->e:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_36
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_20

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 189
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_23

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v2

    :cond_37
    if-eqz v1, :cond_38

    .line 190
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_24

    :catch_3
    move-exception v0

    .line 191
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v4, v13, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_24
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    move-object/from16 v1, v18

    .line 193
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_25

    :cond_39
    move-object/from16 v1, v18

    .line 194
    :goto_25
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    move-object/from16 v2, v19

    .line 195
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    move-object v7, v1

    :goto_26
    if-eqz v7, :cond_3c

    .line 196
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 197
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;

    .line 198
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->e:Ljava/util/List;

    if-eqz v3, :cond_3b

    .line 199
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    .line 200
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$s;->c:Ljava/lang/String;

    const/16 v4, 0x10

    move-object/from16 v5, p3

    invoke-static {v5, v3, v2, v4}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->b(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_27

    :cond_3b
    move-object/from16 v5, p3

    goto :goto_27

    :cond_3c
    move-object/from16 v5, p3

    move-object/from16 v1, p0

    .line 201
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->g:Lq5/a;

    .line 202
    iget-object v2, v2, Lq5/a;->a:Lq5/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_2a

    .line 204
    :cond_3d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iget-object v4, v2, Lq5/b;->a:Ljava/util/List;

    monitor-enter v4

    .line 206
    :try_start_c
    iget-object v2, v2, Lq5/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq5/a$b;

    .line 207
    iget-object v7, v6, Lq5/a$b;->h:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 208
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 209
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 210
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3f

    goto :goto_29

    :cond_40
    move-object v8, v0

    :goto_29
    if-eqz v8, :cond_3e

    .line 211
    new-instance v7, Landroid/util/Pair;

    .line 212
    iget-object v6, v6, Lq5/a$b;->c:Ljava/lang/String;

    .line 213
    invoke-direct {v7, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 214
    :cond_41
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v0, v3

    :goto_2a
    if-eqz v0, :cond_45

    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    .line 216
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 217
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->h:Ljava/util/HashMap;

    move/from16 v3, p4

    if-eqz v2, :cond_42

    if-eqz v3, :cond_43

    .line 218
    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    invoke-static {}, Lk5/h;->p()Ljava/util/List;

    move-result-object v2

    .line 219
    iget-object v4, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->g:Lq5/a;

    invoke-virtual {v4, v2}, Lq5/a;->d(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    .line 220
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 221
    iput-object v2, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->h:Ljava/util/HashMap;

    :cond_43
    if-eqz v2, :cond_46

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 223
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;

    if-eqz v4, :cond_44

    .line 224
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;->c:Ljava/util/List;

    if-eqz v4, :cond_44

    .line 225
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_44

    .line 226
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v6, 0x10

    invoke-static {v5, v4, v1, v6}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->b(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_2b

    :cond_45
    move/from16 v3, p4

    :cond_46
    const-string v0, "SearchSuggestionProvider"

    const-string v1, "queryAccurateDateContent, cost time is "

    .line 227
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";  forceQuery : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_7
    move-exception v0

    .line 228
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0
.end method

.method public final s(Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object p0, Lk5/h;->a:Ljava/lang/String;

    const-string p0, "matchFileNameFromLocalMedia, query cost time:"

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "SearchDBHelper"

    if-eqz v2, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "matchFileNameFromLocalMedia, keyword:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v2, "("

    .line 5
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6
    sget-boolean v5, Leh/b;->a:Z

    const-string v5, "(cshot_id = 0 )"

    const-string v6, " OR "

    const-string v7, "media_id"

    const-string v8, " IN "

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Leh/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_display_name"

    const-string v5, " LIKE "

    const-string v6, "\'"

    const-string v7, "%"

    invoke-static {v4, v2, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "."

    .line 10
    invoke-static {v4, p1, v7, v2, v7}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    const/4 v5, 0x0

    .line 12
    iput v5, v2, Ljh/c$a;->a:I

    .line 13
    iput v5, v2, Ljh/c$a;->b:I

    .line 14
    sget-object v5, Lm5/b;->a:[Ljava/lang/String;

    .line 15
    iput-object v5, v2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    iput-object v4, v2, Ljh/f$b;->g:Ljava/lang/String;

    .line 18
    new-instance v4, Lm5/b;

    invoke-direct {v4}, Lm5/b;-><init>()V

    .line 19
    iput-object v4, v2, Ljh/f$b;->m:Lhh/e;

    .line 20
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object v2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 22
    :try_start_0
    sget-object v6, Lfh/a;->b:Lfh/a;

    .line 23
    iget-object v6, v6, Lfh/a;->a:Lfh/b;

    invoke-interface {v6, v2}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v4, v5, p0, v3}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v6, "matchFileNameFromLocalMedia, failed to match!"

    .line 26
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v7, v3, v6, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v4, v5, p0, v3}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x4000

    .line 29
    invoke-static {p2, v2, p1, p0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->b(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Ljava/util/List;Ljava/lang/String;I)V

    :cond_1
    const-string p0, "queryAccurateFileNameContent, cost time is "

    .line 30
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "SearchSuggestionProvider"

    invoke-static {v0, v1, p0, p1}, Ly4/j;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 31
    :goto_2
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v4, v5, p0, v3}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public shutdown()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/content/ContentProvider;->shutdown()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->m:Z

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->g:Lq5/a;

    invoke-virtual {v1}, Lq5/a;->b()V

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/io/Closeable;

    .line 5
    iget-object v3, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->a:Landroid/database/Cursor;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->b:Landroid/database/Cursor;

    aput-object v3, v2, v0

    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->c:Landroid/database/Cursor;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->d:Landroid/database/Cursor;

    const/4 v3, 0x3

    aput-object v0, v2, v3

    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->e:Landroid/database/Cursor;

    const/4 v3, 0x4

    aput-object v0, v2, v3

    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->f:Landroid/database/Cursor;

    const/4 v3, 0x5

    aput-object v0, v2, v3

    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->h:Landroid/database/Cursor;

    const/4 v3, 0x6

    aput-object v0, v2, v3

    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->g:Landroid/database/Cursor;

    const/4 v1, 0x7

    aput-object v0, v2, v1

    invoke-static {v2}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 7
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->d:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    :cond_3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->e:Ljava/util/Set;

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17
    :cond_4
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->f:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 19
    :cond_5
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 21
    :cond_6
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 23
    :cond_7
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->i:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    :cond_8
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->j:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    :cond_9
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->l:Z

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    iput-boolean v4, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->l:Z

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->k:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;

    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 31
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 32
    iget-boolean v1, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->p:Z

    if-eqz v1, :cond_b

    const-string v1, "SearchSuggestionProvider"

    const-string v2, "[unregister] unregister media provider content observer"

    .line 33
    invoke-static {v1, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 35
    iput-boolean v4, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->p:Z

    .line 36
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->k:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 38
    :cond_b
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->J:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    const/4 p0, 0x0

    .line 39
    sput-object p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->J:Ljava/lang/ThreadLocal;

    .line 40
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->S:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final t(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;Ljava/lang/String;ILcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, -0x1

    const/16 v7, 0x8

    move/from16 v8, p3

    if-ne v7, v8, :cond_3

    .line 3
    invoke-static {}, Ls5/f;->d()Ls5/f;

    move-result-object v8

    .line 4
    monitor-enter v8

    .line 5
    :try_start_0
    iget-object v0, v8, Ls5/f;->c:Lv5/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lv5/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/c;

    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lt5/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v8

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v8

    move v0, v6

    :goto_0
    if-eq v0, v6, :cond_1

    const-string v6, "SearchSuggestionProvider"

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "queryAccurateLabelContent labelId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v5, v0}, Lk5/h;->s(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-static {v2, v0, v1, v7}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->b(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string v0, "SearchSuggestionProvider"

    const-string v1, "queryAccurateLabelContent getLabelIdByName return -1"

    .line 14
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    move-wide/from16 v17, v3

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v8

    throw v0

    .line 16
    :cond_3
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 17
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 18
    iget-object v8, v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->g:Ljava/util/HashMap;

    if-eqz v8, :cond_d

    .line 19
    invoke-static {}, Ls5/f;->d()Ls5/f;

    move-result-object v8

    iget-object v9, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 20
    iget-object v9, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->g:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v8, v1, v9}, Ls5/f;->g(Ljava/lang/String;Ljava/util/HashMap;)Ls5/f$b;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 22
    iget-object v9, v8, Ls5/f$b;->a:Ljava/util/HashMap;

    if-eqz v9, :cond_d

    .line 23
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    .line 24
    iget-object v8, v8, Ls5/f$b;->b:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    new-array v10, v11, [Ljava/lang/Integer;

    .line 25
    invoke-interface {v8, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Integer;

    .line 26
    invoke-static {v5, v10}, Lk5/h;->t(Landroid/content/Context;[Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v10

    .line 27
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 28
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 30
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v9

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    move-object/from16 v16, v15

    const/16 v15, 0x2c

    .line 32
    invoke-static {v9, v15}, Lh8/d;->k(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Integer;

    .line 33
    invoke-interface {v9, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/Integer;

    .line 34
    invoke-static {v5, v15}, Lk5/h;->t(Landroid/content/Context;[Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 35
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_6

    move-wide/from16 v17, v3

    .line 36
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    .line 37
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v6, v3

    .line 38
    :cond_5
    invoke-interface {v14, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v3

    :goto_4
    move-object/from16 v9, p3

    move-object/from16 v15, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_7
    move-wide/from16 v17, v3

    move-object/from16 p3, v9

    const/4 v3, 0x1

    .line 39
    invoke-virtual {v14}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, -0x1

    if-eq v6, v9, :cond_8

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v10, :cond_9

    .line 43
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 44
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 46
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_9
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x8

    invoke-static {v2, v4, v9, v11}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->b(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Ljava/util/List;Ljava/lang/String;I)V

    move v11, v3

    :cond_a
    move-object/from16 v9, p3

    move-wide/from16 v3, v17

    goto/16 :goto_2

    :cond_b
    move-wide/from16 v17, v3

    if-eqz v11, :cond_e

    if-eqz v8, :cond_e

    .line 48
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lk5/h;->s(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 50
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ls5/c;->e(I)Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 53
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x40

    .line 54
    invoke-static {v2, v6, v8, v4}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->b(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_5

    :cond_d
    move-wide/from16 v17, v3

    .line 55
    :cond_e
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    .line 56
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->f:Ljava/util/Map;

    if-eqz v3, :cond_13

    .line 57
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 58
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->f:Ljava/util/Map;

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 60
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_10

    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-virtual {v10, v9, v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v9, v11, :cond_f

    .line 67
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    move-object/from16 v10, p1

    goto :goto_6

    .line 68
    :cond_11
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 69
    :cond_12
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3}, Lk5/h;->s(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {v2, v3, v1, v4}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->b(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_7

    :cond_13
    :goto_8
    const-string v0, "SearchSuggestionProvider"

    const-string v1, "queryAccurateLabelContent, cost time is "

    .line 74
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v2, v17

    invoke-static {v2, v3, v1, v0}, Ly4/j;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;Ljava/lang/String;ILcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;)V
    .locals 9

    const-string v0, ""

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "SearchSuggestionProvider"

    const/4 v4, 0x0

    const/16 v5, 0x20

    if-ne v5, p3, :cond_3

    .line 2
    :try_start_0
    sget-object p1, Lk5/f;->a:Ljava/util/regex/Pattern;

    .line 3
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    invoke-virtual {p0, p3, p2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->d(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 4
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;

    .line 6
    iget-object v7, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v7, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    iget-object p1, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;->b:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_6

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 12
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->h:Ld6/a;

    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    invoke-virtual {p3}, Ld6/a;->c()Landroid/database/Cursor;

    move-result-object v4

    .line 13
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->f(Landroid/database/Cursor;)Ljava/util/LinkedList;

    move-result-object p3

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->h:Ld6/a;

    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6, p1, p3}, Ld6/a;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 16
    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ly4/k;->f(Landroid/content/Context;)Ly4/k;

    move-result-object p0

    invoke-virtual {p0, p2}, Ly4/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p4, p1, p0, v5}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->b(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_3

    .line 18
    :cond_3
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->e(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 20
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->h:Ld6/a;

    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    invoke-virtual {p2}, Ld6/a;->c()Landroid/database/Cursor;

    move-result-object v4

    .line 21
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->f(Landroid/database/Cursor;)Ljava/util/LinkedList;

    move-result-object p2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;

    .line 23
    iget-object v0, p3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 25
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->h:Ld6/a;

    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v0, p2}, Ld6/a;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 27
    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ly4/k;->f(Landroid/content/Context;)Ly4/k;

    move-result-object v6

    iget-object p3, p3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$t;->a:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ly4/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-static {p4, v0, p3, v5}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->b(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    const-string p3, "failed to search addressList"

    .line 29
    invoke-static {v3, p3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 30
    :try_start_1
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    const-string p0, "queryAccurateLocationContent, cost time is "

    .line 31
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1, v2, p0, v3}, Ly4/j;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v4, :cond_8

    .line 32
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    :catch_1
    :cond_8
    throw p0
.end method

.method public final v(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;Ljava/lang/String;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->a:Z

    const-string v3, "gif"

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->a:Ljava/lang/String;

    :goto_1
    move p1, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    move p1, v4

    :goto_2
    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    sget-object p0, Lk5/h;->a:Ljava/lang/String;

    const-string p0, "SearchDBHelper"

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "media_id"

    const-string v2, "datetaken"

    .line 9
    filled-new-array {p2, v2}, [Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Ljh/f$b;

    invoke-direct {v7}, Ljh/f$b;-><init>()V

    .line 11
    iput v4, v7, Ljh/c$a;->a:I

    .line 12
    iput v4, v7, Ljh/c$a;->b:I

    .line 13
    iput-object v6, v7, Ljh/f$b;->f:[Ljava/lang/String;

    .line 14
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "("

    .line 15
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-boolean v6, Leh/b;->a:Z

    const-string v6, "(cshot_id = 0 )"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, " OR media_id IN ("

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-static {}, Leh/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "))"

    .line 18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, " AND media_type IN (1)"

    .line 19
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, " AND mime_type = \'image/gif\'"

    .line 20
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    iput-object v4, v7, Ljh/f$b;->g:Ljava/lang/String;

    const-string v4, "datetaken DESC"

    .line 23
    iput-object v4, v7, Ljh/f$b;->k:Ljava/lang/String;

    .line 24
    new-instance v4, Li1/j;

    invoke-direct {v4, v5}, Li1/j;-><init>(I)V

    .line 25
    iput-object v4, v7, Ljh/f$b;->m:Lhh/e;

    .line 26
    invoke-virtual {v7}, Ljh/f$b;->a()Ljh/f;

    move-result-object v4

    .line 27
    :try_start_0
    sget-object v5, Lfh/a;->b:Lfh/a;

    .line 28
    iget-object v5, v5, Lfh/a;->a:Lfh/b;

    invoke-interface {v5, v4}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    .line 30
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_4

    .line 31
    :cond_3
    invoke-interface {v4, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 32
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 33
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 34
    new-instance v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;

    invoke-direct {v5}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;-><init>()V

    .line 35
    invoke-interface {v4, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 36
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 37
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    const-string p2, "queryMediaIdEntryByRecentlyAdded, cursor is null!"

    .line 38
    invoke-static {p0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_7

    .line 39
    :cond_5
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catchall_0
    move-exception p2

    if-eqz v4, :cond_6

    .line 40
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    .line 41
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v4, "queryMediaIdEntryBySpecialKeywordGif Exception:"

    invoke-virtual {v2, p0, v4, p2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    const/16 p0, 0x200

    .line 43
    invoke-static {p3, p1, v3, p0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->b(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;Ljava/util/List;Ljava/lang/String;I)V

    :cond_8
    const-string p0, "queryAccurateSpecialLabelContent, cost time is "

    .line 44
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "SearchSuggestionProvider"

    invoke-static {v0, v1, p0, p1}, Ly4/j;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Z)Landroid/database/Cursor;
    .locals 10

    :try_start_0
    const-string v0, "SearchSuggestionProvider.RecommendFestival"

    .line 1
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    .line 3
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->c:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Ljj/d;->e()V

    return-object p0

    .line 6
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    invoke-static {}, Lk5/h;->r()Ljava/util/List;

    move-result-object p1

    .line 9
    sget-boolean v6, Ljj/c;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "SearchSuggestionProvider"

    if-eqz v6, :cond_2

    .line 10
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[queryRecommendForFestival] queryDateTimeEntryForFestivals Spend : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    new-instance v4, Landroid/database/MatrixCursor;

    sget-object v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->M:[Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "queryRecommendForFestival, festivalEntries isEmpty!"

    .line 13
    invoke-static {v7, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "festivalEntries isEmpty"

    .line 14
    invoke-static {p0, v7}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-static {}, Ljj/d;->e()V

    return-object v4

    .line 16
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$h;

    .line 17
    iget-object v6, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$h;->a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;

    if-eqz v6, :cond_4

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 18
    iget-object v9, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$h;->c:Ljava/lang/String;

    aput-object v9, v8, v1

    iget v9, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x2

    iget v5, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$h;->b:I

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x3

    iget v6, v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    .line 20
    invoke-virtual {v4, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v4, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->e(Landroid/database/Cursor;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->c:Landroid/database/Cursor;

    const/4 p0, -0x1

    .line 23
    invoke-virtual {v4, p0}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 25
    sget-boolean v0, Ljj/c;->n:Z

    if-eqz v0, :cond_6

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[queryRecommendForFestival] spend : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :cond_6
    invoke-static {}, Ljj/d;->e()V

    return-object v4

    :catchall_0
    move-exception p0

    invoke-static {}, Ljj/d;->e()V

    .line 28
    throw p0
.end method

.method public final x(Z)Landroid/database/Cursor;
    .locals 23

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object v3, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    .line 2
    iget-object v4, v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->f:Landroid/database/Cursor;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "SearchSuggestionProvider.RecommendLabel"

    .line 4
    invoke-static {v3}, Ljj/d;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    new-instance v5, Landroid/database/MatrixCursor;

    sget-object v6, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->N:[Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 7
    iget-object v6, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->f:Ls5/g;

    .line 8
    iget-object v6, v6, Ls5/g;->a:Ls5/g$a;

    const-string v7, "LabelSelector"

    if-nez v6, :cond_2

    const-string v6, "getDisplayLabels, mCurrentLabel is null!"

    .line 9
    invoke-static {v7, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_2
    iget-object v6, v6, Ls5/g$a;->d:Ljava/util/List;

    if-eqz v6, :cond_4

    .line 11
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls5/g$b;

    .line 14
    iget-object v9, v9, Ls5/g$b;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    const-string v6, "getDisplayLabels, no label need to be displayed"

    .line 16
    invoke-static {v7, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v7, 0x0

    .line 17
    :cond_5
    sget-boolean v6, Ljj/c;->t:Z

    const-string v9, "SearchSuggestionProvider"

    if-eqz v6, :cond_6

    const-string v6, "queryRecommendForLabel displayLabels="

    .line 18
    invoke-static {v6, v7, v9}, Le3/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_6
    if-eqz v7, :cond_1a

    .line 19
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 21
    sget-object v6, Lk5/h;->a:Ljava/lang/String;

    const-string v6, "SearchDBHelper"

    .line 22
    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    .line 23
    new-instance v13, Ljh/g$b;

    invoke-direct {v13}, Ljh/g$b;-><init>()V

    .line 24
    iput v2, v13, Ljh/c$a;->a:I

    const/16 v2, 0x14

    .line 25
    iput v2, v13, Ljh/c$a;->b:I

    const-string v2, " SELECT scene_id, media_id, datetaken, media_type, count(*) AS count FROM ( SELECT scene_id, media_id, datetaken, local_media.media_type FROM scan_label INNER JOIN local_media ON local_media._data = scan_label._data WHERE scan_label.invalid = 0 AND is_recycled = 0  AND is_manual = 0  AND scene_id != "

    .line 26
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 27
    invoke-static {}, Ls5/c;->f()I

    move-result v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " ORDER BY "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lk5/h;->e:Ljava/lang/String;

    const-string v15, ")"

    const-string v0, " GROUP BY "

    const-string v8, "scene_id"

    invoke-static {v2, v14, v15, v0, v8}, Lj/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, v13, Ljh/g$b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-object v0, v13, Ljh/g$b;->g:[Ljava/lang/String;

    .line 30
    new-instance v0, Li1/j;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Li1/j;-><init>(I)V

    .line 31
    iput-object v0, v13, Ljh/g$b;->h:Lhh/e;

    .line 32
    invoke-virtual {v13}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 34
    :try_start_0
    sget-object v2, Lfh/a;->b:Lfh/a;

    .line 35
    iget-object v2, v2, Lfh/a;->a:Lfh/b;

    invoke-interface {v2, v0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :try_start_1
    sget-boolean v0, Ljj/c;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_7

    .line 38
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "queryLabelEntryForLabels, queryTime :"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Ljj/b;->e(J)J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-wide/from16 v18, v3

    :goto_4
    move-object/from16 p1, v5

    goto/16 :goto_a

    :cond_7
    :goto_5
    if-eqz v2, :cond_10

    .line 39
    :try_start_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v8, "media_id"

    .line 40
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v13, "datetaken"

    .line 41
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "media_type"

    .line 42
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "count"

    .line 43
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 45
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v18, :cond_b

    move-wide/from16 v18, v3

    .line 46
    :try_start_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 p1, v5

    .line 47
    :try_start_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move/from16 v20, v8

    .line 48
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v21, v13

    .line 49
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v22, v14

    .line 50
    new-instance v14, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;

    invoke-direct {v14}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;-><init>()V

    .line 51
    iput v3, v14, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 52
    iput-wide v4, v14, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->c:J

    .line 53
    iput v13, v14, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 55
    invoke-static {v3}, Ls5/c;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryLabelEntryForLabels, one empty labelName, sceneId is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 58
    :cond_8
    new-instance v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;

    invoke-direct {v5}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;-><init>()V

    .line 59
    iput v3, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;->a:I

    .line 60
    iput-object v4, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;->c:Ljava/lang/String;

    .line 61
    sget-boolean v4, Ls5/c;->j:Z

    if-eqz v4, :cond_9

    .line 62
    sget-object v4, Ls5/c;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_7

    .line 63
    :cond_9
    sget-object v4, Ls5/c;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 64
    :goto_7
    iput-object v4, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;->b:Ljava/lang/String;

    .line 65
    iput-object v14, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;->d:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;

    .line 66
    iput v8, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;->e:I

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-boolean v3, Ljj/c;->t:Z

    if-eqz v3, :cond_a

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryLabelEntryForLabels "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    move-object/from16 v5, p1

    move-wide/from16 v3, v18

    move/from16 v8, v20

    move/from16 v13, v21

    move/from16 v14, v22

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_b
    move-wide/from16 v18, v3

    move-object/from16 p1, v5

    .line 70
    sget-boolean v0, Ljj/c;->n:Z

    if-eqz v0, :cond_c

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryLabelEntryForLabels, moveToNextTime :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 73
    invoke-static {}, Ls5/c;->h()I

    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;

    if-eqz v5, :cond_d

    .line 75
    invoke-static {v5}, Lk5/h;->m(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;)V

    :cond_d
    if-eqz v0, :cond_e

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queryLabelEntryForLabels, filter screenshot label Time :"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 78
    invoke-static {}, Ls5/c;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;

    if-eqz v5, :cond_f

    .line 79
    invoke-static {v5}, Lk5/h;->b(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;)V

    :cond_f
    if-eqz v0, :cond_11

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryLabelEntryForLabels, add screenshot Time :"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_10
    move-wide/from16 v18, v3

    move-object/from16 p1, v5

    :cond_11
    :goto_9
    if-eqz v2, :cond_13

    .line 81
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-wide/from16 v18, v3

    goto/16 :goto_4

    :goto_a
    move-object v3, v0

    if-eqz v2, :cond_12

    .line 82
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-wide/from16 v18, v3

    move-object/from16 p1, v5

    .line 83
    :goto_c
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "queryLabelEntryForLabels exception"

    invoke-static {v2, v3}, Lti/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryLabelEntryForLabels, Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_13
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    sget-boolean v2, Ljj/c;->n:Z

    if-eqz v2, :cond_14

    const-string v2, "[queryRecommendForLabel] querySpend : "

    .line 87
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10, v11}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;

    .line 90
    iget-object v6, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;->b:Ljava/lang/String;

    .line 91
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_f

    .line 92
    :cond_16
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 93
    iget-object v4, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;->d:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;

    if-eqz v4, :cond_18

    .line 94
    sget-boolean v6, Ljj/c;->t:Z

    if-eqz v6, :cond_17

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryRecommendForLabel displayLabel="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    iget-object v6, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;->c:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    iget v6, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x2

    iget v7, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    iget v5, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$j;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    const/4 v5, 0x4

    iget v4, v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    move-object/from16 v5, p1

    .line 98
    invoke-virtual {v5, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_18
    move-object/from16 v5, p1

    move-object/from16 p1, v5

    goto/16 :goto_e

    :cond_19
    move-object/from16 v5, p1

    goto :goto_10

    :cond_1a
    move-wide/from16 v18, v3

    const-string v0, "queryRecommendForLabel, no display label!"

    .line 99
    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_10
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    .line 101
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->f:Landroid/database/Cursor;

    invoke-virtual {v0, v5, v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->e(Landroid/database/Cursor;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->f:Landroid/database/Cursor;

    const/4 v0, -0x1

    .line 102
    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    .line 103
    sget-boolean v0, Ljj/c;->n:Z

    if-eqz v0, :cond_1b

    const-string v0, "[queryRecommendForLabel] spend : "

    .line 104
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljj/b;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1b
    invoke-static {}, Ljj/d;->e()V

    return-object v5
.end method

.method public final y(Z)Landroid/database/Cursor;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    .line 2
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->d:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "SearchSuggestionProvider.RecommendLocation"

    .line 4
    invoke-static {p1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->P:[Ljava/lang/String;

    invoke-direct {p1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Leg/c;->p()Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    .line 9
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->h:Ld6/a;

    invoke-virtual {v5}, Ld6/a;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_5

    .line 11
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;

    invoke-direct {v9}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;-><init>()V

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;

    .line 16
    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v7}, Ld6/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 17
    iput-object v7, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;->a:Ljava/lang/String;

    .line 18
    iget v7, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;->d:I

    iget v13, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;->d:I

    add-int/2addr v7, v13

    iput v7, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;->d:I

    .line 19
    iget-object v7, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v7, v12, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v7, 0x0

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 23
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 24
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;

    iput-object v5, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;

    .line 25
    sget-object v5, Lk5/h;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    .line 27
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    .line 30
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33
    :goto_4
    iput-object v5, v9, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v8, 0x0

    goto :goto_6

    .line 35
    :cond_8
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->h:Ld6/a;

    invoke-virtual {v5}, Ld6/a;->b()Ljava/util/List;

    move-result-object v8

    :cond_9
    :goto_6
    if-eqz v8, :cond_a

    .line 36
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 37
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;

    if-eqz v5, :cond_b

    .line 40
    iget-object v7, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$e;

    if-nez v7, :cond_c

    goto :goto_7

    .line 41
    :cond_c
    iget-object v8, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;->a:Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v1

    .line 42
    iget v8, v7, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v0

    const/4 v8, 0x2

    iget-object v10, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;->b:Ljava/lang/String;

    aput-object v10, v9, v8

    const/4 v8, 0x3

    iget v5, v5, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$k;->d:I

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v8

    const/4 v5, 0x4

    iget v7, v7, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    .line 44
    invoke-virtual {p1, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_7

    .line 45
    :cond_d
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    .line 46
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->e(Landroid/database/Cursor;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->d:Landroid/database/Cursor;

    .line 47
    invoke-virtual {p1, v6}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    sget-boolean p0, Ljj/c;->n:Z

    if-eqz p0, :cond_e

    const-string p0, "[queryRecommendForLocation] spend : "

    .line 50
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SearchSuggestionProvider"

    invoke-static {v0, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_e
    invoke-static {}, Ljj/d;->e()V

    return-object p1
.end method

.method public final z(Z)Landroid/database/Cursor;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    .line 2
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->h:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "SearchSuggestionProvider.RecommendMemories"

    .line 4
    invoke-static {p1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->O:[Ljava/lang/String;

    invoke-direct {p1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ll6/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    .line 9
    sget-boolean v7, Ljj/c;->n:Z

    const-string v8, "SearchSuggestionProvider"

    if-eqz v7, :cond_2

    const-string v7, "[queryRecommendForMemories] querySpend : "

    .line 10
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4, v5}, Ljj/b;->e(J)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6/a$b;

    .line 12
    iget v6, v5, Ll6/a$b;->a:I

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 13
    iget-object v9, v5, Ll6/a$b;->b:Ljava/lang/String;

    aput-object v9, v7, v1

    iget v9, v5, Ll6/a$b;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v0

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    const/4 v6, 0x3

    iget v9, v5, Ll6/a$b;->e:I

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    const/4 v6, 0x4

    iget-object v5, v5, Ll6/a$b;->d:Ljava/lang/String;

    aput-object v5, v7, v6

    .line 15
    invoke-virtual {p1, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->h:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->e(Landroid/database/Cursor;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->h:Landroid/database/Cursor;

    const/4 p0, -0x1

    .line 18
    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    .line 19
    sget-boolean p0, Ljj/c;->n:Z

    if-eqz p0, :cond_4

    const-string p0, "[queryRecommendForMemories] spend : "

    .line 20
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v2, v3}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-static {}, Ljj/d;->e()V

    return-object p1
.end method
