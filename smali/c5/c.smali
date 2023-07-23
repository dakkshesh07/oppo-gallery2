.class public final synthetic Lc5/c;
.super Ljava/lang/Object;

# interfaces
.implements Lqi/c;
.implements Lzn/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;II)V
    .locals 0

    iput p3, p0, Lc5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/c;->b:Ljava/lang/Object;

    iput p2, p0, Lc5/c;->c:I

    return-void
.end method


# virtual methods
.method public c(Lqi/b;)V
    .locals 4

    iget p1, p0, Lc5/c;->a:I

    const/4 v0, 0x0

    const-string v1, "SearchSuggestionProvider"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lc5/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    iget p0, p0, Lc5/c;->c:I

    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->u:Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecommendCachingTask, future done!, taskMask = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->o:Lkotlinx/coroutines/Job;

    .line 3
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->D:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lc5/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    iget p0, p0, Lc5/c;->c:I

    .line 5
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->i:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$i;->k:Z

    .line 7
    iput-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->n:Lkotlinx/coroutines/Job;

    .line 8
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->C:Landroid/net/Uri;

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 9
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->H:Landroid/net/Uri;

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BackgroundDataCollectTask, future done!, taskMask = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc5/c;->b:Ljava/lang/Object;

    check-cast v0, Lvn/b;

    iget p0, p0, Lc5/c;->c:I

    sget-object v1, Ltn/f;->a:Lun/b;

    const-string v1, "onCommon logTag is "

    .line 1
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lvn/b;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",eventID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, v0, Lvn/b;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flagSendTo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
