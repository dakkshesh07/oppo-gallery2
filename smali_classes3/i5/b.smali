.class public final Li5/b;
.super Ljava/lang/Object;
.source "DataManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/b$a;
    }
.end annotation


# static fields
.field public static final a:Li5/b;

.field public static final b:Landroid/net/Uri;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Landroid/net/Uri;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:Landroid/net/Uri;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;

.field public static final f:Li5/d;

.field public static final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Li5/g;",
            ">;"
        }
    .end annotation
.end field

.field public static h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Li5/b;

    invoke-direct {v0}, Li5/b;-><init>()V

    sput-object v0, Li5/b;->a:Li5/b;

    const-string v1, "content://com.oplus.gallery.database.provider.gallery"

    const-string v2, "/albumsusersetchange"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-string v2, "/albumssetreload"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Li5/b;->b:Landroid/net/Uri;

    const-string v2, "/cardcasereload"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Li5/b;->c:Landroid/net/Uri;

    const-string v2, "/photoorderchanged"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Li5/b;->d:Landroid/net/Uri;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Li5/b;->e:Ljava/lang/Object;

    .line 6
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance v1, Li5/d;

    invoke-direct {v1}, Li5/d;-><init>()V

    sput-object v1, Li5/b;->f:Li5/d;

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Li5/b;->g:Ljava/util/LinkedHashMap;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    new-instance v2, Li5/f;

    invoke-direct {v2}, Li5/f;-><init>()V

    invoke-virtual {v0, v2}, Li5/b;->a(Li5/g;)V

    .line 11
    new-instance v2, Li5/h;

    invoke-direct {v2}, Li5/h;-><init>()V

    invoke-virtual {v0, v2}, Li5/b;->a(Li5/g;)V

    .line 12
    new-instance v2, Li5/a;

    invoke-direct {v2, v3}, Li5/a;-><init>(I)V

    invoke-virtual {v0, v2}, Li5/b;->a(Li5/g;)V

    .line 13
    new-instance v2, Li5/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Li5/a;-><init>(I)V

    invoke-virtual {v0, v2}, Li5/b;->a(Li5/g;)V

    .line 14
    new-instance v2, Li5/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Li5/a;-><init>(I)V

    invoke-virtual {v0, v2}, Li5/b;->a(Li5/g;)V

    .line 15
    new-instance v2, Li5/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Li5/a;-><init>(I)V

    invoke-virtual {v0, v2}, Li5/b;->a(Li5/g;)V

    .line 16
    new-instance v2, Li5/j;

    invoke-direct {v2}, Li5/j;-><init>()V

    invoke-virtual {v0, v2}, Li5/b;->a(Li5/g;)V

    .line 17
    new-instance v2, Li5/k;

    invoke-direct {v2}, Li5/k;-><init>()V

    invoke-virtual {v0, v2}, Li5/b;->a(Li5/g;)V

    .line 18
    sget v0, Li5/b;->h:I

    if-lez v0, :cond_2

    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/g;

    .line 20
    invoke-virtual {v1}, Li5/g;->f()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Le5/f;)Le5/e;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li5/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Le5/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/g;

    const/4 v1, 0x0

    const-string v2, "DataManager"

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Li5/g;->a(Le5/f;)Le5/e;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v4, "createMediaObject, cannot create media object: "

    .line 3
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v3

    :catch_0
    move-exception v3

    const-string v4, "createMediaObject, exception in creating media object: "

    .line 4
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v2, v4, v3}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "createMediaObject, cannot find media source for path: "

    .line 6
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static final c(Landroid/net/Uri;Ljava/lang/String;)Le5/f;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li5/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/g;

    .line 2
    invoke-virtual {v1, p0, p1}, Li5/g;->b(Landroid/net/Uri;Ljava/lang/String;)Le5/f;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Le5/f;)Landroid/net/Uri;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "getContentUri, mediaObject is null! path = "

    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DataManager"

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public static final e(Le5/f;)Le5/f;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li5/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Le5/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Li5/g;->c(Le5/f;)Le5/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final f(Le5/f;)Le5/e;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li5/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le5/f;->g()Le5/e;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, Li5/b;->b(Le5/f;)Le5/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final g(Le5/f;)Lh5/f;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Le5/e;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    check-cast v0, Lh5/f;

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "getMediaType, mediaObject is null! path = "

    .line 4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DataManager"

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public static final h(Ljava/lang/String;)[Lh5/f;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Le5/f;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    .line 3
    new-array v1, v0, [Lh5/f;

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 4
    aget-object v4, p0, v2

    invoke-static {v4}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v4

    const-string v5, "fromString(seq[i])"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v4

    aput-object v4, v1, v2

    if-lt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static final i(Le5/f;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Le5/e;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lg5/g;

    invoke-virtual {v0}, Lg5/g;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const-string v0, "getMediaType, mediaObject is null! path = "

    .line 4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DataManager"

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final j(Le5/f;)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Le5/e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "getSupportedOperations, mediaObject is null! path = "

    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DataManager"

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public static final k()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Li5/b;->h:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Li5/b;->h:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Li5/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/g;

    .line 3
    invoke-virtual {v1}, Li5/g;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final l(Le5/f;)Le5/e;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le5/f;->g()Le5/e;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroid/net/Uri;Le5/a;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li5/b;->f:Li5/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, p0, p1}, Li5/d;->b(Landroid/net/Uri;Le5/a;)V

    .line 4
    invoke-static {}, Lsj/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "getContentUri(volumeName)"

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Li5/d;->b(Landroid/net/Uri;Le5/a;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Li5/d;->b(Landroid/net/Uri;Le5/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final n()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Li5/b;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Li5/b;->h:I

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Li5/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/g;

    .line 3
    invoke-virtual {v1}, Li5/g;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Li5/g;)V
    .locals 2

    .line 1
    sget-object p0, Li5/b;->g:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v0, p1, Li5/g;->b:Ljava/lang/String;

    const-string v1, "source.prefix"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
