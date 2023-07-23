.class public final Lx5/z;
.super Lh5/d;
.source "WidgetAlbum.kt"


# static fields
.field public static final C:[Landroid/net/Uri;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "content://com.oplus.gallery.database.provider.gallery/widget_set"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "content://com.oplus.gallery.database.provider.gallery/widget_display_list"

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sput-object v0, Lx5/z;->C:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le5/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh5/d;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p2, Le5/f;->b:Ljava/lang/String;

    const-string v0, "path.suffix"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx5/z;->z:Ljava/lang/String;

    .line 4
    sget-object p1, Lx5/z;->C:[Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lh5/f;->N([Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p0, p2}, Le5/e;->h(Le5/f;)V

    return-void
.end method


# virtual methods
.method public A(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v7, Ljh/g$b;

    invoke-direct {v7}, Ljh/g$b;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v7, Ljh/c$a;->a:I

    const/16 v1, 0x14

    .line 4
    iput v1, v7, Ljh/c$a;->b:I

    .line 5
    new-instance v1, Lm5/c;

    invoke-direct {v1}, Lm5/c;-><init>()V

    .line 6
    iput-object v1, v7, Ljh/g$b;->h:Lhh/e;

    .line 7
    invoke-virtual {p0}, Lx5/z;->b0()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object v4

    const-string v1, "widget_display_list"

    const-string v2, "_data"

    move v5, p1

    move v6, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lk5/d;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 10
    iput-object p0, v7, Ljh/g$b;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v7}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    invoke-virtual {p0}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Builder<List<MediaItem>>\u2026          .build().exec()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public W(Z)Ljava/lang/String;
    .locals 0

    const-string p0, "widget_display_list._id ASC"

    return-object p0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    const-string v0, "display_list_id = \'"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lx5/z;->k0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' AND widget_display_list.invalid = 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx5/z;->y:Z

    .line 2
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    .line 3
    iput v0, v1, Ljh/c$a;->a:I

    const/16 v2, 0x19

    .line 4
    iput v2, v1, Ljh/c$a;->b:I

    const-string v2, "widget_code = ?"

    .line 5
    iput-object v2, v1, Ljh/f$b;->g:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lx5/z;->z:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 7
    iput-object v3, v1, Ljh/f$b;->h:[Ljava/lang/String;

    .line 8
    new-instance v0, Li1/j;

    invoke-direct {v0, v2}, Li1/j;-><init>(I)V

    .line 9
    iput-object v0, v1, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "it"

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lx5/z;->l0(Landroid/database/Cursor;)V

    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e0()Ljava/lang/Integer;
    .locals 10

    .line 1
    new-instance v0, Ljh/g$b;

    invoke-direct {v0}, Ljh/g$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v1, 0x14

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    new-instance v1, Lhh/a;

    invoke-direct {v1}, Lhh/a;-><init>()V

    .line 5
    iput-object v1, v0, Ljh/g$b;->h:Lhh/e;

    .line 6
    new-instance v3, Landroid/util/Pair;

    const-string v1, "local_media"

    const-string v2, "widget_display_list"

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v4, Landroid/util/Pair;

    const-string v1, "_data"

    invoke-direct {v4, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lx5/z;->b0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const-string v2, "count(DISTINCT local_media._data)"

    .line 9
    invoke-static/range {v2 .. v9}, Leh/b;->n(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 10
    iput-object p0, v0, Ljh/g$b;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    invoke-virtual {p0}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Builder<Int>()\n         \u2026          .build().exec()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final k0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lx5/z;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "recommended"

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lx5/z;->z:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final l0(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lx5/z;->A:I

    const-string v0, "last_display_data"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx5/z;->B:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lx5/z;->y:Z

    return-void
.end method
