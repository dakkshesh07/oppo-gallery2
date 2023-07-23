.class public Lq5/a;
.super Ljava/lang/Object;
.source "FestivalSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/a$b;,
        Lq5/a$a;
    }
.end annotation


# instance fields
.field public a:Lq5/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq5/b;

    invoke-direct {v0}, Lq5/b;-><init>()V

    iput-object v0, p0, Lq5/a;->a:Lq5/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Ly4/t;->k:Ly4/t;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ly4/t;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ly4/t;->k:Ly4/t;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ly4/t;

    invoke-direct {v1}, Ly4/t;-><init>()V

    sput-object v1, Ly4/t;->k:Ly4/t;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ly4/t;->k:Ly4/t;

    .line 7
    iget-object v0, v0, Ly4/t;->j:Ljava/util/List;

    if-nez v0, :cond_2

    const-string p0, "FestivalSelector"

    const-string v0, "addCountryFestivals, countryFestivals is null!"

    .line 8
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/a$a;

    .line 10
    iget-object v2, v1, Lq5/a$a;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "FestivalSelector"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addCountryFestivals, region is null, festival is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v3, Lk5/f;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object p0, p0, Lq5/a;->a:Lq5/b;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lq5/a$a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {p0, v0}, Lq5/b;->b(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lq5/a;->a:Lq5/b;

    .line 2
    iget-object v0, p0, Lq5/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lq5/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    iget-object v1, p0, Lq5/b;->b:Ljava/util/List;

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object v0, p0, Lq5/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    iget-object v0, p0, Lq5/b;->c:Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_2
    iget-object v1, p0, Lq5/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    iget-object v1, p0, Lq5/b;->d:Ljava/util/List;

    monitor-enter v1

    .line 12
    :try_start_3
    iget-object p0, p0, Lq5/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 14
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 15
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 16
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq5/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq5/a;->a:Lq5/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lq5/b;->a:Ljava/util/List;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object p0, p0, Lq5/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5/a$b;

    .line 5
    iget v3, v2, Lq5/a$b;->b:I

    if-lez v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d(Ljava/util/List;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq5/a;->a:Lq5/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;

    .line 4
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;->b:Ljava/lang/String;

    .line 5
    iget-wide v3, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;->a:J

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v5, p0, Lq5/b;->c:Ljava/util/List;

    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v6, p0, Lq5/b;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 8
    iget-object v6, p0, Lq5/b;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq5/a$b;

    .line 9
    iget v8, v7, Lq5/a$b;->b:I

    if-gez v8, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v8, v7, Lq5/a$b;->i:Ljava/util/HashSet;

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    iget-object v8, v7, Lq5/a$b;->c:Ljava/lang/String;

    .line 12
    iget v7, v7, Lq5/a$b;->b:I

    .line 13
    invoke-static {v0, v8, v7, v1}, Lq5/b;->a(Ljava/util/HashMap;Ljava/lang/String;ILcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;)V

    goto :goto_1

    .line 14
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    iget-object v6, p0, Lq5/b;->b:Ljava/util/List;

    monitor-enter v6

    .line 16
    :try_start_1
    iget-object v5, p0, Lq5/b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 17
    iget-object v5, p0, Lq5/b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq5/a$b;

    .line 18
    iget v8, v7, Lq5/a$b;->b:I

    if-gez v8, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    iget-object v8, v7, Lq5/a$b;->i:Ljava/util/HashSet;

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    iget-object v8, v7, Lq5/a$b;->c:Ljava/lang/String;

    .line 21
    iget v7, v7, Lq5/a$b;->b:I

    .line 22
    invoke-static {v0, v8, v7, v1}, Lq5/b;->a(Ljava/util/HashMap;Ljava/lang/String;ILcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;)V

    goto :goto_2

    .line 23
    :cond_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    iget-object v2, p0, Lq5/b;->d:Ljava/util/List;

    monitor-enter v2

    .line 25
    :try_start_2
    iget-object v5, p0, Lq5/b;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 26
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v4, v5}, Lq5/b$a;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v4, 0x2d

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v4, p0, Lq5/b;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq5/a$b;

    .line 30
    iget v6, v5, Lq5/a$b;->b:I

    if-gez v6, :cond_8

    goto :goto_3

    .line 31
    :cond_8
    invoke-virtual {v5, v3}, Lq5/a$b;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 32
    iget-object v6, v5, Lq5/a$b;->c:Ljava/lang/String;

    .line 33
    iget v5, v5, Lq5/a$b;->b:I

    .line 34
    invoke-static {v0, v6, v5, v1}, Lq5/b;->a(Ljava/util/HashMap;Ljava/lang/String;ILcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;)V

    goto :goto_3

    .line 35
    :cond_9
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 36
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 37
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_a
    return-object v0
.end method
