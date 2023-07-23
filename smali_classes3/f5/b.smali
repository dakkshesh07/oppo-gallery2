.class public final Lf5/b;
.super Ljava/lang/Object;
.source "BucketHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "/"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf5/b;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf5/b;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf5/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static A(Landroid/content/Context;IZ)Landroid/database/Cursor;
    .locals 13

    .line 1
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "bucket_display_name"

    const-string v2, "COUNT (*) AS groupCount"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf5/b;->e([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lf5/b;->e([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lgg/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " DESC"

    goto :goto_0

    :cond_0
    const-string v2, " ASC"

    .line 4
    :goto_0
    invoke-static {p2, p1}, Lf5/b;->u(ZI)Z

    move-result p2

    const-string v3, "media_id"

    const-string v4, ","

    const-string v5, ") ORDER BY date_modified"

    const/4 v6, 0x2

    const-string v7, " SELECT %1$s FROM %2$s  GROUP BY bucket_id ORDER BY date_modified DESC "

    const-string v8, "( SELECT %1$s FROM local_media WHERE %2$s)"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p2, :cond_1

    .line 5
    sget-boolean p0, Leh/b;->a:Z

    const-string p0, "media_type = 1 AND (invalid IN (0,4)) AND ((cshot_id = 0 )"

    .line 6
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lf5/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, v5, v2, v4, v3}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v1, p2, v10

    aput-object p0, p2, v9

    invoke-static {p1, v8, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v10

    aput-object p0, p2, v9

    .line 9
    invoke-static {p1, v7, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 10
    :cond_1
    sget-boolean p2, Leh/b;->a:Z

    if-ne p1, v9, :cond_2

    const-string p2, "is_pending = 0  AND (invalid IN (0,4)) AND media_type = 1"

    goto :goto_1

    :cond_2
    if-ne p1, v6, :cond_3

    const-string p2, "is_pending = 0  AND (invalid IN (0,4)) AND media_type = 3"

    goto :goto_1

    :cond_3
    const-string p2, "is_pending = 0  AND (invalid IN (0,4))"

    :goto_1
    const-string v11, " AND (("

    const-string v12, "(cshot_id = 0 )"

    .line 11
    invoke-static {p2, v11, v12}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v11, 0x100

    const-string v12, " AND "

    if-ne p1, v11, :cond_4

    .line 12
    invoke-static {p2, v12}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Ll6/i;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/16 p0, 0x400

    if-ne p1, p0, :cond_5

    const-string p0, "(media_type != 3 AND mime_type != \'image/gif\')"

    .line 13
    invoke-static {p2, v12, p0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_2
    const-string p0, ")"

    .line 14
    invoke-static {p2, p0}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lf5/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0, v5, v2, v4, v3}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v1, p2, v10

    aput-object p0, p2, v9

    invoke-static {p1, v8, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v10

    aput-object p0, p2, v9

    .line 17
    invoke-static {p1, v7, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 18
    :goto_3
    new-instance p1, Ljh/g$b;

    invoke-direct {p1}, Ljh/g$b;-><init>()V

    .line 19
    iput v10, p1, Ljh/c$a;->a:I

    const/16 p2, 0x14

    .line 20
    iput p2, p1, Ljh/c$a;->b:I

    .line 21
    iput-object p0, p1, Ljh/g$b;->f:Ljava/lang/String;

    .line 22
    new-instance p0, Li1/j;

    invoke-direct {p0, v9}, Li1/j;-><init>(I)V

    .line 23
    iput-object p0, p1, Ljh/g$b;->h:Lhh/e;

    .line 24
    invoke-virtual {p1}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    invoke-virtual {p0}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public static a(Ljava/util/List;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, " AND "

    const-string v1, "("

    .line 1
    invoke-static {v0, v1}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_data"

    const-string v5, " LIKE "

    const-string v6, "\""

    .line 4
    invoke-static {v0, v4, v5, v6, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "%\""

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, " OR "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    array-length v1, p2

    if-gtz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "*"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    array-length v5, p2

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p2, v6

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v7

    .line 10
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    .line 11
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    .line 12
    invoke-static {p1, p0}, Lf5/a;->a(Ljava/lang/StringBuilder;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static d(Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Z)Lf5/b$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lf5/b$a;"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0x8

    .line 2
    new-instance v4, Lf5/b$a;

    invoke-direct {v4, p1, p2, p3, v0}, Lf5/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_0
    if-eqz p7, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x200

    .line 4
    new-instance v4, Lf5/b$a;

    invoke-direct {v4, p1, p2, p3, v0}, Lf5/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_1
    const/4 v4, 0x1

    .line 5
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    .line 6
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v4, "groupCount"

    .line 7
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v4, 0x4

    .line 8
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 9
    invoke-static {p0, v7}, Lf5/b;->n(Landroid/database/Cursor;I)Lg5/g;

    move-result-object v10

    .line 10
    new-instance v11, Lf5/b$a;

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v10}, Lf5/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;IJILjava/lang/String;ILg5/g;)V

    return-object v11
.end method

.method public static varargs e([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string v2, ","

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 2
    array-length v4, p0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p0, v5

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    array-length p0, p1

    move v4, v3

    :goto_1
    if-ge v4, p0, :cond_3

    aget-object v5, p1, v4

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move v1, v3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/util/SparseArray;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lf5/b$a;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bucket_id"

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " bucket_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, ","

    invoke-static {v3, v1, v4}, Lu4/c;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    const/4 v5, 0x0

    .line 7
    iput v5, v4, Ljh/c$a;->a:I

    .line 8
    iput v5, v4, Ljh/c$a;->b:I

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 10
    iput-object v6, v4, Ljh/f$b;->f:[Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, v4, Ljh/f$b;->g:Ljava/lang/String;

    .line 13
    new-instance v1, Li1/j;

    invoke-direct {v1, v3}, Li1/j;-><init>(I)V

    .line 14
    iput-object v1, v4, Ljh/f$b;->m:Lhh/e;

    .line 15
    iput-object v0, v4, Ljh/f$b;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 17
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    :goto_2
    :try_start_3
    const-string v0, "BucketHelper"

    const-string v3, "checkExist error:"

    .line 20
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v0, v3, v1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    .line 21
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 22
    :catch_2
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_4

    :cond_4
    return-void

    :goto_5
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_5

    .line 24
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 25
    :catch_3
    :cond_5
    throw p0

    :cond_6
    :goto_7
    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf5/c;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ","

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2, p0, v3}, Lu4/c;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v1}, Lf5/a;->a(Ljava/lang/StringBuilder;I)V

    :cond_1
    return-object v0
.end method

.method public static h(Landroid/util/SparseArray;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lf5/b$a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5/b$a;

    if-eqz v3, :cond_1

    move-object v1, v3

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lf5/b$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v3

    const-string v4, "/"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    iput v3, v1, Lf5/b$a;->a:I

    .line 11
    iput-object v4, v1, Lf5/b$a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 14
    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf5/b$a;

    if-eqz v6, :cond_4

    .line 15
    invoke-static {v1, v6}, Lf5/b;->z(Lf5/b$a;Lf5/b$a;)V

    .line 16
    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_5
    iget v0, v1, Lf5/b$a;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealWithMergePathAlbum, merge into firstBucketEntry, mBucketId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lf5/b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BucketHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static i(Ljava/util/HashMap;Lf5/b$a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf5/b$a;",
            ">;>;",
            "Lf5/b$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const-string v0, "("

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-boolean v1, Leh/b;->a:Z

    const-string v1, "(cshot_id = 0 )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OR media_id IN ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Leh/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string v2, " AND "

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/16 v1, 0x100

    if-eq p1, v1, :cond_1

    const/16 p0, 0x400

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(media_type != 3 AND mime_type != \'image/gif\')"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Ll6/i;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "media_type = 3"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "media_type = 1"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p4, v0

    move v1, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v0

    move p4, v2

    :cond_1
    if-nez v1, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p4, v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_5
    move v2, p4

    :goto_2
    return v2
.end method

.method public static l(Le5/f;)I
    .locals 4

    .line 1
    iget-object p0, p0, Le5/f;->b:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ljh/c$a;->a:I

    .line 4
    iput v1, v0, Ljh/c$a;->b:I

    const-string v2, "bucket_id"

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v2, "media_id"

    const/4 v3, 0x1

    .line 7
    invoke-static {v2, v3}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object v2, v0, Ljh/f$b;->g:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    aput-object p0, v2, v1

    .line 9
    iput-object v2, v0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 10
    new-instance p0, Li1/j;

    invoke-direct {p0, v3}, Li1/j;-><init>(I)V

    .line 11
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    .line 12
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 16
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "BucketHelper"

    const-string v2, "getBucketIdByPath, error = "

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "/"

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-lt v5, v4, :cond_0

    .line 6
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v4, "BucketHelper"

    const-string v5, "getBucketPathFromData no bucket"

    .line 7
    invoke-static {v4, v5}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    move-object p0, v0

    :cond_3
    return-object p0

    :cond_4
    return-object v0
.end method

.method public static n(Landroid/database/Cursor;I)Lg5/g;
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lg5/d;->Y:Le5/f;

    goto :goto_0

    :cond_0
    sget-object v0, Lg5/f;->Y:Le5/f;

    :goto_0
    invoke-virtual {v0, p1}, Le5/f;->d(I)Le5/f;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object p0

    return-object p0
.end method

.method public static o()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "/DCIM/MyAlbums"

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " OR (media_id IN ("

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Leh/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v1}, Lf5/b;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Z)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "/DCIM/MyAlbums"

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/Set;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 4
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf5/b$a;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf5/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/b$a;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Lf5/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lf5/b;->i(Ljava/util/HashMap;Lf5/b$a;Ljava/lang/String;)V

    .line 9
    :cond_3
    sget-object v2, Lf5/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lf5/b;->i(Ljava/util/HashMap;Lf5/b$a;Ljava/lang/String;)V

    .line 12
    :cond_4
    sget-object v2, Lf5/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf5/b;->i(Ljava/util/HashMap;Lf5/b$a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v5, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static s(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const-string v5, "/DCIM/MyAlbums"

    .line 4
    invoke-static {v4, v5}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static t(Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "("

    .line 3
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    array-length v4, p1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p1, v5

    const-string v7, "_data LIKE \""

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/%"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    .line 8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " OR "

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static u(ZI)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static v(I)Z
    .locals 6

    const-string v0, "BucketHelper"

    .line 1
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v1, p0}, Lf5/b;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljh/f$b;

    invoke-direct {v3}, Ljh/f$b;-><init>()V

    .line 3
    iput v1, v3, Ljh/c$a;->a:I

    const-string v4, "media_id"

    .line 4
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 5
    iput-object v4, v3, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    iput v1, v3, Ljh/c$a;->b:I

    .line 7
    iput-object p0, v3, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    new-instance p0, Li1/j;

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Li1/j;-><init>(I)V

    .line 9
    iput-object p0, v3, Ljh/f$b;->m:Lhh/e;

    const-string p0, "1"

    .line 10
    iput-object p0, v3, Ljh/f$b;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 12
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 13
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v4

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "loadAllPictureBucketEntry cannot open local database: "

    .line 14
    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_1

    .line 15
    :goto_0
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    :goto_1
    :try_start_5
    const-string v3, "loadAllPictureBucketEntry query Exception: "

    .line 16
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v0, v3, v2}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_3
    :cond_1
    :goto_2
    return v1

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_3
    if-eqz v2, :cond_2

    .line 17
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 18
    :catch_4
    :cond_2
    throw v0
.end method

.method public static w(Landroid/content/Context;IZ)Landroid/util/SparseArray;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)",
            "Landroid/util/SparseArray<",
            "Lf5/b$a;",
            ">;"
        }
    .end annotation

    move/from16 v1, p1

    const-string v2, "BucketHelper"

    .line 1
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    const-string v4, "_id"

    const-string v5, "bucket_id"

    const-string v6, "bucket_display_name"

    const-string v7, "_data"

    const-string v8, "date_modified"

    const-string v9, "cshot_id"

    .line 5
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lf5/c;->b()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-static {}, Ly4/g;->p()Ly4/g;

    move-result-object v5

    .line 8
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v6, Ljava/util/HashSet;

    iget-object v7, v5, Ly4/g;->p:Ljava/util/Set;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v7, Ljava/util/HashSet;

    iget-object v8, v5, Ly4/g;->q:Ljava/util/Set;

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance v8, Ljava/util/HashSet;

    iget-object v9, v5, Ly4/g;->m:Ljava/util/Set;

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v9, Ljava/util/HashSet;

    iget-object v10, v5, Ly4/g;->n:Ljava/util/Set;

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-boolean v5, v5, Ly4/g;->w:Z

    .line 14
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 15
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x1

    if-nez v5, :cond_5

    if-ne v1, v12, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    sget-boolean v13, Leh/b;->a:Z

    const-string v13, "(((cshot_id = 0 ) and media_id in (select media_id from (select media_id,bucket_id,date_modified from local_media where media_type in (1,3)"

    const/16 v14, 0x100

    if-ne v1, v14, :cond_3

    const-string v14, " and "

    .line 17
    invoke-static {v13, v14}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Ll6/i;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    const/16 v14, 0x400

    if-ne v1, v14, :cond_4

    const-string v13, "(((cshot_id = 0 ) and media_id in (select media_id from (select media_id,bucket_id,date_modified from local_media where media_type in (1,3) and (media_type != 3 AND mime_type != \'image/gif\')"

    :cond_4
    :goto_1
    const-string v14, " order by media_id desc) group by bucket_id order by max(date_modified) desc))"

    .line 18
    invoke-static {v13, v14}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-static {v13}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {}, Lf5/b;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ") and (media_type in (1, 3)"

    .line 20
    invoke-static {v13, v14}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ")"

    .line 21
    invoke-static {v13, v14}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 22
    :cond_5
    :goto_2
    sget-boolean v13, Leh/b;->a:Z

    const-string v13, "((cshot_id = 0 ) and media_id in (select media_id from (select media_id,bucket_id,date_modified from local_media where media_type in (1) order by _id desc) group by bucket_id order by max(date_modified) desc))"

    .line 23
    invoke-static {v13}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {}, Lf5/b;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 24
    :goto_3
    :try_start_0
    new-instance v14, Ljh/f$b;

    invoke-direct {v14}, Ljh/f$b;-><init>()V

    const/4 v15, 0x0

    .line 25
    iput v15, v14, Ljh/c$a;->a:I

    .line 26
    iput v15, v14, Ljh/c$a;->b:I

    .line 27
    iput-object v0, v14, Ljh/f$b;->f:[Ljava/lang/String;

    .line 28
    iput-object v13, v14, Ljh/f$b;->g:Ljava/lang/String;

    const-string v0, "date_modified DESC, media_id DESC"

    .line 29
    iput-object v0, v14, Ljh/f$b;->k:Ljava/lang/String;

    .line 30
    new-instance v0, Li1/j;

    invoke-direct {v0, v12}, Li1/j;-><init>(I)V

    .line 31
    iput-object v0, v14, Ljh/f$b;->m:Lhh/e;

    .line 32
    invoke-virtual {v14}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v12, :cond_7

    :try_start_1
    const-string v0, "cannot open local database"

    .line 33
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_6

    .line 34
    :try_start_2
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    return-object v3

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    move-object/from16 v16, v2

    goto/16 :goto_17

    :cond_7
    if-eqz p2, :cond_8

    .line 35
    :try_start_3
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 36
    :cond_8
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v14, "/DCIM/MyAlbums"

    const-string v15, ""

    if-nez v13, :cond_9

    .line 38
    :try_start_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p0, v15

    goto :goto_5

    :cond_9
    move-object/from16 p0, v15

    move-object/from16 v13, p0

    :goto_5
    const-string v15, "_id"

    .line 39
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v16, v2

    :try_start_5
    const-string v2, "bucket_id"

    .line 40
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v17, v4

    const-string v4, "bucket_display_name"

    .line 41
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v18, v11

    :try_start_6
    const-string v11, "_data"

    .line 42
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v19, v10

    :try_start_7
    const-string v10, "date_modified"

    .line 43
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v20, v7

    const-string v7, "cshot_id"

    .line 44
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 45
    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v21

    if-eqz v21, :cond_1b

    .line 46
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 47
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 p2, v2

    .line 48
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 50
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 51
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v2, p2

    goto :goto_6

    .line 53
    :cond_a
    invoke-static/range {v23 .. v24}, Leh/b;->u(J)Z

    move-result v23

    if-eqz v23, :cond_d

    .line 54
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_b

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v23, 0x1

    goto :goto_7

    :cond_b
    const/16 v23, 0x0

    :goto_7
    if-eqz v23, :cond_c

    .line 55
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v34, v4

    add-int/lit8 v4, v21, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v35, v7

    .line 56
    sget-object v7, Lmh/a;->c:Ljava/lang/String;

    move/from16 v36, v10

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    move/from16 v37, v11

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 57
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v21

    .line 58
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v10, v4

    move/from16 v4, v21

    goto :goto_a

    :cond_c
    move/from16 v34, v4

    move/from16 v35, v7

    move/from16 v36, v10

    move/from16 v37, v11

    goto :goto_8

    :cond_d
    move/from16 v34, v4

    move/from16 v35, v7

    move/from16 v36, v10

    move/from16 v37, v11

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 60
    invoke-static {v2}, Lf5/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v7, p0

    :goto_9
    move/from16 v4, v21

    move-object/from16 v10, v22

    .line 61
    :goto_a
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_19

    if-nez v5, :cond_18

    const/4 v11, 0x1

    if-ne v1, v11, :cond_f

    goto/16 :goto_13

    .line 62
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    move-object/from16 v21, v0

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v11, 0x1

    const/4 v0, 0x2

    goto :goto_b

    :cond_10
    move-object/from16 v21, v0

    :cond_11
    move v0, v11

    :goto_b
    if-nez v11, :cond_13

    .line 64
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_13

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v38, v6

    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    const/4 v11, 0x1

    goto :goto_d

    :cond_12
    move/from16 v0, v24

    move-object/from16 v6, v38

    goto :goto_c

    :cond_13
    move/from16 v24, v0

    move-object/from16 v38, v6

    move/from16 v0, v24

    :goto_d
    if-nez v11, :cond_15

    .line 66
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move/from16 v22, v0

    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    goto :goto_10

    :cond_14
    move/from16 v0, v22

    goto :goto_e

    :goto_f
    move-object/from16 v8, v18

    move-object/from16 v11, v19

    goto/16 :goto_18

    :cond_15
    move/from16 v22, v0

    move/from16 v0, v22

    :goto_10
    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_16

    .line 68
    :try_start_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v11, v19

    :try_start_9
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catch_2
    move-exception v0

    move-object/from16 v11, v19

    :goto_11
    move-object/from16 v8, v18

    goto/16 :goto_18

    :cond_16
    move-object/from16 v11, v19

    const/4 v6, 0x2

    if-ne v0, v6, :cond_17

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    :try_start_a
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_11

    :cond_17
    :goto_12
    move-object/from16 v19, v8

    move-object/from16 v8, v18

    goto :goto_14

    :cond_18
    :goto_13
    move-object/from16 v21, v0

    move-object/from16 v38, v6

    move-object/from16 v11, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    const/4 v0, 0x1

    :goto_14
    move/from16 v27, v0

    .line 70
    new-instance v0, Lf5/b$a;

    const/16 v32, -0x1

    const/16 v33, 0x0

    move-object/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v31, v2

    invoke-direct/range {v23 .. v33}, Lf5/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;IJILjava/lang/String;ILg5/g;)V

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x8

    .line 72
    new-instance v6, Lf5/b$a;

    invoke-direct {v6, v4, v10, v7, v0}, Lf5/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_15

    :catch_4
    move-exception v0

    goto :goto_18

    :cond_19
    move-object/from16 v21, v0

    move-object/from16 v38, v6

    move-object/from16 v2, v17

    move-object/from16 v11, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    :cond_1a
    :goto_15
    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    move-object/from16 v0, v21

    move/from16 v4, v34

    move/from16 v7, v35

    move/from16 v10, v36

    move-object/from16 v6, v38

    move/from16 v2, p2

    move-object/from16 v19, v11

    move/from16 v11, v37

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v8, v18

    move-object/from16 v11, v19

    .line 73
    :goto_16
    :try_start_b
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_19

    :catch_5
    move-exception v0

    goto/16 :goto_f

    :catch_6
    move-exception v0

    move-object v11, v10

    goto/16 :goto_11

    :catch_7
    move-exception v0

    :goto_17
    move-object v8, v11

    move-object v11, v10

    goto :goto_18

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    goto :goto_1a

    :catch_8
    move-exception v0

    move-object/from16 v16, v2

    move-object v8, v11

    move-object v11, v10

    const/4 v12, 0x0

    :goto_18
    :try_start_c
    const-string v2, "loadBucketEntries, query Exception: "

    .line 74
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    move-object/from16 v6, v16

    invoke-virtual {v4, v6, v2, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v12, :cond_1c

    goto :goto_16

    :catch_9
    :cond_1c
    :goto_19
    if-nez v5, :cond_1d

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1d

    .line 75
    invoke-static {v3, v11}, Lf5/b;->f(Landroid/util/SparseArray;Ljava/util/Set;)V

    .line 76
    invoke-static {v3, v8}, Lf5/b;->f(Landroid/util/SparseArray;Ljava/util/Set;)V

    :cond_1d
    return-object v3

    :goto_1a
    if-eqz v12, :cond_1e

    .line 77
    :try_start_d
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 78
    :catch_a
    :cond_1e
    throw v0
.end method

.method public static x(Landroid/content/Context;II)[[Lf5/b$a;
    .locals 35

    move-object/from16 v1, p0

    move/from16 v2, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "BucketHelper"

    .line 2
    invoke-static {}, Ly4/g;->p()Ly4/g;

    move-result-object v0

    .line 3
    iget-boolean v6, v0, Ly4/g;->w:Z

    .line 4
    invoke-static {}, Leg/c;->r()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-static/range {p0 .. p0}, Lh4/f;->d(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 6
    :goto_0
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v16, 0x0

    .line 10
    :try_start_0
    invoke-static {v1, v2, v6}, Lf5/b;->A(Landroid/content/Context;IZ)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadAllBucketEntries queryAllBucketEntries cost time:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_2

    const-string v0, "loadAllBucketEntries, can\'t open local database"

    .line 12
    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v12, :cond_1

    .line 13
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move-wide/from16 v25, v3

    move-object v4, v13

    goto/16 :goto_11

    :cond_2
    const/4 v8, 0x1

    .line 14
    :try_start_3
    invoke-static {v8}, Lf5/b;->p(Z)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    .line 15
    invoke-static {v8}, Lf5/b;->p(Z)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-static {}, Lf5/c;->b()Ljava/util/List;

    move-result-object v17

    .line 17
    invoke-static {}, Lf5/c;->c()Ljava/util/List;

    move-result-object v9

    .line 18
    new-instance v8, Ljava/util/HashSet;

    move-object/from16 v24, v9

    iget-object v9, v0, Ly4/g;->p:Ljava/util/Set;

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    new-instance v9, Ljava/util/HashSet;

    iget-object v1, v0, Ly4/g;->q:Ljava/util/Set;

    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    new-instance v1, Ljava/util/HashSet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-wide/from16 v25, v3

    :try_start_4
    iget-object v3, v0, Ly4/g;->m:Ljava/util/Set;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, v0, Ly4/g;->n:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    .line 23
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v0, :cond_d

    const/16 v0, 0x9

    .line 24
    :try_start_5
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v4, "bucket_display_name"

    .line 25
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v0

    const/4 v0, 0x1

    .line 26
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v19, ""

    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 27
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v29, v5

    const/16 v5, 0xf

    .line 28
    :try_start_6
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-string v5, "groupCount"

    .line 29
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v23, v4

    const/4 v4, 0x4

    .line 30
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 31
    invoke-static/range {v21 .. v22}, Leh/b;->u(J)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v11

    goto :goto_3

    .line 34
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v10

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v4, v16

    .line 35
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_6

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v32, v10

    add-int/lit8 v10, v18, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v10, Lmh/a;->c:Ljava/lang/String;

    move-object/from16 v33, v11

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    move/from16 v21, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/DCIM/MyAlbums"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move/from16 v34, v4

    move-object v4, v0

    move/from16 v0, v34

    goto :goto_4

    :cond_6
    move/from16 v21, v5

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move/from16 v0, v18

    move-object/from16 v4, v20

    :goto_4
    move-object v10, v4

    move-object/from16 v11, v19

    goto :goto_5

    :cond_7
    move/from16 v21, v5

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    .line 40
    invoke-static {v0}, Lf5/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    move/from16 v0, v18

    move-object/from16 v10, v20

    .line 41
    :goto_5
    invoke-virtual {v13, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_b

    .line 42
    invoke-static {v6, v2}, Lf5/b;->u(ZI)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    move/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    .line 43
    invoke-static/range {v18 .. v23}, Lf5/b;->k(ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_a
    :goto_6
    move-object v5, v8

    move-object v8, v12

    move-object/from16 v19, v9

    move-object/from16 v18, v24

    move v9, v0

    move-object/from16 v20, v32

    move-object/from16 v22, v33

    move-object/from16 v24, v1

    move-object v1, v12

    move v12, v4

    move-object v4, v13

    move-object/from16 v13, v17

    move-object/from16 v32, v3

    move-object v3, v14

    move-object/from16 v14, v18

    move-object/from16 v33, v5

    move-object v5, v15

    move v15, v7

    .line 46
    :try_start_7
    invoke-static/range {v8 .. v15}, Lf5/b;->d(Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Z)Lf5/b$a;

    move-result-object v8

    invoke-virtual {v4, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    :goto_7
    move-object v1, v12

    move-object v4, v13

    move-object v3, v14

    move-object v5, v15

    goto/16 :goto_9

    :cond_b
    move-object/from16 v19, v9

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v18, v24

    move-object/from16 v20, v32

    move-object/from16 v22, v33

    move-object/from16 v24, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    move-object v1, v12

    move-object v3, v14

    .line 47
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/b$a;

    if-eqz v0, :cond_c

    .line 48
    iget v8, v0, Lf5/b$a;->i:I

    add-int v8, v8, v21

    iput v8, v0, Lf5/b$a;->i:I

    .line 49
    iget-wide v8, v0, Lf5/b$a;->f:J

    cmp-long v8, v30, v8

    if-lez v8, :cond_c

    move/from16 v8, v23

    .line 50
    invoke-static {v1, v8}, Lf5/b;->n(Landroid/database/Cursor;I)Lg5/g;

    move-result-object v8

    iput-object v8, v0, Lf5/b$a;->j:Lg5/g;

    :cond_c
    :goto_8
    move-object v12, v1

    move-object v14, v3

    move-object v13, v4

    move-object v15, v5

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v22

    move-object/from16 v1, v24

    move-object/from16 v5, v29

    move-object/from16 v3, v32

    move-object/from16 v8, v33

    move-object/from16 v24, v18

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v29, v5

    goto :goto_7

    :cond_d
    move-object/from16 v29, v5

    move-object v1, v12

    move-object v4, v13

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v18, v24

    if-eqz v7, :cond_e

    const/4 v0, 0x0

    move-object/from16 v7, v18

    .line 51
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Lf5/b$a;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v7, "\u968f\u8eab\u5361\u5305\uff08Card case\uff09"

    const-string v10, "/DCIM/MyAlbums/\u968f\u8eab\u5361\u5305\uff08Card case\uff09"

    const/16 v11, 0x200

    invoke-direct {v9, v0, v7, v10, v11}, Lf5/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    :goto_9
    move-object v8, v0

    move-object/from16 v7, v29

    goto :goto_d

    .line 52
    :cond_e
    :goto_a
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadAllBucketEntries while cost time:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v27 .. v28}, Ljj/b;->e(J)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v7, v29

    :try_start_9
    invoke-static {v7, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 53
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v7, v29

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    move-wide/from16 v25, v3

    :goto_b
    move-object v7, v5

    move-object v1, v12

    move-object v4, v13

    move-object v3, v14

    move-object v5, v15

    :goto_c
    move-object v8, v0

    :goto_d
    if-eqz v1, :cond_f

    .line 54
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-virtual {v8, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_e
    throw v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    move-wide/from16 v25, v3

    move-object v7, v5

    move-object v4, v13

    move-object v3, v14

    move-object v5, v15

    :goto_f
    const-string v1, "loadAllBucketEntries, query error: "

    .line 55
    invoke-static {v1, v0, v7}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 56
    :goto_10
    invoke-static {v6, v2}, Lf5/b;->u(ZI)Z

    move-result v0

    if-nez v0, :cond_10

    .line 57
    invoke-static {v4, v5}, Lf5/b;->f(Landroid/util/SparseArray;Ljava/util/Set;)V

    .line 58
    invoke-static {v4, v3}, Lf5/b;->f(Landroid/util/SparseArray;Ljava/util/Set;)V

    .line 59
    :cond_10
    :goto_11
    invoke-static/range {v25 .. v26}, Ljj/b;->e(J)J

    move-result-wide v5

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 61
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 62
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-lez v8, :cond_1a

    .line 65
    invoke-static {}, Ly4/g;->p()Ly4/g;

    move-result-object v8

    .line 66
    iget-object v9, v8, Ly4/g;->l:Ljava/util/Set;

    .line 67
    iget-object v10, v8, Ly4/g;->r:Ljava/util/Set;

    .line 68
    sget-object v11, Ly4/g;->E:Ljava/lang/Object;

    monitor-enter v11

    .line 69
    :try_start_d
    new-instance v12, Ljava/util/HashSet;

    iget-object v13, v8, Ly4/g;->v:Ljava/util/Set;

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 70
    monitor-enter v11

    .line 71
    :try_start_e
    new-instance v13, Ljava/util/HashSet;

    iget-object v14, v8, Ly4/g;->u:Ljava/util/Set;

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 72
    new-instance v11, Ljava/util/HashMap;

    iget-object v8, v8, Ly4/g;->j:Ljava/util/HashMap;

    invoke-direct {v11, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v8, "BucketHelper"

    .line 73
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "dealWithWhiteList, userSetToHideBucketIds:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "BucketHelper"

    .line 74
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "dealWithWhiteList, userSetToShowBucketIds:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 75
    :goto_12
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v8, v14, :cond_19

    .line 76
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 77
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf5/b$a;

    move-object/from16 v17, v4

    .line 78
    iget-object v4, v15, Lf5/b$a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v18, v5

    .line 79
    iget-object v5, v15, Lf5/b$a;->c:Ljava/lang/String;

    .line 80
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object v6

    .line 81
    array-length v2, v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v7

    move/from16 v7, v20

    :goto_13
    if-ge v7, v2, :cond_11

    move/from16 v20, v2

    aget-object v2, v6, v7

    move-object/from16 v23, v6

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    or-int v21, v21, v2

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v20

    move-object/from16 v6, v23

    goto :goto_13

    :cond_11
    if-eqz v21, :cond_13

    .line 84
    invoke-virtual {v1, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 86
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->remove(I)V

    .line 87
    :cond_12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 88
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 89
    :cond_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 90
    invoke-virtual {v0, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_15

    .line 91
    :cond_14
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 92
    invoke-virtual {v0, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_15

    .line 93
    :cond_15
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 95
    invoke-virtual {v0, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_14

    :cond_17
    const/4 v2, 0x0

    :goto_14
    if-nez v2, :cond_18

    .line 96
    invoke-virtual {v1, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    :goto_15
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p2

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    move-object/from16 v7, v22

    goto/16 :goto_12

    :cond_19
    move-wide/from16 v18, v5

    move-object/from16 v22, v7

    .line 97
    invoke-static {v0, v11}, Lf5/b;->h(Landroid/util/SparseArray;Ljava/util/Map;)V

    .line 98
    invoke-static {v1, v11}, Lf5/b;->h(Landroid/util/SparseArray;Ljava/util/Map;)V

    move-object/from16 v2, p0

    .line 99
    invoke-static {v2, v0, v3}, Lf5/b;->y(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;)V

    move-object/from16 v4, v22

    .line 100
    invoke-static {v2, v1, v4}, Lf5/b;->y(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;)V

    goto :goto_16

    :catchall_8
    move-exception v0

    .line 101
    :try_start_f
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    .line 102
    :try_start_10
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v0

    :cond_1a
    move-wide/from16 v18, v5

    move-object v4, v7

    :goto_16
    const/4 v1, 0x3

    if-nez p1, :cond_27

    .line 103
    invoke-static {}, Ly4/g;->p()Ly4/g;

    move-result-object v0

    .line 104
    iget-boolean v0, v0, Ly4/g;->w:Z

    const-string v2, "bucket_id IN ("

    const-string v5, "BucketHelper"

    const-string v6, "Camera"

    const/16 v7, 0x8

    const-string v8, "/DCIM/Camera"

    if-eqz v0, :cond_21

    move/from16 v9, p2

    and-int/lit8 v0, v9, 0x6

    if-eqz v0, :cond_1f

    const-string v0, "bucket_id"

    const-string v10, "bucket_display_name"

    const-string v11, "_data"

    .line 105
    filled-new-array {v0, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    .line 106
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-static {v11}, Lf5/b;->g(Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object v12

    .line 108
    :try_start_11
    new-instance v13, Ljh/f$b;

    invoke-direct {v13}, Ljh/f$b;-><init>()V

    const/4 v14, 0x0

    .line 109
    iput v14, v13, Ljh/c$a;->a:I

    .line 110
    iput v14, v13, Ljh/c$a;->b:I

    .line 111
    iput-object v10, v13, Ljh/f$b;->f:[Ljava/lang/String;

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "media_type"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    iput-object v2, v13, Ljh/f$b;->g:Ljava/lang/String;

    .line 115
    iput-object v0, v13, Ljh/f$b;->i:Ljava/lang/String;

    .line 116
    new-instance v0, Li1/j;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Li1/j;-><init>(I)V

    .line 117
    iput-object v0, v13, Ljh/f$b;->m:Lhh/e;

    .line 118
    invoke-virtual {v13}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    if-eqz v2, :cond_1c

    .line 119
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 120
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    .line 121
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lf5/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 122
    new-instance v11, Lf5/b$a;

    const/4 v13, 0x0

    .line 123
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x4

    invoke-direct {v11, v13, v0, v10, v14}, Lf5/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 124
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    if-le v0, v13, :cond_1b

    .line 125
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Lf5/b$a;->a(I)V

    .line 126
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 127
    :try_start_13
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    :catch_2
    const/4 v0, 0x1

    goto :goto_1b

    :cond_1c
    :try_start_14
    const-string v0, "loadCameraVideoBucketEntry, cannot open local database."

    .line 128
    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :cond_1d
    if-eqz v2, :cond_1f

    .line 129
    :try_start_15
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    goto :goto_1a

    :catchall_a
    move-exception v0

    goto :goto_19

    :catch_3
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_17

    :catchall_b
    move-exception v0

    goto :goto_18

    :catch_4
    move-exception v0

    :goto_17
    :try_start_16
    const-string v2, "loadCameraVideoBucketEntry, query Exception: "

    .line 130
    sget-object v10, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v10, v5, v2, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    if-eqz v16, :cond_1f

    .line 131
    :try_start_17
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6

    goto :goto_1a

    :goto_18
    move-object/from16 v2, v16

    :goto_19
    if-eqz v2, :cond_1e

    :try_start_18
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5

    .line 132
    :catch_5
    :cond_1e
    throw v0

    :catch_6
    :cond_1f
    :goto_1a
    const/4 v0, 0x0

    .line 133
    :goto_1b
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    if-nez v0, :cond_20

    .line 135
    invoke-static {}, Lo5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 136
    :cond_20
    invoke-static {}, Lf5/c;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    .line 138
    new-instance v5, Lf5/b$a;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v0, v6, v2, v7}, Lf5/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 139
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    :cond_21
    move/from16 v9, p2

    .line 140
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_25

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-static {v0}, Lf5/b;->g(Ljava/lang/StringBuilder;)Ljava/util/List;

    .line 144
    :try_start_19
    new-instance v10, Ljh/f$b;

    invoke-direct {v10}, Ljh/f$b;-><init>()V

    const/4 v11, 0x0

    .line 145
    iput v11, v10, Ljh/c$a;->a:I

    .line 146
    iput v11, v10, Ljh/c$a;->b:I

    .line 147
    invoke-static {}, Leh/b;->g()[Ljava/lang/String;

    move-result-object v11

    .line 148
    iput-object v11, v10, Ljh/f$b;->f:[Ljava/lang/String;

    .line 149
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    iput-object v0, v10, Ljh/f$b;->g:Ljava/lang/String;

    .line 152
    new-instance v0, Li1/j;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Li1/j;-><init>(I)V

    .line 153
    iput-object v0, v10, Ljh/f$b;->m:Lhh/e;

    .line 154
    invoke-virtual {v10}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    if-eqz v2, :cond_23

    .line 155
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    .line 156
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    if-lez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_1c

    :cond_22
    const/4 v0, 0x0

    .line 157
    :goto_1c
    :try_start_1b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b

    goto :goto_22

    :catchall_c
    move-exception v0

    goto :goto_20

    :catch_7
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_1d

    :cond_23
    if-eqz v2, :cond_25

    goto :goto_1e

    :catchall_d
    move-exception v0

    goto :goto_1f

    :catch_8
    move-exception v0

    :goto_1d
    :try_start_1c
    const-string v2, "query Exception: "

    .line 158
    sget-object v10, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v10, v5, v2, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    if-eqz v16, :cond_25

    move-object/from16 v2, v16

    .line 159
    :goto_1e
    :try_start_1d
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a

    goto :goto_21

    :goto_1f
    move-object/from16 v2, v16

    :goto_20
    if-eqz v2, :cond_24

    :try_start_1e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9

    .line 160
    :catch_9
    :cond_24
    throw v0

    :catch_a
    :cond_25
    :goto_21
    const/4 v0, 0x0

    :catch_b
    :goto_22
    if-nez v0, :cond_26

    .line 161
    invoke-static {}, Lo5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 162
    :cond_26
    invoke-static {}, Lf5/c;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    .line 164
    new-instance v2, Lf5/b$a;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0, v6, v8, v7}, Lf5/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 165
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_27
    move/from16 v9, p2

    .line 166
    :cond_28
    :goto_23
    invoke-static {}, Ly4/g;->p()Ly4/g;

    move-result-object v0

    .line 167
    iget-object v0, v0, Ly4/g;->o:Ljava/util/Set;

    .line 168
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 169
    invoke-static {v0, v2, v3}, Lf5/b;->q(Ljava/util/Set;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 170
    invoke-static {v0, v2, v4}, Lf5/b;->q(Ljava/util/Set;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 171
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_29

    goto :goto_28

    .line 172
    :cond_29
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2b

    goto :goto_24

    .line 176
    :cond_2b
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf5/b$a;

    if-nez v6, :cond_2c

    .line 177
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lf5/b$a;

    goto :goto_26

    .line 178
    :cond_2c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf5/b$a;

    if-eqz v7, :cond_2d

    .line 179
    iget-object v7, v7, Lf5/b$a;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_2e
    :goto_26
    if-nez v6, :cond_2f

    goto :goto_24

    .line 180
    :cond_2f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf5/b$a;

    if-eqz v5, :cond_30

    .line 181
    invoke-static {v6, v5}, Lf5/b;->z(Lf5/b$a;Lf5/b$a;)V

    goto :goto_27

    :cond_31
    :goto_28
    const/4 v0, 0x0

    new-array v2, v0, [Lf5/b$a;

    new-array v0, v0, [Lf5/b$a;

    .line 182
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 183
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_32

    .line 184
    new-array v2, v6, [Lf5/b$a;

    .line 185
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    .line 186
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    add-int/lit8 v7, v6, 0x1

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf5/b$a;

    aput-object v8, v2, v6

    add-int/lit8 v6, v7, -0x1

    .line 188
    aget-object v6, v2, v6

    iget-object v6, v6, Lf5/b$a;->d:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move v6, v7

    goto :goto_29

    .line 189
    :cond_32
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_33

    .line 190
    new-array v0, v3, [Lf5/b$a;

    .line 191
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    .line 192
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    add-int/lit8 v6, v4, 0x1

    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf5/b$a;

    aput-object v7, v0, v4

    add-int/lit8 v4, v6, -0x1

    .line 194
    aget-object v4, v0, v4

    iget-object v4, v4, Lf5/b$a;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move v4, v6

    goto :goto_2a

    :cond_33
    if-ne v9, v1, :cond_36

    .line 195
    invoke-static {}, Ly4/g;->p()Ly4/g;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v3, Ly4/g;->E:Ljava/lang/Object;

    monitor-enter v3

    .line 197
    :try_start_1f
    iget-object v4, v1, Ly4/g;->v:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 198
    iget-object v4, v1, Ly4/g;->u:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 199
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 200
    sget-object v3, Lah/i;->b:Lah/i;

    .line 201
    iget-boolean v4, v3, Lah/i;->a:Z

    if-eqz v4, :cond_34

    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lah/j;->c(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_34

    const/4 v4, 0x0

    .line 202
    iput-boolean v4, v3, Lah/i;->a:Z

    const/4 v3, 0x1

    goto :goto_2b

    :cond_34
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_35

    .line 203
    invoke-virtual {v1}, Ly4/g;->q()V

    .line 204
    :cond_35
    iget-boolean v3, v1, Ly4/g;->C:Z

    if-eqz v3, :cond_36

    .line 205
    iget-object v3, v1, Ly4/g;->B:Landroid/os/Handler;

    new-instance v4, Ly4/e;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v5, v6}, Ly4/e;-><init>(Ly4/g;Ljava/util/Set;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    .line 206
    iput-boolean v3, v1, Ly4/g;->C:Z

    goto :goto_2c

    :catchall_e
    move-exception v0

    .line 207
    :try_start_20
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    throw v0

    :cond_36
    :goto_2c
    const/4 v1, 0x2

    new-array v1, v1, [[Lf5/b$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "BucketHelper"

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBucketEntries, loadTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v18

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static y(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lf5/b$a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf5/b$a;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    move v0, p0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/b$a;

    .line 3
    iget-object v2, v1, Lf5/b$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5/b$a;

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v3, v1}, Lf5/b;->z(Lf5/b$a;Lf5/b$a;)V

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {}, Lsj/b;->a()[Ljava/lang/String;

    move-result-object v3

    .line 7
    array-length v4, v3

    move v5, p0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 8
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lf5/b$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v6}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lf5/b$a;->a(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static z(Lf5/b$a;Lf5/b$a;)V
    .locals 7

    .line 1
    iget v0, p0, Lf5/b$a;->a:I

    iget v1, p1, Lf5/b$a;->a:I

    if-eq v0, v1, :cond_7

    .line 2
    iget-object v0, p1, Lf5/b$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lf5/b$a;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lf5/b$a;->i:I

    iget v1, p1, Lf5/b$a;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lf5/b$a;->i:I

    .line 5
    iget-object v0, p0, Lf5/b$a;->j:Lg5/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p1, Lf5/b$a;->j:Lg5/g;

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lg5/g;->l()J

    move-result-wide v3

    iget-object v0, p1, Lf5/b$a;->j:Lg5/g;

    invoke-virtual {v0}, Lg5/g;->l()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lf5/b$a;->j:Lg5/g;

    invoke-virtual {v0}, Lg5/g;->l()J

    move-result-wide v3

    iget-object v0, p1, Lf5/b$a;->j:Lg5/g;

    invoke-virtual {v0}, Lg5/g;->l()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_3
    :goto_1
    iget-wide v3, p0, Lf5/b$a;->f:J

    iget-wide v5, p1, Lf5/b$a;->f:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    if-gez v0, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    iget v0, p0, Lf5/b$a;->g:I

    iget v3, p1, Lf5/b$a;->g:I

    if-ge v0, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    .line 10
    iget-wide v0, p1, Lf5/b$a;->f:J

    iput-wide v0, p0, Lf5/b$a;->f:J

    .line 11
    iget-object v0, p1, Lf5/b$a;->j:Lg5/g;

    iput-object v0, p0, Lf5/b$a;->j:Lg5/g;

    .line 12
    iget-object v0, p1, Lf5/b$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lf5/b$a;->h:Ljava/lang/String;

    .line 13
    iget p1, p1, Lf5/b$a;->g:I

    iput p1, p0, Lf5/b$a;->g:I

    :cond_7
    return-void
.end method
