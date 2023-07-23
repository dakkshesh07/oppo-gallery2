.class public Lq5/b;
.super Ljava/lang/Object;
.source "GeneralFestivals.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5/b;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5/b;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5/b;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5/b;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;ILcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;

    invoke-direct {p2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;-><init>()V

    .line 3
    iget-object v0, p3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;->b:Ljava/lang/String;

    iput-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;->c:Ljava/util/List;

    .line 5
    iget-object p3, p3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;->c:Ljava/util/List;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;->c:Ljava/util/List;

    iget-object p1, p3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$f;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "GeneralFestivals"

    const-string p1, "buildFestivalConfig, festivalInfoList is null!"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/a$b;

    .line 4
    iget-object v1, p0, Lq5/b;->a:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lq5/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    iget v1, v0, Lq5/a$b;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v2, p0, Lq5/b;->c:Ljava/util/List;

    monitor-enter v2

    .line 9
    :try_start_1
    iget-object v1, p0, Lq5/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 11
    iget-object v2, p0, Lq5/b;->b:Ljava/util/List;

    monitor-enter v2

    .line 12
    :try_start_2
    iget-object v1, p0, Lq5/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 14
    iget-object v1, p0, Lq5/b;->d:Ljava/util/List;

    monitor-enter v1

    .line 15
    :try_start_3
    iget-object v2, p0, Lq5/b;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 17
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :cond_4
    return-void
.end method
