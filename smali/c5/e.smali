.class public final synthetic Lc5/e;
.super Ljava/lang/Object;

# interfaces
.implements Lqi/f$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lc5/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc5/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lqi/f$d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc5/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc5/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    iget-object p0, p0, Lc5/e;->c:Landroid/content/Context;

    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->u:Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lqi/f$d;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "suggestionProvider.loadDictionary"

    .line 2
    invoke-static {p1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-object p1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->f:Ls5/g;

    invoke-virtual {p1}, Ls5/g;->a()V

    .line 5
    iget-object p1, v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->f:Ls5/g;

    invoke-virtual {p1}, Ls5/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ls5/c;->b(Ljava/util/List;)V

    .line 6
    invoke-static {}, Ls5/f;->d()Ls5/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls5/f;->e(Landroid/content/Context;)V

    .line 7
    sget-object p0, Lm3/a;->b:Lm3/a;

    new-instance p1, Li5/b$a;

    invoke-direct {p1}, Li5/b$a;-><init>()V

    invoke-virtual {p0, p1}, Lm3/a;->a(Ljava/lang/Object;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "triggerAllDataLoading, load label cost time is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SearchSuggestionProvider"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljj/d;->e()V

    .line 10
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 11
    :goto_0
    iget-object p1, p0, Lc5/e;->c:Landroid/content/Context;

    iget-object p0, p0, Lc5/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    .line 12
    invoke-static {p1}, Ll6/o;->s(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "last_travel_locale"

    invoke-static {p0, v0, v1, p1}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Ly4/k;->f(Landroid/content/Context;)Ly4/k;

    move-result-object p1

    .line 16
    iget p1, p1, Ly4/k;->e:I

    const-string/jumbo v1, "userprofile_areaListConfigVersion"

    .line 17
    invoke-static {p0, v0, v1, p1}, Lsj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
