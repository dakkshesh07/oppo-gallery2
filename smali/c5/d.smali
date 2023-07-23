.class public final synthetic Lc5/d;
.super Ljava/lang/Object;

# interfaces
.implements Lqi/f$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqi/f$d;)Ljava/lang/Object;
    .locals 6

    iget p1, p0, Lc5/d;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lc5/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object p1, Lcom/oplus/gallery/business_lib/model/data/memories/MemoriesProvider;->b:Landroid/content/UriMatcher;

    .line 1
    invoke-static {p0}, Ll6/o;->t(Landroid/content/Context;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object p0, p0, Lc5/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->m:Z

    .line 4
    new-instance p1, Ls5/g;

    invoke-direct {p1}, Ls5/g;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->f:Ls5/g;

    .line 5
    new-instance p1, Lq5/a;

    invoke-direct {p1}, Lq5/a;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->g:Lq5/a;

    .line 6
    new-instance p1, Ld6/a;

    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ld6/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->h:Ld6/a;

    .line 7
    iget-object p1, p1, Ld6/a;->a:Landroid/content/Context;

    invoke-static {p1}, Ld6/a;->e(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->k()V

    .line 9
    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-static {}, Lqi/f;->a()Lqi/f;

    move-result-object v0

    const-string v2, "SearchSuggestionProvider"

    if-eqz v0, :cond_0

    .line 11
    new-instance v3, Lc5/f;

    invoke-direct {v3, p0}, Lc5/f;-><init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;)V

    .line 12
    invoke-virtual {v0, v3, v1}, Lqi/f;->b(Lqi/f$c;Lqi/c;)Lqi/b;

    .line 13
    new-instance v3, Lc5/e;

    invoke-direct {v3, p0, p1}, Lc5/e;-><init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, v3, v1}, Lqi/f;->b(Lqi/f$c;Lqi/c;)Lqi/b;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->s:Lqi/b;

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "triggerAllDataLoading, pool is null!"

    .line 16
    invoke-static {v2, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    sget-object p1, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lc5/b;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lc5/b;-><init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;I)V

    invoke-static {p1, v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 18
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    sget-object v0, Lwf/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->l:Z

    .line 24
    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->o(Landroid/content/Context;)V

    const-string p0, "[onCreate] end"

    .line 25
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 26
    :goto_1
    iget-object p0, p0, Lc5/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;

    sget-object p1, Lcom/oplus/gallery/standard_lib/database/provider/GalleryProvider;->b:Landroid/content/UriMatcher;

    .line 27
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lzg/b;->a:Lzg/b;

    const-string p1, "SearchInfoSyncHelper"

    .line 28
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p0, :cond_1

    move-object v2, v1

    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_2
    sput-object v2, Lzg/b;->f:Landroid/content/Context;

    .line 30
    new-instance v2, Lzg/b$a;

    invoke-direct {v2, p0}, Lzg/b$a;-><init>(Landroid/content/Context;)V

    sput-object v2, Lzg/b;->h:Lzg/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "debug_gamemode_value"

    if-nez p0, :cond_2

    goto :goto_3

    .line 31
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lzg/b;->h:Lzg/b$a;

    if-nez v5, :cond_4

    const-string v5, "gameModeObserver"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_4
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_3
    if-nez p0, :cond_5

    move-object p0, v1

    goto :goto_4

    .line 32
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :goto_4
    invoke-static {p0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    sput-boolean p0, Lzg/b;->g:Z

    const-string v0, "init, isGameMode:"

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 37
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v2, "init error"

    invoke-virtual {v0, p1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
