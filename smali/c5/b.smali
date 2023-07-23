.class public final synthetic Lc5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;I)V
    .locals 1

    iput p2, p0, Lc5/b;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/b;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc5/b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, Lc5/b;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    sget-object p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->u:Landroid/net/Uri;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ls5/f;->d()Ls5/f;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls5/f;->e(Landroid/content/Context;)V

    .line 3
    sget-object p0, Lm3/a;->b:Lm3/a;

    new-instance p1, Li5/b$a;

    invoke-direct {p1}, Li5/b$a;-><init>()V

    invoke-virtual {p0, p1}, Lm3/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    .line 4
    :pswitch_1
    iget-object p0, p0, Lc5/b;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->h:Ld6/a;

    .line 6
    iget-object p1, p1, Ld6/a;->b:Ld6/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ld6/b;->e()Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->h:Ld6/a;

    .line 9
    iget-object p1, p1, Ld6/a;->b:Ld6/b;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ld6/b;->f()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->h:Ld6/a;

    .line 12
    iget-object p1, p1, Ld6/a;->a:Landroid/content/Context;

    invoke-static {p1}, Ld6/a;->e(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x3

    if-nez p0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 15
    new-instance v4, Ly6/f$a;

    sget v5, Lcom/oplus/gallery/business_lib/R$array;->model_this_year:I

    invoke-direct {v4, v3, v5}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v4, Ly6/g;->U:Ly6/f$a;

    .line 16
    new-instance v4, Ly6/f$a;

    sget v5, Lcom/oplus/gallery/business_lib/R$array;->model_last_year:I

    invoke-direct {v4, v3, v5}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v4, Ly6/g;->T:Ly6/f$a;

    .line 17
    new-instance v4, Ly6/f$a;

    sget v5, Lcom/oplus/gallery/business_lib/R$array;->model_previous_year:I

    invoke-direct {v4, v3, v5}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v4, Ly6/g;->S:Ly6/f$a;

    new-array v3, v0, [Ly6/f$a;

    aput-object v4, v3, p2

    .line 18
    sget-object v4, Ly6/g;->T:Ly6/f$a;

    aput-object v4, v3, v1

    sget-object v4, Ly6/g;->U:Ly6/f$a;

    aput-object v4, v3, p1

    sput-object v3, Ly6/g;->X:[Ly6/f$a;

    :goto_1
    if-nez p0, :cond_4

    goto/16 :goto_2

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 20
    new-instance v3, Ly6/f$a;

    sget v4, Lcom/oplus/gallery/business_lib/R$array;->model_this_year:I

    invoke-direct {v3, p0, v4}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v3, Ly6/e;->z:Ly6/f$a;

    .line 21
    new-instance v3, Ly6/f$a;

    sget v4, Lcom/oplus/gallery/business_lib/R$array;->model_last_year:I

    invoke-direct {v3, p0, v4}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v3, Ly6/e;->A:Ly6/f$a;

    .line 22
    new-instance v3, Ly6/f$a;

    sget v4, Lcom/oplus/gallery/business_lib/R$array;->model_previous_year:I

    invoke-direct {v3, p0, v4}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v3, Ly6/e;->B:Ly6/f$a;

    .line 23
    new-instance v3, Ly6/f$a;

    sget v4, Lcom/oplus/gallery/business_lib/R$array;->model_cn_last_month:I

    invoke-direct {v3, p0, v4}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v3, Ly6/e;->D:Ly6/f$a;

    .line 24
    new-instance v3, Ly6/f$a;

    sget v4, Lcom/oplus/gallery/business_lib/R$array;->model_cn_this_month:I

    invoke-direct {v3, p0, v4}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v3, Ly6/e;->C:Ly6/f$a;

    .line 25
    new-instance v3, Ly6/f$a;

    sget v4, Lcom/oplus/gallery/business_lib/R$array;->model_cn_last_week:I

    invoke-direct {v3, p0, v4}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v3, Ly6/e;->F:Ly6/f$a;

    .line 26
    new-instance v3, Ly6/f$a;

    sget v4, Lcom/oplus/gallery/business_lib/R$array;->model_cn_this_week:I

    invoke-direct {v3, p0, v4}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v3, Ly6/e;->E:Ly6/f$a;

    .line 27
    new-instance v3, Ly6/f$a;

    sget v4, Lcom/oplus/gallery/business_lib/R$array;->model_cn_previous_day:I

    invoke-direct {v3, p0, v4}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v3, Ly6/e;->I:Ly6/f$a;

    .line 28
    new-instance v3, Ly6/f$a;

    sget v4, Lcom/oplus/gallery/business_lib/R$array;->model_cn_last_day:I

    invoke-direct {v3, p0, v4}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v3, Ly6/e;->H:Ly6/f$a;

    .line 29
    new-instance v3, Ly6/f$a;

    sget v4, Lcom/oplus/gallery/business_lib/R$array;->model_cn_this_day:I

    invoke-direct {v3, p0, v4}, Ly6/f$a;-><init>(Landroid/content/res/Resources;I)V

    sput-object v3, Ly6/e;->G:Ly6/f$a;

    const/16 p0, 0xa

    new-array p0, p0, [Ly6/f$a;

    .line 30
    sget-object v4, Ly6/e;->B:Ly6/f$a;

    aput-object v4, p0, p2

    sget-object p2, Ly6/e;->A:Ly6/f$a;

    aput-object p2, p0, v1

    sget-object p2, Ly6/e;->z:Ly6/f$a;

    aput-object p2, p0, p1

    sget-object p1, Ly6/e;->D:Ly6/f$a;

    aput-object p1, p0, v0

    const/4 p1, 0x4

    sget-object p2, Ly6/e;->C:Ly6/f$a;

    aput-object p2, p0, p1

    const/4 p1, 0x5

    sget-object p2, Ly6/e;->F:Ly6/f$a;

    aput-object p2, p0, p1

    const/4 p1, 0x6

    sget-object p2, Ly6/e;->E:Ly6/f$a;

    aput-object p2, p0, p1

    const/4 p1, 0x7

    sget-object p2, Ly6/e;->I:Ly6/f$a;

    aput-object p2, p0, p1

    const/16 p1, 0x8

    sget-object p2, Ly6/e;->H:Ly6/f$a;

    aput-object p2, p0, p1

    const/16 p1, 0x9

    aput-object v3, p0, p1

    sput-object p0, Ly6/e;->M:[Ly6/f$a;

    :cond_5
    :goto_2
    return-object v2

    .line 31
    :goto_3
    iget-object p0, p0, Lc5/b;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 32
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->m:Z

    if-nez p1, :cond_6

    .line 33
    invoke-virtual {p0}, Landroid/content/SearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->k:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 36
    iget-boolean p2, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->p:Z

    if-nez p2, :cond_6

    const-string p2, "SearchSuggestionProvider"

    const-string v0, "[register] register media provider content observer"

    .line 37
    invoke-static {p2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 39
    iput-boolean v1, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->p:Z

    .line 40
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->x:Landroid/net/Uri;

    .line 41
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->k:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;

    .line 42
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 43
    sget-object p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->y:Landroid/net/Uri;

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 44
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->k:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;

    .line 45
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46
    sget-object p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->w:Landroid/net/Uri;

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 47
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->k:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;

    .line 48
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 49
    sget-object p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->v:Landroid/net/Uri;

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 50
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->k:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;

    .line 51
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 52
    sget-object p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->A:Landroid/net/Uri;

    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 53
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->k:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;

    .line 54
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    sget-object p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->B:Landroid/net/Uri;

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 56
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->k:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$w;

    .line 57
    invoke-virtual {p1, p2, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
