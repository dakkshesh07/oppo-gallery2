.class public Lu/a$b;
.super Landroid/os/Handler;
.source "SDCardReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lu/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    sget-object p0, Lsj/b;->a:Ljava/lang/String;

    .line 2
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/heytap/addon/os/OplusUsbEnvironment;->getExternalPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsj/b;->c:Ljava/lang/String;

    const-string p0, "notifySDCardChange, mFirstLoad = "

    .line 3
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean v0, Lsj/b;->d:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sExternalPath = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lsj/b;->c:Ljava/lang/String;

    const-string v1, "OplusEnvironment"

    invoke-static {p0, v0, v1}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-boolean p0, Lsj/b;->d:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5
    sput-boolean v0, Lsj/b;->d:Z

    .line 6
    :cond_0
    sget-object p0, Lsj/b;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_4

    invoke-static {}, Lsj/b;->s()Z

    move-result p0

    if-nez p0, :cond_4

    .line 7
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    const-string/jumbo v4, "storage"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    .line 8
    invoke-static {}, Lsj/b;->t()I

    move-result p0

    invoke-static {p0, v0}, Lsj/b;->k(II)[Landroid/os/storage/StorageVolume;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    array-length v4, p0

    if-lez v4, :cond_2

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v5, p0

    :goto_0
    if-ge v0, v5, :cond_3

    aget-object v6, p0, v0

    .line 12
    :try_start_0
    invoke-static {v6}, Ln2/b;->b(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 13
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    const-string v9, "getVolumeList: "

    invoke-virtual {v8, v1, v9, v7}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v3

    .line 14
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "path = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v6

    const-string v8, "mounted"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    new-instance v6, Lmh/a;

    invoke-direct {v6, v7}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :cond_3
    const-string p0, "notifySDCardChange, singleVolume = "

    .line 18
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lsj/b;->s()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", list = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-boolean v2, Lsj/b;->d:Z

    .line 20
    :cond_4
    sput-object v3, Lf5/c;->a:Ljava/util/List;

    .line 21
    sput-object v3, Lf5/c;->b:Ljava/util/List;

    .line 22
    sput-object v3, Lf5/c;->c:Ljava/util/List;

    .line 23
    sput-object v3, Lf5/c;->d:Ljava/util/List;

    .line 24
    invoke-static {}, Ly4/g;->p()Ly4/g;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v0, Ly4/g;

    monitor-enter v0

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ly4/a;->d()V

    .line 27
    invoke-virtual {p0}, Ly4/g;->B()V

    .line 28
    invoke-static {}, Ly4/i;->n()Ly4/i;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Ly4/i;->q:Ly4/i;

    if-eqz v1, :cond_5

    .line 30
    sget-object v1, Ly4/i;->q:Ly4/i;

    invoke-virtual {v1}, Ly4/a;->d()V

    .line 31
    :cond_5
    iget-object p0, p0, Ly4/g;->A:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->u:Landroid/net/Uri;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 35
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 36
    iget p0, p1, Landroid/os/Message;->what:I

    if-ne p0, v2, :cond_7

    .line 37
    sget-object p0, Li5/b;->f:Li5/d;

    .line 38
    iget-object p1, p0, Li5/d;->a:Ljava/util/HashMap;

    monitor-enter p1

    .line 39
    :try_start_2
    invoke-static {}, Lsj/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    .line 41
    monitor-exit p1

    goto :goto_2

    .line 42
    :cond_6
    :try_start_3
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 43
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 44
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 45
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v4, "sdcardImageUri"

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "sdcardVideoUri"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Li5/d;->c(Landroid/net/Uri;Landroid/net/Uri;)V

    const-string v4, "imageUri"

    .line 47
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Li5/d;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    const-string/jumbo v1, "videoUri"

    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Li5/d;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_7
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    .line 51
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
