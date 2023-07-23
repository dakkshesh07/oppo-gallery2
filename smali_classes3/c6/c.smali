.class public Lc6/c;
.super Lx5/p;
.source "MapLocationAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/c$b;,
        Lc6/c$a;
    }
.end annotation


# static fields
.field public static final F:[Landroid/net/Uri;


# instance fields
.field public E:Ljava/lang/String;


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

    .line 2
    invoke-static {}, Lh7/a;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Li5/b;->d:Landroid/net/Uri;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lc6/c;->F:[Landroid/net/Uri;

    .line 3
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le5/f;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p1}, Lx5/p;-><init>(Le5/f;Landroid/content/Context;)V

    .line 2
    iget-object v0, p2, Le5/f;->b:Ljava/lang/String;

    const-string p2, "<this>"

    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ".."

    .line 4
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    new-instance p2, Lkotlin/ranges/LongRange;

    invoke-direct {p2, v0, v1, v2, v3}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 9
    new-instance v0, Lc6/c$b;

    invoke-direct {v0, p1, p2}, Lc6/c$b;-><init>(Landroid/content/Context;Lkotlin/ranges/LongRange;)V

    .line 10
    iput-object v0, p0, Lx5/p;->B:Lx5/p$a;

    .line 11
    sget-object p1, Lc6/c;->F:[Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lh5/f;->N([Landroid/net/Uri;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not range!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    const-string v0, "MapLocationAlbum"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-gtz p2, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lg5/d;->Y:Le5/f;

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    const/4 v5, 0x0

    .line 4
    iput v5, v4, Ljh/c$a;->a:I

    .line 5
    iput v5, v4, Ljh/c$a;->b:I

    .line 6
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v6

    .line 7
    iput-object v6, v4, Ljh/f$b;->f:[Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lh5/d;->b0()Ljava/lang/String;

    move-result-object v6

    .line 9
    iput-object v6, v4, Ljh/f$b;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object p0

    .line 11
    iput-object p0, v4, Ljh/f$b;->k:Ljava/lang/String;

    .line 12
    new-instance p0, Li1/j;

    const/4 v6, 0x1

    invoke-direct {p0, v6}, Li1/j;-><init>(I)V

    .line 13
    iput-object p0, v4, Ljh/f$b;->m:Lhh/e;

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    iput-object p0, v4, Ljh/f$b;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    :try_start_1
    const-string p1, "query fail: "

    .line 17
    invoke-static {v0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 18
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :cond_2
    move p1, v5

    .line 19
    :cond_3
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Le5/f;->d(I)Le5/f;

    move-result-object v3

    .line 22
    invoke-static {v3, p0}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lg5/g;->d()J

    move-result-wide v6

    const-wide/16 v8, 0x10

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_3

    .line 25
    :cond_4
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_0
    :try_start_5
    const-string p0, "query Exception: "
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    :try_start_6
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p2, v0, p0, p1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_5

    .line 27
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_5
    :goto_1
    return-object v1

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_6

    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 28
    :catch_4
    :cond_6
    throw p1
.end method

.method public W(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Leh/b;->p(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x404

    return-wide v0
.end method

.method public d0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx5/p;->d0()V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lc6/c;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lx5/p;->B:Lx5/p$a;

    .line 4
    check-cast v1, Lc6/c$b;

    .line 5
    iget-object v1, v1, Lc6/c$b;->f:Lkotlin/ranges/LongRange;

    .line 6
    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%d/%d/%d"

    .line 9
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lc6/c;->E:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object p0, p0, Lc6/c;->E:Ljava/lang/String;

    return-object p0
.end method
