.class public final Lx4/l;
.super Ljava/lang/Object;
.source "DataRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/l$c;,
        Lx4/l$m;,
        Lx4/l$a;,
        Lx4/l$e;,
        Lx4/l$h;,
        Lx4/l$i;,
        Lx4/l$f;,
        Lx4/l$d;,
        Lx4/l$g;,
        Lx4/l$b;,
        Lx4/l$j;,
        Lx4/l$l;,
        Lx4/l$k;
    }
.end annotation


# static fields
.field public static final a:Lx4/l;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx4/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, Lx4/l;

    invoke-direct {v0}, Lx4/l;-><init>()V

    sput-object v0, Lx4/l;->a:Lx4/l;

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lx4/l;->b:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lx4/l$e;

    invoke-direct {v0}, Lx4/l$e;-><init>()V

    const-string v1, "/Local/AllSet"

    const-string v2, "/Local/AllSelectableSet"

    const-string v3, "Local/AllEntrySet"

    const-string v4, "/Local/AllPicture"

    const-string v5, "/Local/LocalAlbum"

    const-string v6, "/Local/EnhanceTextAlbum"

    const-string v7, "/Local/CreateNewAlbumModel"

    const-string v8, "/Local/FavoritesAlbum"

    const-string v9, "/Local/CameraAlbum"

    const-string v10, "/Local/OtherAlbumSet"

    const-string v11, "/Local/CShotAlbum"

    const-string v12, "/Local/FastVideoAlbum"

    const-string v13, "/Local/GifAlbum"

    const-string v14, "/Local/PanoramaAlbum"

    const-string v15, "/Local/RawAlbum"

    const-string v16, "/Local/SlowMotionAlbum"

    const-string v17, "/Local/RecycleAlbum"

    const-string v18, "/Local/album/ext/doubleExposure"

    const-string v19, "/Local/VideoAlbum"

    const-string v20, "/Local/OldHiddenCollectionAlbum"

    const-string v21, "/Local/CardCaseAlbum"

    const-string v22, "/Local/WidgetAlbum"

    const-string v23, "/Local/WidgetDisplayListAlbum"

    const-string v24, "/Local/WidgetSet"

    .line 4
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    sget-object v3, Lx4/l;->b:Ljava/util/HashMap;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lx4/l$d;

    invoke-direct {v0}, Lx4/l$d;-><init>()V

    const-string v1, "/Lable/LabelAlbum"

    const-string v2, "/Label/LabelAlbumSet"

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    sget-object v3, Lx4/l;->b:Ljava/util/HashMap;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lx4/l$i;

    invoke-direct {v0}, Lx4/l$i;-><init>()V

    const-string v1, "/Person/PersonAlbum"

    const-string v2, "/Person/PersonAlbumSet"

    const-string v3, "/Person/PersonOtherAlbumSet"

    const-string v4, "/Person/ExplorePerson"

    .line 13
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    sget-object v3, Lx4/l;->b:Ljava/util/HashMap;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_2
    new-instance v0, Lx4/l$f;

    invoke-direct {v0}, Lx4/l$f;-><init>()V

    const-string v1, "/Location/LocationAlbum"

    const-string v2, "/Location/LocationAlbumSet"

    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    sget-object v3, Lx4/l;->b:Ljava/util/HashMap;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_3
    new-instance v0, Lx4/l$g;

    invoke-direct {v0}, Lx4/l$g;-><init>()V

    const-string v1, "/Memories/MemoriesAlbum"

    const-string v2, "/Memories/MemoriesAlbumSet"

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    sget-object v3, Lx4/l;->b:Ljava/util/HashMap;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 25
    :cond_4
    new-instance v0, Lx4/l$h;

    invoke-direct {v0}, Lx4/l$h;-><init>()V

    const-string v1, "/Mtp/MtpAlbum"

    const-string v2, "/Mtp/MtpAlbumSet"

    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    sget-object v3, Lx4/l;->b:Ljava/util/HashMap;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 29
    :cond_5
    new-instance v0, Lx4/l$b;

    invoke-direct {v0}, Lx4/l$b;-><init>()V

    const-string v1, "/CloudShare/CloudShareAlbum"

    const-string v2, "/CloudShare/CloudShareAlbumSet"

    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    sget-object v3, Lx4/l;->b:Ljava/util/HashMap;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 33
    :cond_6
    sget-object v0, Lx4/l;->b:Ljava/util/HashMap;

    new-instance v1, Lx4/l$m;

    invoke-direct {v1}, Lx4/l$m;-><init>()V

    const-string v2, "/Local/TimelineAlbum"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Lx4/l$a;

    invoke-direct {v1}, Lx4/l$a;-><init>()V

    const-string v2, "/Local/ArtShowAlbum"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lx4/l$j;

    invoke-direct {v1}, Lx4/l$j;-><init>()V

    const-string v2, "/Selection/Model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lx4/l$l;

    invoke-direct {v0}, Lx4/l$l;-><init>()V

    const-string v1, "/Local/FilePathAlbum"

    const-string v2, "/Local/IdListAlbum"

    .line 37
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    sget-object v3, Lx4/l;->b:Ljava/util/HashMap;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 41
    :cond_7
    sget-object v0, Lx4/l;->b:Ljava/util/HashMap;

    new-instance v1, Lx4/l$k;

    invoke-direct {v1}, Lx4/l$k;-><init>()V

    const-string v2, "/Share/Model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lx4/l;Landroid/os/Bundle;)Z
    .locals 0

    const-string p0, "is_positive_order"

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->f()Z

    move-result p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lx4/g<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lx4/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/l$c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v0, p0, p1}, Lx4/l$c;->b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lx4/g;

    :goto_1
    if-eqz p1, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getAlbumModel error, type="

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lx4/g<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lx4/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/l$c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lx4/l$c;->a(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(Lh5/f;)Ljava/lang/String;
    .locals 0

    const-string p0, "mediaSet"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    const-class p1, Lx5/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "/Local/AllPicture"

    goto/16 :goto_0

    .line 3
    :cond_0
    const-class p1, Lx5/p;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "/Local/LocalAlbum"

    goto/16 :goto_0

    .line 4
    :cond_1
    const-class p1, Lx5/o;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "/Local/FavoritesAlbum"

    goto/16 :goto_0

    .line 5
    :cond_2
    const-class p1, Lx5/n;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "/Local/EnhanceTextAlbum"

    goto/16 :goto_0

    .line 6
    :cond_3
    const-class p1, Lx5/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "/Local/CameraAlbum"

    goto/16 :goto_0

    .line 7
    :cond_4
    const-class p1, Lx5/k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "/Local/CreateNewAlbumModel"

    goto/16 :goto_0

    .line 8
    :cond_5
    const-class p1, Lx5/s;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "/Local/OtherAlbumSet"

    goto/16 :goto_0

    .line 9
    :cond_6
    const-class p1, Lx5/t;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "/Local/RecycleAlbum"

    goto/16 :goto_0

    .line 10
    :cond_7
    const-class p1, Ln6/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p0, "/Mtp/MtpAlbumSet"

    goto/16 :goto_0

    .line 11
    :cond_8
    const-class p1, Ln6/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p0, "/Mtp/MtpAlbum"

    goto/16 :goto_0

    .line 12
    :cond_9
    const-class p1, Lo6/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p0, "/Person/PersonAlbumSet"

    goto/16 :goto_0

    .line 13
    :cond_a
    const-class p1, Lo6/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p0, "/Person/PersonOtherAlbumSet"

    goto/16 :goto_0

    .line 14
    :cond_b
    const-class p1, Lo6/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, "/Person/PersonAlbum"

    goto/16 :goto_0

    .line 15
    :cond_c
    const-class p1, Lc6/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p0, "/Location/LocationAlbumSet"

    goto/16 :goto_0

    .line 16
    :cond_d
    const-class p1, Lc6/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p0, "/Location/LocationAlbum"

    goto/16 :goto_0

    .line 17
    :cond_e
    const-class p1, Lu5/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p0, "/Label/LabelAlbumSet"

    goto/16 :goto_0

    .line 18
    :cond_f
    const-class p1, Lu5/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p0, "/Lable/LabelAlbum"

    goto/16 :goto_0

    .line 19
    :cond_10
    const-class p1, Li6/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p0, "/Memories/MemoriesAlbumSet"

    goto/16 :goto_0

    .line 20
    :cond_11
    const-class p1, Li6/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p0, "/Memories/MemoriesAlbum"

    goto/16 :goto_0

    .line 21
    :cond_12
    const-class p1, Lu6/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p0, "/CloudShare/CloudShareAlbumSet"

    goto/16 :goto_0

    .line 22
    :cond_13
    const-class p1, Lu6/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p0, "/CloudShare/CloudShareAlbum"

    goto :goto_0

    .line 23
    :cond_14
    const-class p1, Lx5/v;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p0, "/Local/VideoAlbum"

    goto :goto_0

    .line 24
    :cond_15
    const-class p1, Lx5/u;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p0, "/Local/TitleAlbum"

    goto :goto_0

    .line 25
    :cond_16
    const-class p1, Lx5/r;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p0, "/Local/OldHiddenCollectionAlbum"

    goto :goto_0

    .line 26
    :cond_17
    const-class p1, Lx5/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p0, "/Local/CardCaseAlbum"

    goto :goto_0

    .line 27
    :cond_18
    const-class p1, Lx5/z;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p0, "/Local/WidgetAlbum"

    goto :goto_0

    .line 28
    :cond_19
    const-class p1, Lx5/a0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const-string p0, "/Local/WidgetDisplayListAlbum"

    goto :goto_0

    :cond_1a
    const-string p0, ""

    :goto_0
    return-object p0
.end method
