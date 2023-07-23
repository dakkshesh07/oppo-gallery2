.class public final synthetic Lf9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic b:Lf9/b;

.field public static final synthetic c:Lf9/b;

.field public static final synthetic d:Lf9/b;

.field public static final synthetic e:Lf9/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf9/b;-><init>(I)V

    sput-object v0, Lf9/b;->b:Lf9/b;

    new-instance v0, Lf9/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf9/b;-><init>(I)V

    sput-object v0, Lf9/b;->c:Lf9/b;

    new-instance v0, Lf9/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf9/b;-><init>(I)V

    sput-object v0, Lf9/b;->d:Lf9/b;

    new-instance v0, Lf9/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf9/b;-><init>(I)V

    sput-object v0, Lf9/b;->e:Lf9/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lf9/b;->a:I

    const/4 v0, 0x0

    const-string v1, "_data"

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p0, Lcom/oplus/gallery/cloudsync_lib/db/d;->a:Landroid/net/Uri;

    .line 1
    invoke-static {p1}, Lh8/d;->P(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/oplus/gallery/cloudsync_lib/db/b;->u(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    const-string v3, "media_type"

    const-string v4, "media_id"

    .line 5
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {p1, v1}, Lv6/b;->e([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v5, v6, p1, v0}, Lf9/c;->e([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p1, :cond_6

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 11
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 12
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 17
    sget-object v8, Lsj/a;->a:Landroid/content/Context;

    .line 18
    invoke-static {v5, v6}, Lph/e;->e(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v9

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 20
    invoke-static {v8, v5, v6}, Lph/e;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 21
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 22
    invoke-static {v9, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v0

    .line 23
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getUri getMediaUri uri = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MediaStoreUriHelper, MediaStoreAccessImp"

    invoke-static {v7, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 24
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :cond_5
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_6
    :goto_3
    invoke-static {p0}, Lh8/d;->P(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    .line 27
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 29
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_8
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-array v0, v2, [Landroid/content/ContentProviderResult;

    :try_start_1
    const-string v1, "media"

    .line 31
    invoke-virtual {p0, v1, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    const-string p1, "MediaStoreSyncUtils"

    const-string v1, "deleteMediaByUri, exception:"

    .line 32
    invoke-static {p1, v1, p0}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_5
    array-length p0, v0

    .line 34
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_9

    .line 35
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    throw p0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/util/List;

    sget-object p0, Lf9/c;->a:[Ljava/lang/String;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0, v1}, Lv6/b;->c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p1}, Lcom/oplus/gallery/cloudsync_lib/db/b;->u(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {v2, v2, p0, p1}, Lv6/b;->b(IILjava/lang/String;[Ljava/lang/String;)I

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "_id"

    invoke-static {p0, v0}, Lv6/b;->c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/String;

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 44
    invoke-static {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/db/b;->o(Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 46
    :goto_8
    check-cast p1, Landroid/content/Intent;

    sget-object p0, Lee/d0;->T1:Ljava/lang/String;

    const p0, 0x10008000

    .line 47
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
