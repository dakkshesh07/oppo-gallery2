.class public Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;
.super Ljava/lang/Object;
.source "SearchSuggestionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->c:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/MatrixCursor;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->b(Landroid/database/MatrixCursor;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->b(Landroid/database/MatrixCursor;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->b(Landroid/database/MatrixCursor;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->b(Landroid/database/MatrixCursor;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->b(Landroid/database/MatrixCursor;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;)V

    goto :goto_4

    .line 11
    :cond_4
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    .line 12
    iget v2, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->i:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lp6/c;->a(J)Landroid/util/Pair;

    move-result-object v2

    .line 13
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 14
    iget v5, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v3, v4

    const/4 v2, 0x4

    iget-object v4, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->g:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v2, 0x5

    iget v4, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    iget v4, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x7

    iget-wide v4, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x8

    iget v4, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 16
    invoke-virtual {p1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 17
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/database/MatrixCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "keyword_entries"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_6

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_6
    new-instance v11, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;

    iget v6, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    iget-object v7, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    iget v8, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->i:I

    iget v9, v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->j:I

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;-><init>(ILjava/lang/String;IIZ)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->setExtras(Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 23
    :cond_7
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->b(Landroid/database/MatrixCursor;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;)V

    goto :goto_6

    .line 25
    :cond_8
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    .line 26
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->b(Landroid/database/MatrixCursor;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;)V

    goto :goto_7

    .line 27
    :cond_9
    iget-object v0, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->b(Landroid/database/MatrixCursor;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;)V

    goto :goto_8

    .line 29
    :cond_a
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$v;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$n;->b(Landroid/database/MatrixCursor;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;)V

    goto :goto_9

    :cond_b
    return-void
.end method

.method public final b(Landroid/database/MatrixCursor;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;)V
    .locals 9

    .line 1
    iget p0, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/16 p0, 0x9

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iget v1, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x1

    iget v1, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    aput-object v1, p0, v0

    const/4 v0, 0x3

    iget v1, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x4

    iget-object v1, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->g:Ljava/lang/String;

    aput-object v1, p0, v0

    const/4 v0, 0x5

    iget v1, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x6

    iget v1, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x7

    iget-wide v1, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p0, v0

    const/16 v0, 0x8

    iget v1, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    .line 4
    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 5
    new-instance p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/database/MatrixCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "keyword_entries"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    new-instance v8, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;

    iget v3, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->a:I

    iget-object v4, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->f:Ljava/lang/String;

    iget v5, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->i:I

    iget v6, p2, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;->j:I

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;-><init>(ILjava/lang/String;IIZ)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->setExtras(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
