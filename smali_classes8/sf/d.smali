.class public final synthetic Lsf/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsf/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsf/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsf/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsf/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmi/e;)Ljava/lang/Object;
    .locals 4

    iget p1, p0, Lsf/d;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lsf/d;->b:Ljava/lang/Object;

    check-cast p0, Lsf/e;

    .line 1
    iget-object p1, p0, Lsf/e;->c:Lcom/oplus/gallery/searchpage/SearchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lh7/a;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2
    iget-object p0, p0, Lsf/e;->c:Lcom/oplus/gallery/searchpage/SearchActivity;

    invoke-static {p0}, Ld6/a;->e(Landroid/content/Context;)V

    return-object v0

    .line 3
    :pswitch_1
    iget-object p0, p0, Lsf/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->y:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 5
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/SearchActivity$b;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p1, Lcom/oplus/gallery/searchpage/SearchActivity$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iput-object v0, p1, Lcom/oplus/gallery/searchpage/SearchActivity$b;->b:Landroid/os/Handler;

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/SearchActivity$b;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 10
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SearchResultReloadObserver"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/oplus/gallery/searchpage/SearchActivity$b;->a:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 12
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p1, Lcom/oplus/gallery/searchpage/SearchActivity$b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p1, Lcom/oplus/gallery/searchpage/SearchActivity$b;->b:Landroid/os/Handler;

    .line 13
    invoke-static {}, Lch/o;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p1, Lcom/oplus/gallery/searchpage/SearchActivity$b;->d:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 14
    iget-object v2, v2, Lcom/oplus/gallery/searchpage/SearchActivity;->y:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 16
    invoke-static {}, Lch/m;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p1, Lcom/oplus/gallery/searchpage/SearchActivity$b;->d:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 17
    iget-object v2, v2, Lcom/oplus/gallery/searchpage/SearchActivity;->y:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    .line 18
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 19
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p1, Lcom/oplus/gallery/searchpage/SearchActivity$b;->d:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 20
    iget-object v2, v2, Lcom/oplus/gallery/searchpage/SearchActivity;->y:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    .line 21
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 22
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->F:Landroid/net/Uri;

    iget-object v2, p1, Lcom/oplus/gallery/searchpage/SearchActivity$b;->d:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 23
    iget-object v2, v2, Lcom/oplus/gallery/searchpage/SearchActivity;->y:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    .line 24
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 25
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->C:Landroid/net/Uri;

    iget-object v2, p1, Lcom/oplus/gallery/searchpage/SearchActivity$b;->d:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 26
    iget-object v2, v2, Lcom/oplus/gallery/searchpage/SearchActivity;->y:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    .line 27
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->E:Landroid/net/Uri;

    iget-object v2, p1, Lcom/oplus/gallery/searchpage/SearchActivity$b;->d:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 29
    iget-object v2, v2, Lcom/oplus/gallery/searchpage/SearchActivity;->y:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 31
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->G:Landroid/net/Uri;

    iget-object v2, p1, Lcom/oplus/gallery/searchpage/SearchActivity$b;->d:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 32
    iget-object v2, v2, Lcom/oplus/gallery/searchpage/SearchActivity;->y:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    .line 33
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 34
    invoke-static {}, Lch/e;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchActivity$b;->d:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 35
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchActivity;->y:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    .line 36
    invoke-virtual {p0, v1, v3, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-object v0

    .line 37
    :goto_0
    iget-object p0, p0, Lsf/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    sget p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->L:I

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/searchpage/R$drawable;->search_default_recommend_cover:I

    sget-object v1, Lpg/e;->a:Landroid/graphics/Bitmap$Config;

    .line 39
    :try_start_0
    new-instance v1, Lpg/m;

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    invoke-direct {v1, p0}, Lpg/m;-><init>(Landroid/graphics/ImageDecoder$Source;)V

    .line 40
    iget-object p0, v1, Lpg/m;->a:Landroid/graphics/ImageDecoder$Source;

    .line 41
    iget-object v1, v1, Lpg/m;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    .line 42
    invoke-static {p0, v1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v1, "decodeBitmap(source, headerDecodedListener)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode resId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fail."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "DecodeUtils"

    invoke-virtual {v1, v2, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
