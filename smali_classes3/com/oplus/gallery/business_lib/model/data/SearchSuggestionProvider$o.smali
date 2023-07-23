.class public Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;
.super Ljava/lang/Object;
.source "SearchSuggestionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public a:Landroid/database/Cursor;

.field public b:Landroid/database/Cursor;

.field public c:Landroid/database/Cursor;

.field public d:Landroid/database/Cursor;

.field public e:Landroid/database/Cursor;

.field public f:Landroid/database/Cursor;

.field public g:Landroid/database/Cursor;

.field public h:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->e:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->e:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    .line 6
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->e:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->e(Landroid/database/Cursor;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->e:Landroid/database/Cursor;

    return-void
.end method

.method public final e(Landroid/database/Cursor;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$o;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 4
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-object p0
.end method
