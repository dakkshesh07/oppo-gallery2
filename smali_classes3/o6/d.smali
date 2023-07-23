.class public Lo6/d;
.super Lh5/e;
.source "PersonAlbumSet.java"


# static fields
.field public static final t:[Landroid/net/Uri;


# instance fields
.field public volatile s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-static {}, Lch/m;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Li5/b;->b:Landroid/net/Uri;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo6/d;->t:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Le5/f;)V
    .locals 2

    .line 1
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lh5/e;-><init>(J)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo6/d;->s:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lo6/d;->t:[Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lh5/f;->O([Landroid/net/Uri;Z)V

    .line 4
    invoke-virtual {p0, p1}, Le5/e;->h(Le5/f;)V

    return-void
.end method


# virtual methods
.method public C(I)Lh5/f;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lo6/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lo6/d;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/f;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/d;->s:Ljava/util/ArrayList;

    const-string v1, "PersonAlbumSet"

    if-nez v0, :cond_0

    const-string p0, "getSubMediaSet personAlbumList is null"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lo6/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz p1, :cond_2

    const/4 v2, 0x1

    if-lt p2, v2, :cond_2

    add-int v2, p1, p2

    if-le v2, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lo6/d;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSubMediaSet exception, start:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "count:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/d;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo6/d;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lo6/d;->U()Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    sget-object v3, Lp6/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "group_name"

    .line 4
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "group_name IS NOT NULL AND group_name != \'\'"

    .line 5
    new-instance v7, Ljh/f$b;

    invoke-direct {v7}, Ljh/f$b;-><init>()V

    .line 6
    iput v3, v7, Ljh/c$a;->a:I

    const/16 v8, 0x9

    .line 7
    iput v8, v7, Ljh/c$a;->b:I

    .line 8
    iput-object v5, v7, Ljh/f$b;->f:[Ljava/lang/String;

    .line 9
    iput-object v6, v7, Ljh/f$b;->g:Ljava/lang/String;

    .line 10
    new-instance v5, Li1/j;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Li1/j;-><init>(I)V

    .line 11
    iput-object v5, v7, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v7}, Ljh/f$b;->a()Ljh/f;

    move-result-object v5

    .line 13
    sget-object v6, Lfh/a;->b:Lfh/a;

    .line 14
    iget-object v6, v6, Lfh/a;->a:Lfh/b;

    invoke-interface {v6, v5}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 16
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception v5

    move-object v6, v5

    move-object v5, v4

    :goto_1
    :try_start_2
    const-string v7, "GroupHelper"

    const-string v8, "query Exception: "

    .line 17
    sget-object v9, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v9, v7, v8, v6}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_1

    .line 18
    :goto_2
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    const-string v5, "onReload, persoAlbumCount:loadGroupEntries time:"

    .line 19
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 20
    invoke-static {v0, v1}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", group mSize:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", HasNamePersonAlbumCount:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersonAlbumSet"

    .line 22
    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lo6/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    sget-object v0, Li5/p;->c:Le5/f;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6/c$a;

    .line 26
    iget-wide v5, v3, Lp6/c$a;->a:J

    invoke-virtual {v0, v5, v6}, Le5/f;->e(J)Le5/f;

    move-result-object v5

    .line 27
    invoke-static {v5}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v6

    check-cast v6, Lo6/c;

    if-nez v6, :cond_3

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getPersonAlbum personAlbum is null, path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_4

    .line 29
    :cond_3
    iget-object v5, v3, Lp6/c$a;->b:Ljava/lang/String;

    iget v7, v3, Lp6/c$a;->c:I

    iget v8, v3, Lp6/c$a;->d:I

    iget v9, v3, Lp6/c$a;->e:I

    .line 30
    iput-object v5, v6, Lo6/c;->C:Ljava/lang/String;

    .line 31
    invoke-virtual {v6, v7, v8, v9}, Lh5/d;->i0(III)V

    .line 32
    iget-boolean v5, p0, Lh5/e;->r:Z

    .line 33
    invoke-static {v5}, Leh/b;->p(Z)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v6, v5}, Lh5/d;->h0(Ljava/lang/String;)V

    :goto_4
    if-eqz v6, :cond_2

    .line 35
    invoke-virtual {v6}, Lh5/d;->P()J

    .line 36
    iget-object v5, v3, Lp6/c$a;->b:Ljava/lang/String;

    iget v7, v3, Lp6/c$a;->c:I

    iget v8, v3, Lp6/c$a;->d:I

    iget v3, v3, Lp6/c$a;->e:I

    .line 37
    iput-object v5, v6, Lo6/c;->C:Ljava/lang/String;

    .line 38
    invoke-virtual {v6, v7, v8, v3}, Lh5/d;->i0(III)V

    .line 39
    iget-object v3, p0, Lo6/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v0, "onReload, mNormalAlbums size:"

    .line 40
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lo6/d;->s:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1}, Lc4/c;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_5

    .line 41
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 42
    :catch_3
    :cond_5
    throw p0
.end method

.method public U()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lp6/c$a;",
            ">;"
        }
    .end annotation

    const-string p0, "(num_big_faces > 0 OR has_big_face = 1) AND (group_visible = 1 OR (group_visible = 0 AND num_all_faces >= 4))"

    .line 1
    invoke-static {p0}, Lp6/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public V(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lo6/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int v4, v1, v2

    if-ltz v1, :cond_19

    const/4 v5, 0x1

    if-lt v2, v5, :cond_19

    if-le v4, v3, :cond_0

    goto/16 :goto_12

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v1, v4, :cond_2

    .line 3
    iget-object v3, v0, Lo6/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/f;

    .line 4
    iget-object v3, v3, Lh5/f;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v0, Lo6/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    sget-object v0, Li5/p;->c:Le5/f;

    .line 8
    invoke-static {}, Lo6/a;->g0()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lp6/c;->a:Ljava/lang/String;

    const-string v3, "media_id"

    const-string v4, "media_type"

    const-string v5, "GroupHelper"

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "("

    .line 10
    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, ","

    if-eqz v10, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh5/f;

    .line 12
    check-cast v10, Lo6/c;

    .line 13
    iget-wide v12, v10, Lo6/c;->B:J

    .line 14
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    .line 17
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    array-length v12, v1

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_5

    aget-object v14, v1, v13

    .line 20
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lp6/c;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_b

    .line 25
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v10, "_id"

    .line 26
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 27
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "group_id"

    .line 28
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 29
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 30
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 31
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 p0, v10

    .line 32
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 p1, v12

    .line 33
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 34
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 p2, v13

    const/4 v13, 0x3

    if-ne v10, v13, :cond_7

    .line 35
    sget-object v10, Li5/p;->e:Le5/f;

    goto :goto_4

    :cond_7
    sget-object v10, Li5/p;->d:Le5/f;

    :goto_4
    invoke-virtual {v10, v15}, Le5/f;->d(I)Le5/f;

    move-result-object v10

    .line 36
    invoke-static {v10}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v10

    check-cast v10, Lg5/g;

    .line 37
    instance-of v13, v10, Lo6/a;

    if-eqz v13, :cond_8

    .line 38
    move-object v13, v10

    check-cast v13, Lo6/a;

    .line 39
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v9, v15}, Lo6/a;->i0(Landroid/database/Cursor;Ljava/lang/Boolean;)V

    .line 40
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_8
    invoke-virtual {v0, v12}, Le5/f;->d(I)Le5/f;

    move-result-object v12

    .line 42
    invoke-static {v12}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v13

    check-cast v13, Lo6/c;

    if-eqz v13, :cond_a

    if-eqz v10, :cond_9

    .line 43
    iget-object v12, v13, Lh5/f;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 44
    iget-object v12, v13, Lh5/f;->e:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const-string v10, "MediaAlbum"

    const-string v12, "setCoverItem: mediaItem is null"

    .line 45
    invoke-static {v10, v12}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 46
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "coverItemCursor faceAlbum is null, albumPath:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move/from16 v10, p0

    move/from16 v12, p1

    move/from16 v13, p2

    goto :goto_3

    :cond_b
    :goto_6
    const-string v0, "loadFaceItemFromDb, coverItemCursor is null or empty!"

    .line 47
    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v9, :cond_e

    .line 49
    :cond_c
    :try_start_2
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    move-object v9, v1

    :goto_7
    :try_start_3
    const-string v1, "coverItemCursor,"

    .line 50
    sget-object v10, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v10, v5, v1, v0}, Ljj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v9, :cond_d

    .line 51
    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    :catch_2
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    :catch_3
    :cond_e
    :goto_8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "loadRefItemFromDb,faceItemMap is empty!"

    .line 54
    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 55
    :cond_f
    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 59
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :try_start_5
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ly5/a;->b([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_14

    .line 62
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    .line 63
    :cond_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 64
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 65
    :cond_12
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 66
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 67
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v4, v9, :cond_13

    .line 68
    sget-object v4, Lg5/d;->Y:Le5/f;

    goto :goto_b

    :cond_13
    sget-object v4, Lg5/f;->Y:Le5/f;

    .line 69
    :goto_b
    invoke-virtual {v4, v8}, Le5/f;->d(I)Le5/f;

    move-result-object v4

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo6/a;

    if-eqz v8, :cond_12

    .line 71
    invoke-static {v4, v2}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v4

    .line 72
    iput-object v4, v8, Lo6/a;->Z:Lg5/e;

    goto :goto_a

    :cond_14
    :goto_c
    const-string v0, "loadRefItemFromDb, cursorRefItem is null or empty!"

    .line 73
    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_16

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_10

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_d
    :try_start_7
    const-string v1, "loadRefItemFromDb, "

    .line 74
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v5, v1, v0}, Ljj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_16

    .line 75
    :cond_15
    :goto_e
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_16
    :goto_f
    const-string v0, "loadCoverItemsFromDb: cost time"

    .line 76
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7, v0, v5}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_10
    if-eqz v1, :cond_17

    .line 77
    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 78
    :catch_7
    :cond_17
    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v9

    :goto_11
    if-eqz v1, :cond_18

    .line 79
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 80
    :catch_8
    :cond_18
    throw v0

    :cond_19
    :goto_12
    const-string v0, "prepareCoverItemsBatch exception, , start:"

    const-string v4, ", count:"

    const-string v5, ", size:"

    .line 81
    invoke-static {v0, v1, v4, v2, v5}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PersonAlbumSet"

    invoke-static {v0, v3, v1}, Lx5/w;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/d;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string p0, "PersonAlbumSet"

    const-string v0, "getCoverItems, mPersonAlbumList is null"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo6/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    .line 8
    iget-object v4, p0, Lo6/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6/c;

    if-nez v4, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v4}, Lo6/c;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v4}, Lo6/c;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5/g;

    if-nez v4, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/business_lib/R$string;->model_face_album_set:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
