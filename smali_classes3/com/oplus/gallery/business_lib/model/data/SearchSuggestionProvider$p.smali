.class public Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;
.super Ljava/lang/Object;
.source "SearchSuggestionProvider.java"

# interfaces
.implements Lqi/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/f$c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->a:I

    .line 3
    iput p2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->a:I

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->b(Lqi/f$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "RecommendCachingTask.run"

    .line 2
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->u:Landroid/net/Uri;

    .line 5
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->E()Landroid/database/Cursor;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x2

    const-string v5, "SearchSuggestionProvider"

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->b(Lqi/f$d;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "RecommendCachingTask queryRecommendForFestival"

    .line 8
    invoke-static {v5, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/io/Closeable;

    const/4 v6, 0x0

    .line 9
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 10
    invoke-virtual {v7, v3}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->C(Z)Landroid/database/Cursor;

    move-result-object v7

    aput-object v7, v2, v6

    .line 11
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 12
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->D(Z)Landroid/database/Cursor;

    move-result-object v6

    aput-object v6, v2, v3

    .line 13
    invoke-static {v2}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 15
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->A(Z)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 18
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->w(Z)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 19
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    :catch_2
    :cond_2
    iget v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->b(Lqi/f$d;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 22
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->y(Z)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 23
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 24
    :catch_3
    :cond_3
    iget v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->b(Lqi/f$d;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 26
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->B(Z)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 27
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 28
    :catch_4
    :cond_4
    iget v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->a:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->b(Lqi/f$d;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 30
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->x(Z)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 31
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 32
    :catch_5
    :cond_5
    iget v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->b(Lqi/f$d;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 33
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->b:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 34
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->z(Z)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 35
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 36
    :catch_6
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "[RecommendCachingTask] spend : "

    .line 37
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; isAbort : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$p;->b(Lqi/f$d;)Z

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljj/d;->e()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lqi/f$d;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lqi/f$d;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
